.class public final Lj$/time/chrono/ThaiBuddhistDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "ThaiBuddhistDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final transient isoDate:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    nop

    nop

    :goto_4
    const-string v0, "isoDate"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private getProlepticMonth()J
    .locals 4

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    :goto_1
    mul-long v0, v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonthValue()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    const-wide/16 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    const-wide/16 v2, 0xc

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    int-to-long v2, v2

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v2, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_8
    add-long/2addr v0, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    sub-long/2addr v0, v2

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    int-to-long v0, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method private getProlepticYear()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    add-int/lit16 v0, v0, 0x21f

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    sget-object v2, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/ThaiBuddhistChronology;->date(III)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_5
    return-object p0

    nop

    nop

    nop

    nop
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    :goto_3
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    :goto_6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v0, p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_6

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lj$/time/chrono/Ser;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    if-eq p0, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p1, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return p1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p1, p1, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    instance-of v0, p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getChronology()Lj$/time/chrono/ThaiBuddhistChronology;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public getChronology()Lj$/time/chrono/ThaiBuddhistChronology;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getEra()Lj$/time/chrono/ThaiBuddhistEra;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public getEra()Lj$/time/chrono/ThaiBuddhistEra;
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ge v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BEFORE_BE:Lj$/time/chrono/ThaiBuddhistEra;

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lj$/time/chrono/ThaiBuddhistEra;->BE:Lj$/time/chrono/ThaiBuddhistEra;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_0
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1
    int-to-long v0, p1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    if-ge p1, v2, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_1
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_4
    return-wide v0

    nop

    nop

    :goto_5
    return-wide v0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    if-ne v0, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    :cond_3
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_8
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticMonth()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_b
    return-wide v0

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-ne v0, v1, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_4
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_e
    sget-object v0, Lj$/time/chrono/ThaiBuddhistDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_f
    if-ge p1, v2, :cond_5

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x4

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_11
    goto/16 :goto_23

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-wide v0

    nop

    nop

    :goto_16
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v1, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_18
    move-object v1, p1

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_19
    aget v0, v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    int-to-long v0, v2

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1c
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_1d
    int-to-long v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    check-cast v1, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1f
    return-wide v0

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_22
    rsub-int/lit8 p1, p1, 0x1

    nop

    nop

    :goto_23
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_24
    if-ne v0, v1, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x5

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_26
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p1

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_14

    nop

    :goto_28
    goto/32 :goto_13

    nop

    nop

    :goto_29
    return-wide v0

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/4 v1, 0x7

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_2d
    const/4 v2, 0x1

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2e
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getChronology()Lj$/time/chrono/ThaiBuddhistChronology;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lj$/time/chrono/ThaiBuddhistChronology;->getId()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    xor-int/2addr v0, v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistDate;->plusDays(J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method plusDays(J)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p1

    nop
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistDate;->plusMonths(J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method plusMonths(J)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/ThaiBuddhistDate;->plusYears(J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method plusYears(J)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 7

    goto/32 :goto_2b

    nop

    nop

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_4
    move-object v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ne v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    :goto_6
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    neg-long v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_8
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    :goto_9
    invoke-virtual {p1, v0}, Lj$/time/chrono/ThaiBuddhistChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getChronology()Lj$/time/chrono/ThaiBuddhistChronology;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-nez v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    add-long/2addr v5, v3

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_f
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v5

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    const-wide/16 v3, 0x21f

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_17
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    aget v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_19
    check-cast v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const-wide/16 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    throw v0

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1e
    return-object p1

    nop

    nop

    :goto_1f
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_23
    if-ne v1, p1, :cond_3

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    const-string v1, "Unsupported field: "

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_25
    sget-object v1, Lj$/time/chrono/ThaiBuddhistDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    :goto_27
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_28
    if-lez v0, :cond_4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    const/4 v2, 0x2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_2c
    if-ne v1, v2, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_2d
    if-ne v1, v2, :cond_6

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/4 p1, 0x4

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    add-long/2addr v3, v5

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_c

    nop

    nop

    :goto_31
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v5

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_33
    return-object p1

    nop

    nop

    nop

    nop

    :goto_34
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v1, v1, 0x13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_36
    return-object p1

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_39
    add-long/2addr v3, v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop
.end method

.method public toEpochDay()J
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-wide v0

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 6

    goto/32 :goto_45

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getChronology()Lj$/time/chrono/ThaiBuddhistChronology;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p1, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-virtual {v1, v0}, Lj$/time/chrono/ThaiBuddhistChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-virtual {p1, v5}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_6
    return-object p1

    nop

    nop

    :goto_7
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->plusMonths(J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_9
    sget-object v5, Lj$/time/chrono/ThaiBuddhistDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p2

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1, v0}, Lj$/time/chrono/ThaiBuddhistChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_d
    move-object v0, p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    check-cast v0, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_f
    aget v1, v1, v2

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_10
    if-ne v0, v4, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v5, 0x5

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    cmp-long v3, v1, p2

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_13
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_15
    if-ne v0, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_16
    return-object p1

    nop

    :goto_17
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_19
    goto :goto_22

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_25

    nop

    nop

    :goto_1d
    iget-object p1, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_1e
    if-ne v1, v5, :cond_2

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticMonth()J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_20
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_21
    if-ne v0, v2, :cond_3

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_3
    :goto_22
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    sub-int/2addr v5, p2

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_25
    sget-object v1, Lj$/time/chrono/ThaiBuddhistDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    if-ge p2, v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :cond_4
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_27
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-direct {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getProlepticYear()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    return-object p1

    nop

    nop

    :goto_2b
    return-object p1

    nop

    nop

    :goto_2c
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    add-int/lit16 v1, v1, -0x21f

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_2e
    const/4 v4, 0x4

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2f
    const/4 v3, 0x6

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    sub-long/2addr p2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_31
    rsub-int/lit8 v1, v1, 0x1

    nop

    :goto_32
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object p1, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_34
    add-int/lit16 v1, v1, -0x21f

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_35
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_36
    invoke-direct {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_37
    goto :goto_32

    nop

    nop

    :goto_38
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_3a
    if-ne v1, v3, :cond_5

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_5
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {p0}, Lj$/time/chrono/ThaiBuddhistDate;->getChronology()Lj$/time/chrono/ThaiBuddhistChronology;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3c
    const/4 v5, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    return-object p1

    nop

    :goto_3e
    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v2, 0x7

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_41
    if-nez v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_42
    iget-object v0, p0, Lj$/time/chrono/ThaiBuddhistDate;->isoDate:Lj$/time/LocalDate;

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {p0, v0}, Lj$/time/chrono/ThaiBuddhistDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_44
    add-int/lit16 v5, v5, -0x21f

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_45
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_46
    aget v0, v5, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_47
    if-eqz v3, :cond_7

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_7
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_48
    if-ne v1, v4, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_11

    nop

    nop

    :goto_49
    if-ne v1, v2, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :cond_9
    goto/32 :goto_19

    nop

    nop

    :goto_4a
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method
