.class public final Lj$/time/chrono/HijrahDate;
.super Lj$/time/chrono/ChronoLocalDateImpl;
.source "HijrahDate.java"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x4846033461a5e4e4L


# instance fields
.field private final transient chrono:Lj$/time/chrono/HijrahChronology;

.field private final transient dayOfMonth:I

.field private final transient monthOfYear:I

.field private final transient prolepticYear:I


# direct methods
.method private constructor <init>(Lj$/time/chrono/HijrahChronology;III)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput p3, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput p2, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, p2, p3, p4}, Lj$/time/chrono/HijrahChronology;->getEpochDay(III)J

    goto/32 :goto_5

    :goto_4
    iput p4, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_2

    :goto_6
    return-void
.end method

.method private constructor <init>(Lj$/time/chrono/HijrahChronology;J)V
    .locals 0

    goto/32 :goto_a

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_b

    :goto_1
    long-to-int p3, p2

    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p1, p3}, Lj$/time/chrono/HijrahChronology;->getHijrahDateInfo(I)[I

    move-result-object p2

    goto/32 :goto_8

    :goto_4
    iput p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x2

    goto/32 :goto_6

    :goto_6
    aget p1, p2, p1

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    iput-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_2

    :goto_9
    aget p1, p2, p1

    goto/32 :goto_4

    :goto_a
    invoke-direct {p0}, Lj$/time/chrono/ChronoLocalDateImpl;-><init>()V

    goto/32 :goto_1

    :goto_b
    aget p1, p2, p1

    goto/32 :goto_c

    :goto_c
    iput p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_5

    :goto_d
    iput p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_7
.end method

.method private getDayOfWeek()I
    .locals 4

    goto/32 :goto_1

    :goto_0
    add-long/2addr v0, v2

    goto/32 :goto_5

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_4

    :goto_2
    return v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2

    :goto_4
    const-wide/16 v2, 0x3

    goto/32 :goto_0

    :goto_5
    const-wide/16 v2, 0x7

    goto/32 :goto_6

    :goto_6
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_7
    long-to-int v1, v0

    goto/32 :goto_3
.end method

.method private getDayOfYear()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_1

    :goto_1
    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_0

    :goto_3
    iget v1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_6

    :goto_4
    return v0

    :goto_5
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/HijrahChronology;->getDayOfYear(II)I

    move-result v0

    goto/32 :goto_3

    :goto_6
    add-int/2addr v0, v1

    goto/32 :goto_4
.end method

.method private getEraValue()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    if-gt v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_6

    :goto_6
    return v1

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_2
.end method

.method private getProlepticMonth()J
    .locals 4

    goto/32 :goto_6

    :goto_0
    sub-long/2addr v0, v2

    goto/32 :goto_9

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_7

    :goto_2
    add-long/2addr v0, v2

    goto/32 :goto_8

    :goto_3
    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_4

    :goto_4
    int-to-long v2, v2

    goto/32 :goto_2

    :goto_5
    mul-long v0, v0, v2

    goto/32 :goto_3

    :goto_6
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_1

    :goto_7
    const-wide/16 v2, 0xc

    goto/32 :goto_5

    :goto_8
    const-wide/16 v2, 0x1

    goto/32 :goto_0

    :goto_9
    return-wide v0
.end method

.method static of(Lj$/time/chrono/HijrahChronology;III)Lj$/time/chrono/HijrahDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;III)V

    goto/32 :goto_1
.end method

.method static ofEpochDay(Lj$/time/chrono/HijrahChronology;J)Lj$/time/chrono/HijrahDate;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    goto/32 :goto_0
.end method

.method static readExternal(Ljava/io/ObjectInput;)Lj$/time/chrono/HijrahDate;
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result p0

    goto/32 :goto_5

    :goto_3
    check-cast v0, Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p0}, Ljava/io/ObjectInput;->readInt()I

    move-result v1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1, v2, p0}, Lj$/time/chrono/HijrahChronology;->date(III)Lj$/time/chrono/HijrahDate;

    move-result-object p0

    goto/32 :goto_1

    :goto_6
    invoke-interface {p0}, Ljava/io/ObjectInput;->readByte()B

    move-result v2

    goto/32 :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_1
.end method

.method private resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_3

    :goto_1
    if-gt p3, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/HijrahChronology;->getMonthLength(II)I

    move-result v0

    goto/32 :goto_1

    :goto_4
    move p3, v0

    :goto_5
    goto/32 :goto_2

    :goto_6
    invoke-static {v0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->of(Lj$/time/chrono/HijrahChronology;III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_7

    :goto_7
    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x6

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lj$/time/chrono/Ser;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, v1, p0}, Lj$/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_1
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
    .locals 4

    goto/32 :goto_18

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget v3, p1, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_17

    :goto_4
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_3

    :goto_5
    iget v1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_c

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_10

    :goto_8
    instance-of v1, p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_e

    :goto_9
    invoke-virtual {p1}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object p1

    goto/32 :goto_d

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_14

    :goto_b
    iget v1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_1a

    :goto_c
    iget v3, p1, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v1, p1}, Lj$/time/chrono/AbstractChronology;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_e
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v1

    goto/32 :goto_9

    :goto_10
    return v2

    :goto_11
    if-eq v1, v3, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_5

    :goto_12
    const/4 v0, 0x0

    :goto_13
    goto/32 :goto_6

    :goto_14
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_4

    :goto_15
    goto :goto_13

    :goto_16
    goto/32 :goto_12

    :goto_17
    if-eq v1, v3, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_b

    :goto_18
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_19
    if-eq p0, p1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_1

    :goto_1a
    iget v3, p1, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_11

    :goto_1b
    if-eq v1, v3, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_f
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/HijrahChronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic getEra()Lj$/time/chrono/Era;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getEra()Lj$/time/chrono/HijrahEra;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public getEra()Lj$/time/chrono/HijrahEra;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/chrono/HijrahEra;->AH:Lj$/time/chrono/HijrahEra;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 3

    goto/32 :goto_24

    :goto_0
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_33

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_d

    :goto_2
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    goto/32 :goto_12

    :goto_3
    return-wide v0

    :pswitch_0
    goto/32 :goto_1f

    :goto_4
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_7

    :goto_5
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_6
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_13

    :goto_7
    goto/16 :goto_23

    :pswitch_1
    goto/32 :goto_2d

    :goto_8
    return-wide v0

    :pswitch_2
    goto/32 :goto_4

    :goto_9
    iget p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_20

    :goto_a
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_2a

    :goto_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_d
    goto/16 :goto_23

    :pswitch_3
    goto/32 :goto_19

    :goto_e
    goto/16 :goto_2b

    :pswitch_4
    goto/32 :goto_10

    :goto_f
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_35

    :goto_10
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_26

    :goto_11
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_1c

    :goto_12
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3a

    :goto_13
    goto/16 :goto_23

    :pswitch_5
    goto/32 :goto_a

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    rem-int/lit8 p1, p1, 0x7

    goto/32 :goto_1a

    :goto_16
    return-wide v0

    :pswitch_6
    goto/32 :goto_11

    :goto_17
    sget-object v0, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_36

    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_1a
    goto/16 :goto_2b

    :pswitch_7
    goto/32 :goto_2

    :goto_1b
    goto/16 :goto_2b

    :pswitch_8
    goto/32 :goto_34

    :goto_1c
    goto :goto_23

    :pswitch_9
    goto/32 :goto_6

    :goto_1d
    if-nez v0, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_17

    :goto_1e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_32

    :goto_1f
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_31

    :goto_20
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_25

    :goto_21
    int-to-long v0, p1

    goto/32 :goto_16

    :goto_22
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getEraValue()I

    move-result p1

    :goto_23
    goto/32 :goto_21

    :goto_24
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1d

    :goto_25
    div-int/lit8 p1, p1, 0x7

    goto/32 :goto_e

    :goto_26
    goto :goto_23

    :pswitch_a
    goto/32 :goto_37

    :goto_27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3b

    :goto_28
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_29

    :goto_29
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_2a
    div-int/lit8 p1, p1, 0x7

    :goto_2b
    goto/32 :goto_1

    :goto_2c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_2d
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_b

    :goto_2e
    goto :goto_23

    :goto_2f
    goto/32 :goto_1e

    :goto_30
    const-string v1, "Unsupported field: "

    goto/32 :goto_14

    :goto_31
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_15

    :goto_32
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_4
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_b
    .end packed-switch

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_f

    :goto_34
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    goto/32 :goto_39

    :goto_35
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_3c

    :goto_36
    move-object v1, p1

    goto/32 :goto_0

    :goto_37
    iget p1, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_2e

    :goto_38
    throw v0

    :pswitch_b
    goto/32 :goto_22

    :goto_39
    goto/16 :goto_23

    :pswitch_c
    goto/32 :goto_9

    :goto_3a
    rem-int/lit8 p1, p1, 0x7

    goto/32 :goto_1b

    :goto_3b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_28

    :goto_3c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_27
.end method

.method public hashCode()I
    .locals 5

    goto/32 :goto_d

    :goto_0
    invoke-virtual {v3}, Lj$/time/chrono/HijrahChronology;->getId()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_1
    shl-int/lit8 v0, v0, 0xb

    goto/32 :goto_7

    :goto_2
    add-int/2addr v0, v2

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    xor-int/2addr v3, v4

    goto/32 :goto_1

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/32 :goto_8

    :goto_7
    shl-int/lit8 v1, v1, 0x6

    goto/32 :goto_a

    :goto_8
    and-int/lit16 v4, v0, -0x800

    goto/32 :goto_4

    :goto_9
    iget v2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_3

    :goto_a
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_b
    iget v1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_9

    :goto_c
    xor-int/2addr v0, v3

    goto/32 :goto_5

    :goto_d
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_b
.end method

.method public isLeapYear()Z
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/HijrahChronology;->isLeapYear(J)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_4

    :goto_3
    int-to-long v1, v1

    goto/32 :goto_0

    :goto_4
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_3
.end method

.method public lengthOfMonth()I
    .locals 3

    goto/32 :goto_4

    :goto_0
    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/HijrahChronology;->getMonthLength(II)I

    move-result v0

    goto/32 :goto_3

    :goto_2
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_2
.end method

.method public lengthOfYear()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1}, Lj$/time/chrono/HijrahChronology;->getYearLength(I)I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method bridge synthetic plusDays(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method plusDays(J)Lj$/time/chrono/HijrahDate;
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_4

    :goto_3
    add-long/2addr v2, p1

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, v1, v2, v3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    goto/32 :goto_0
.end method

.method bridge synthetic plusMonths(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusMonths(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method plusMonths(J)Lj$/time/chrono/HijrahDate;
    .locals 6

    goto/32 :goto_b

    :goto_0
    add-long/2addr v0, v4

    goto/32 :goto_9

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_10

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget v4, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_12

    :goto_5
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_6
    int-to-long v4, v4

    goto/32 :goto_0

    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_e

    :goto_8
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_15

    :goto_9
    add-long/2addr v0, p1

    goto/32 :goto_a

    :goto_a
    iget-object p1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_11

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_c
    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1, v4, v5}, Lj$/time/chrono/HijrahChronology;->checkValidYear(J)I

    move-result p1

    goto/32 :goto_5

    :goto_e
    iget v0, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_c

    :goto_f
    const-wide/16 v2, 0xc

    goto/32 :goto_16

    :goto_10
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_11
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v4

    goto/32 :goto_d

    :goto_12
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_6

    :goto_13
    return-object p1

    :goto_14
    long-to-int p2, v0

    goto/32 :goto_7

    :goto_15
    int-to-long v0, v0

    goto/32 :goto_f

    :goto_16
    mul-long v0, v0, v2

    goto/32 :goto_4
.end method

.method bridge synthetic plusYears(J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusYears(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method plusYears(J)Lj$/time/chrono/HijrahDate;
    .locals 3

    goto/32 :goto_5

    :goto_0
    iget p2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_1

    :goto_1
    iget v0, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_a

    :goto_2
    if-eqz v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_b

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_6
    invoke-static {v0, p2}, Lj$/lang/Math8;->addExact(II)I

    move-result p1

    goto/32 :goto_0

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_2

    :goto_8
    return-object p1

    :goto_9
    long-to-int p2, p1

    goto/32 :goto_6

    :goto_a
    invoke-direct {p0, p1, p2, v0}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_8

    :goto_b
    iget v0, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_9
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_23

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1e

    :goto_2
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_14

    :goto_3
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_2a

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_29

    :goto_6
    int-to-long v0, p1

    goto/32 :goto_1c

    :goto_7
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfMonth()I

    move-result p1

    goto/32 :goto_6

    :goto_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_9
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    goto/32 :goto_a

    :goto_a
    invoke-virtual {v0, p1}, Lj$/time/chrono/HijrahChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_2c

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_17

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_16

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_10

    :goto_10
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_8

    :goto_11
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfYear()I

    move-result p1

    goto/32 :goto_27

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_13
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_25

    :cond_1
    goto/32 :goto_2f

    :goto_15
    aget v0, v0, v1

    goto/32 :goto_19

    :goto_16
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_17
    return-object p1

    :goto_18
    goto/32 :goto_7

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_22

    :goto_1a
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_26

    :goto_1b
    if-ne v0, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_13

    :goto_1c
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_e

    :goto_1d
    sget-object v0, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_30

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_11

    :goto_20
    const-wide/16 v0, 0x5

    goto/32 :goto_1

    :goto_21
    if-nez v0, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_2b

    :goto_22
    const-wide/16 v2, 0x1

    goto/32 :goto_1b

    :goto_23
    return-object p1

    :goto_24
    throw v0

    :goto_25
    goto/32 :goto_0

    :goto_26
    const-string v1, "Unsupported field: "

    goto/32 :goto_4

    :goto_27
    int-to-long v0, p1

    goto/32 :goto_c

    :goto_28
    if-ne v0, v1, :cond_4

    goto/32 :goto_2d

    :cond_4
    goto/32 :goto_9

    :goto_29
    const/4 v1, 0x3

    goto/32 :goto_28

    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_2b
    check-cast p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1d

    :goto_2c
    return-object p1

    :goto_2d
    goto/32 :goto_20

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_2f
    invoke-virtual {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_21

    :goto_30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_15
.end method

.method public toEpochDay()J
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget v3, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_3

    :goto_1
    iget v1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_4

    :goto_2
    return-wide v0

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lj$/time/chrono/HijrahChronology;->getEpochDay(III)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_4
    iget v2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/HijrahDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_1
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;
    .locals 5

    goto/32 :goto_56

    :goto_0
    throw p2

    :pswitch_0
    goto/32 :goto_4b

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2c

    :goto_2
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDateImpl;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    goto/32 :goto_2f

    :goto_3
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_51

    :goto_4
    sub-int/2addr p1, p2

    goto/32 :goto_4d

    :goto_5
    sget-object v2, Lj$/time/chrono/HijrahDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_29

    :goto_6
    sub-int/2addr v4, p1

    goto/32 :goto_26

    :goto_7
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->lengthOfYear()I

    move-result p1

    goto/32 :goto_4c

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_39

    :goto_b
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusMonths(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_2d

    :goto_c
    return-object p1

    :pswitch_1
    goto/32 :goto_3

    :goto_d
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_41

    :goto_e
    iget p2, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_3a

    :goto_f
    return-object p1

    :pswitch_2
    goto/32 :goto_3e

    :goto_10
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_30

    :goto_11
    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_38

    :goto_12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_18

    :goto_13
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_14
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_3d

    :goto_15
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_16
    invoke-direct {p0, p1, v1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_61

    :goto_17
    invoke-direct {p1, v0, p2, p3}, Lj$/time/chrono/HijrahDate;-><init>(Lj$/time/chrono/HijrahChronology;J)V

    goto/32 :goto_f

    :goto_18
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_2e

    :goto_19
    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_16

    :goto_1a
    iget-object v0, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_17

    :goto_1b
    invoke-direct {p0, v4, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_58

    :goto_1c
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_52

    :goto_1d
    const-wide/16 v2, 0x7

    goto/32 :goto_11

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_1f
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfWeek()I

    move-result p1

    goto/32 :goto_3f

    :goto_20
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_35

    :goto_21
    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_46

    :goto_22
    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_32

    :goto_23
    sub-long/2addr p2, v0

    goto/32 :goto_25

    :goto_24
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_19

    :goto_25
    mul-long p2, p2, v2

    goto/32 :goto_14

    :goto_26
    iget p1, p0, Lj$/time/chrono/HijrahDate;->monthOfYear:I

    goto/32 :goto_28

    :goto_27
    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_23

    :goto_28
    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_1b

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_5e

    :goto_2a
    iget-object v1, p0, Lj$/time/chrono/HijrahDate;->chrono:Lj$/time/chrono/HijrahChronology;

    goto/32 :goto_5b

    :goto_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4a

    :goto_2c
    move-object v0, p1

    goto/32 :goto_63

    :goto_2d
    return-object p1

    :pswitch_3
    goto/32 :goto_24

    :goto_2e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_2f
    check-cast p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_47

    :goto_30
    if-ge p1, v4, :cond_1

    goto/32 :goto_5d

    :cond_1
    goto/32 :goto_5c

    :goto_31
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_36

    :goto_32
    return-object p1

    :pswitch_4
    goto/32 :goto_10

    :goto_33
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_54

    :goto_34
    return-object p1

    :pswitch_5
    goto/32 :goto_55

    :goto_35
    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_22

    :goto_36
    return-object p1

    :pswitch_6
    goto/32 :goto_1f

    :goto_37
    invoke-direct {p0}, Lj$/time/chrono/HijrahDate;->getDayOfYear()I

    move-result p2

    goto/32 :goto_4

    :goto_38
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_2b

    :goto_39
    return-object p1

    :pswitch_7
    goto/32 :goto_43

    :goto_3a
    invoke-direct {p0, p1, p2, v1}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_8

    :goto_3b
    invoke-virtual {p0, p2, p3}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_34

    :goto_3c
    return-object p1

    :pswitch_8
    goto/32 :goto_5f

    :goto_3d
    return-object p1

    :pswitch_9
    goto/32 :goto_7

    :goto_3e
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_3f
    int-to-long v0, p1

    goto/32 :goto_4e

    :goto_40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_41
    iget p2, p0, Lj$/time/chrono/HijrahDate;->dayOfMonth:I

    goto/32 :goto_45

    :goto_42
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/HijrahDate;->plusDays(J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_3c

    :goto_43
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_27

    :goto_44
    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_62

    :goto_45
    invoke-direct {p0, v1, p1, p2}, Lj$/time/chrono/HijrahDate;->resolvePreviousValid(III)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_c

    :goto_46
    sub-long/2addr p2, v0

    goto/32 :goto_3b

    :goto_47
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_a
        :pswitch_c
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_0
    .end packed-switch

    :goto_48
    rsub-int/lit8 v1, v1, 0x1

    :goto_49
    goto/32 :goto_d

    :goto_4a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_12

    :goto_4b
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_6

    :goto_4c
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto/32 :goto_37

    :goto_4d
    int-to-long p1, p1

    goto/32 :goto_42

    :goto_4e
    sub-long/2addr p2, v0

    goto/32 :goto_a

    :goto_4f
    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_50

    :goto_50
    sub-long/2addr p2, v0

    goto/32 :goto_31

    :goto_51
    sub-long/2addr p2, v0

    goto/32 :goto_b

    :goto_52
    return-object p1

    :pswitch_a
    goto/32 :goto_57

    :goto_53
    mul-long p2, p2, v2

    goto/32 :goto_1c

    :goto_54
    const-string p3, "Unsupported field: "

    goto/32 :goto_13

    :goto_55
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4f

    :goto_56
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_57
    new-instance p1, Lj$/time/chrono/HijrahDate;

    goto/32 :goto_1a

    :goto_58
    return-object p1

    :pswitch_b
    goto/32 :goto_20

    :goto_59
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_44

    :goto_5a
    long-to-int v1, p2

    goto/32 :goto_5

    :goto_5b
    invoke-virtual {v1, v0}, Lj$/time/chrono/HijrahChronology;->range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;

    move-result-object v1

    goto/32 :goto_60

    :goto_5c
    goto/16 :goto_49

    :goto_5d
    goto/32 :goto_48

    :goto_5e
    aget v0, v2, v0

    goto/32 :goto_1d

    :goto_5f
    iget p1, p0, Lj$/time/chrono/HijrahDate;->prolepticYear:I

    goto/32 :goto_e

    :goto_60
    invoke-virtual {v1, p2, p3, v0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_5a

    :goto_61
    return-object p1

    :pswitch_c
    goto/32 :goto_59

    :goto_62
    sub-long/2addr p2, v0

    goto/32 :goto_53

    :goto_63
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2a
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/HijrahDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/HijrahDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_0

    :goto_5
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_6
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0, v0}, Lj$/time/chrono/ChronoLocalDateImpl;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lj$/time/chrono/HijrahDate;->getChronology()Lj$/time/chrono/HijrahChronology;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    goto/32 :goto_b

    :goto_a
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_b
    return-void
.end method
