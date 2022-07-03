.class public final Lj$/time/chrono/JapaneseDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "JapaneseDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field static final MEIJI_6_ISODATE:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = -0x43cbddbf9310f03L


# instance fields
.field private transient era:Lj$/time/chrono/JapaneseEra;

.field private final transient isoDate:Lj$/time/LocalDate;

.field private transient yearOfEra:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    const/16 v0, 0x751

    goto/32 :goto_3
.end method

.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_12

    :goto_1
    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_2
    iput-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_10

    :goto_7
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    goto/32 :goto_1

    :goto_8
    sub-int/2addr v0, v1

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_3

    :goto_a
    sget-object v0, Lj$/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lj$/time/LocalDate;

    goto/32 :goto_f

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_e

    :goto_c
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_d

    :goto_d
    invoke-static {p1}, Lj$/time/chrono/JapaneseEra;->from(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    iput v0, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    goto/32 :goto_13

    :goto_f
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->isBefore(Lj$/time/chrono/ChronoLocalDate;)Z

    move-result v0

    goto/32 :goto_c

    :goto_10
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_7

    :goto_11
    throw p1

    :goto_12
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    move-result v1

    goto/32 :goto_8

    :goto_13
    iput-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_5
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/chrono/JapaneseDate;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    invoke-virtual {v2, v0, v1, p0}, Lj$/time/chrono/JapaneseChronology;->date(III)Lj$/time/chrono/JapaneseDate;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    sget-object v2, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_2

    :goto_4
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_3

    :goto_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_2
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method private with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_8

    :goto_0
    move-object v0, p0

    goto/32 :goto_1

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p1}, Lj$/time/chrono/JapaneseDate;-><init>(Lj$/time/LocalDate;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    return-object v0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_9
    new-instance v0, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_4
.end method

.method private withYear(I)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, p1}, Lj$/time/chrono/JapaneseDate;->withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_0
.end method

.method private withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/JapaneseChronology;->prolepticYear(Lj$/time/chrono/Era;I)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    iget-object p2, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p2, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_3

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
    const/4 p1, 0x1

    goto/32 :goto_8

    :goto_1
    iget-object p1, p1, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_c

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_3
    if-eq p0, p1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_7
    instance-of v0, p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_2

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_7

    :goto_a
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_d

    :goto_b
    return p1

    :goto_c
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getChronology()Lj$/time/chrono/JapaneseChronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/JapaneseChronology;->INSTANCE:Lj$/time/chrono/JapaneseChronology;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getEra()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getEra()Lj$/time/chrono/JapaneseEra;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_17

    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_2
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_12

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_1f

    :goto_4
    sub-int/2addr p1, v1

    goto/32 :goto_24

    :goto_5
    return-wide v0

    :pswitch_0
    goto/32 :goto_2b

    :goto_6
    int-to-long v0, p1

    goto/32 :goto_28

    :goto_7
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_e

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_a
    move-object v1, p1

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_c
    int-to-long v0, p1

    goto/32 :goto_1b

    :goto_d
    const-string v1, "Unsupported field: "

    goto/32 :goto_1a

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_f
    throw v0

    :pswitch_1
    goto/32 :goto_29

    :goto_10
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_11
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_12
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_c

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v1

    goto/32 :goto_2f

    :goto_15
    int-to-long v0, p1

    goto/32 :goto_20

    :goto_16
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_2c

    :goto_17
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_26

    :goto_19
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_30

    :goto_1a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    return-wide v0

    :goto_1c
    goto/32 :goto_23

    :goto_1d
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_25

    :goto_1e
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getValue()I

    move-result p1

    goto/32 :goto_6

    :goto_1f
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_2e

    :goto_20
    return-wide v0

    :goto_21
    goto/32 :goto_2

    :goto_22
    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_14

    :goto_23
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_31

    :goto_24
    add-int/2addr p1, v0

    goto/32 :goto_15

    :goto_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_26
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_19

    :goto_27
    return-wide v0

    :pswitch_2
    goto/32 :goto_2d

    :goto_28
    return-wide v0

    :pswitch_3
    goto/32 :goto_1d

    :goto_29
    iget p1, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    goto/32 :goto_2a

    :goto_2a
    int-to-long v0, p1

    goto/32 :goto_27

    :goto_2b
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_1e

    :goto_2c
    sget-object v0, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_a

    :goto_2d
    iget p1, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    goto/32 :goto_8

    :goto_2e
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_22

    :goto_2f
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    goto/32 :goto_4

    :goto_30
    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_31
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1}, Lj$/time/LocalDate;->hashCode()I

    move-result v1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_6

    :goto_2
    xor-int/2addr v0, v1

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseChronology;->getId()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    iget-object v1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_10

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_6
    const/4 v1, 0x1

    :goto_7
    goto/32 :goto_f

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_4

    :goto_a
    if-ne p1, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5

    :goto_b
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_11

    :goto_c
    if-eq p1, v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_2

    :goto_d
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_15

    :goto_e
    sget-object v0, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_f
    return v1

    :goto_10
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_12

    :goto_11
    if-ne p1, v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_e

    :goto_12
    if-nez v0, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_14

    :goto_13
    if-ne p1, v0, :cond_6

    goto/32 :goto_7

    :cond_6
    goto/32 :goto_b

    :goto_14
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result p1

    goto/32 :goto_8

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_a
.end method

.method public lengthOfMonth()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result v0

    goto/32 :goto_0
.end method

.method public lengthOfYear()I
    .locals 4

    goto/32 :goto_a

    :goto_0
    iget v2, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    goto/32 :goto_15

    :goto_1
    sub-int/2addr v0, v2

    :goto_2
    goto/32 :goto_d

    :goto_3
    goto/16 :goto_10

    :goto_4
    goto/32 :goto_17

    :goto_5
    sub-int/2addr v0, v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v2

    goto/32 :goto_12

    :goto_7
    sub-int/2addr v2, v1

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_16

    :goto_9
    invoke-virtual {v2}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v2

    goto/32 :goto_18

    :goto_a
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    if-eq v2, v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_d
    return v0

    :goto_e
    invoke-virtual {v3}, Lj$/time/LocalDate;->getYear()I

    move-result v3

    goto/32 :goto_c

    :goto_f
    invoke-virtual {v0}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result v0

    :goto_10
    goto/32 :goto_0

    :goto_11
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v0

    goto/32 :goto_5

    :goto_12
    invoke-virtual {v2}, Lj$/time/LocalDate;->getYear()I

    move-result v2

    goto/32 :goto_13

    :goto_13
    iget-object v3, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_e

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6

    :goto_15
    if-eq v2, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_19

    :goto_16
    const/4 v1, 0x1

    goto/32 :goto_14

    :goto_17
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_f

    :goto_18
    invoke-virtual {v2}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v2

    goto/32 :goto_7

    :goto_19
    iget-object v2, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_9
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

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
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusDays(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method plusDays(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusMonths(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method plusMonths(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->plusYears(J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/JapaneseDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 5

    goto/32 :goto_37

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_1c

    :goto_1
    if-ne v0, v4, :cond_1

    goto/32 :goto_3f

    :cond_1
    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_c

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_40

    :goto_5
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_6

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2f

    :goto_7
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v0

    goto/32 :goto_3d

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_2e

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1e

    :goto_a
    return-object p1

    :goto_b
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->next()Lj$/time/chrono/JapaneseEra;

    move-result-object v0

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->lengthOfMonth()I

    move-result p1

    goto/32 :goto_14

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3a

    :goto_e
    if-ne v0, v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_23

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->lengthOfYear()I

    move-result p1

    goto/32 :goto_3c

    :goto_13
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_2c

    :goto_14
    int-to-long v0, p1

    goto/32 :goto_21

    :goto_15
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_24

    :goto_16
    const-wide/16 v2, 0x1

    goto/32 :goto_e

    :goto_17
    const/4 v4, 0x3

    goto/32 :goto_1

    :goto_18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_28

    :goto_19
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_38

    :goto_1a
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_0

    :goto_1b
    const-string v1, "Unsupported field: "

    goto/32 :goto_34

    :goto_1c
    check-cast p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_26

    :goto_1d
    if-nez v0, :cond_4

    goto/32 :goto_33

    :cond_4
    goto/32 :goto_1a

    :goto_1e
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_31

    :goto_1f
    const/4 v1, 0x1

    goto/32 :goto_16

    :goto_20
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2

    :goto_21
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_f

    :goto_22
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_a

    :goto_23
    const/4 v4, 0x2

    goto/32 :goto_2b

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_3b

    :goto_26
    sget-object v0, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_18

    :goto_27
    invoke-virtual {p1}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_2d

    :goto_28
    aget v0, v0, v1

    goto/32 :goto_1f

    :goto_29
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_27

    :goto_2a
    int-to-long v0, v0

    goto/32 :goto_19

    :goto_2b
    if-ne v0, v4, :cond_5

    goto/32 :goto_39

    :cond_5
    goto/32 :goto_17

    :goto_2c
    sub-int/2addr v0, p1

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    goto/32 :goto_36

    :goto_2e
    invoke-virtual {v0}, Lj$/time/chrono/JapaneseEra;->getSince()Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_13

    :goto_2f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_30
    sub-int/2addr v0, p1

    goto/32 :goto_2a

    :goto_31
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_32
    throw v0

    :goto_33
    goto/32 :goto_22

    :goto_34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1b

    :goto_36
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->era:Lj$/time/chrono/JapaneseEra;

    goto/32 :goto_b

    :goto_37
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1d

    :goto_38
    return-object p1

    :goto_39
    goto/32 :goto_12

    :goto_3a
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_32

    :goto_3b
    const v0, 0x3b9ac9ff

    goto/32 :goto_30

    :goto_3c
    int-to-long v0, p1

    goto/32 :goto_20

    :goto_3d
    invoke-virtual {v0, p1}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_3e

    :goto_3e
    return-object p1

    :goto_3f
    goto/32 :goto_29

    :goto_40
    int-to-long v0, v0

    goto/32 :goto_15
.end method

.method public toEpochDay()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_1
    return-wide v0

    :goto_2
    invoke-virtual {v0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;
    .locals 6

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_1
    iget p2, p0, Lj$/time/chrono/JapaneseDate;->yearOfEra:I

    goto/32 :goto_20

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1a

    :goto_3
    if-ne v1, v3, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_23

    :goto_4
    iget-object v0, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_5
    const/16 v3, 0x8

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_11

    :goto_7
    invoke-static {v1}, Lj$/time/chrono/JapaneseEra;->of(I)Lj$/time/chrono/JapaneseEra;

    move-result-object p1

    goto/32 :goto_1

    :goto_8
    return-object p1

    :goto_9
    const/4 v4, 0x3

    goto/32 :goto_1c

    :goto_a
    cmp-long v3, v1, p2

    goto/32 :goto_16

    :goto_b
    if-ne v0, v2, :cond_1

    goto/32 :goto_2f

    :cond_1
    :goto_c
    goto/32 :goto_4

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_2

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_7

    :goto_11
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_2e

    :goto_12
    goto :goto_c

    :goto_13
    goto/32 :goto_14

    :goto_14
    invoke-virtual {p0}, Lj$/time/chrono/JapaneseDate;->getChronology()Lj$/time/chrono/JapaneseChronology;

    move-result-object v1

    goto/32 :goto_15

    :goto_15
    invoke-virtual {v1, v0}, Lj$/time/chrono/JapaneseChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    goto/32 :goto_29

    :goto_16
    if-eqz v3, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_18

    :goto_17
    invoke-virtual {p0, v0}, Lj$/time/chrono/JapaneseDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v1

    goto/32 :goto_a

    :goto_18
    return-object p0

    :goto_19
    goto/32 :goto_26

    :goto_1a
    check-cast p1, Lj$/time/chrono/JapaneseDate;

    goto/32 :goto_8

    :goto_1b
    if-ne v0, v4, :cond_3

    goto/32 :goto_2d

    :cond_3
    goto/32 :goto_27

    :goto_1c
    if-ne v1, v4, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_3

    :goto_1d
    sget-object v5, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_31

    :goto_1e
    invoke-virtual {p1, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1f

    :goto_1f
    invoke-direct {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/LocalDate;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_f

    :goto_20
    invoke-direct {p0, p1, p2}, Lj$/time/chrono/JapaneseDate;->withYear(Lj$/time/chrono/JapaneseEra;I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_2c

    :goto_21
    if-nez v0, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_30

    :goto_22
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_17

    :goto_23
    if-ne v1, v2, :cond_6

    goto/32 :goto_13

    :cond_6
    goto/32 :goto_12

    :goto_24
    const/16 v2, 0x9

    goto/32 :goto_5

    :goto_25
    iget-object p1, p0, Lj$/time/chrono/JapaneseDate;->isoDate:Lj$/time/LocalDate;

    goto/32 :goto_1e

    :goto_26
    sget-object v1, Lj$/time/chrono/JapaneseDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_2a

    :goto_27
    if-ne v0, v3, :cond_7

    goto/32 :goto_10

    :cond_7
    goto/32 :goto_b

    :goto_28
    invoke-direct {p0, v1}, Lj$/time/chrono/JapaneseDate;->withYear(I)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_d

    :goto_29
    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_1d

    :goto_2a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_32

    :goto_2b
    aget v0, v5, v0

    goto/32 :goto_1b

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_28

    :goto_2e
    return-object p1

    :goto_2f
    goto/32 :goto_25

    :goto_30
    move-object v0, p1

    goto/32 :goto_22

    :goto_31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_2b

    :goto_32
    aget v1, v1, v2

    goto/32 :goto_24
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/JapaneseDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/JapaneseDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_6

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_7

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1

    :goto_8
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_3
.end method
