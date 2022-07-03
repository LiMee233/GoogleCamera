.class public final Lj$/time/LocalTime;
.super Ljava/lang/Object;
.source "LocalTime.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final HOURS:[Lj$/time/LocalTime;

.field public static final MAX:Lj$/time/LocalTime;

.field public static final MIDNIGHT:Lj$/time/LocalTime;

.field public static final MIN:Lj$/time/LocalTime;

.field private static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field private final hour:B

.field private final minute:B

.field private final nano:I

.field private final second:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_18

    :goto_0
    aput-object v3, v2, v1

    goto/32 :goto_1b

    :goto_1
    new-instance v3, Lj$/time/LocalTime;

    goto/32 :goto_10

    :goto_2
    new-instance v0, Lj$/time/LocalTime;

    goto/32 :goto_19

    :goto_3
    sget-object v2, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    goto/32 :goto_d

    :goto_4
    sput-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    goto/32 :goto_15

    :goto_5
    invoke-direct {v0, v1, v3, v3, v2}, Lj$/time/LocalTime;-><init>(IIII)V

    goto/32 :goto_4

    :goto_6
    const/4 v1, 0x0

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto :goto_7

    :goto_9
    goto/32 :goto_c

    :goto_a
    const/16 v3, 0x3b

    goto/32 :goto_5

    :goto_b
    aget-object v1, v2, v1

    goto/32 :goto_13

    :goto_c
    aget-object v1, v2, v0

    goto/32 :goto_f

    :goto_d
    array-length v3, v2

    goto/32 :goto_1a

    :goto_e
    const v2, 0x3b9ac9ff

    goto/32 :goto_a

    :goto_f
    sput-object v1, Lj$/time/LocalTime;->MIDNIGHT:Lj$/time/LocalTime;

    goto/32 :goto_14

    :goto_10
    invoke-direct {v3, v1, v0, v0, v0}, Lj$/time/LocalTime;-><init>(IIII)V

    goto/32 :goto_0

    :goto_11
    new-array v0, v0, [Lj$/time/LocalTime;

    goto/32 :goto_16

    :goto_12
    sput-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    goto/32 :goto_2

    :goto_13
    aget-object v0, v2, v0

    goto/32 :goto_12

    :goto_14
    const/16 v1, 0xc

    goto/32 :goto_b

    :goto_15
    return-void

    :goto_16
    sput-object v0, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    goto/32 :goto_17

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_18
    const/16 v0, 0x18

    goto/32 :goto_11

    :goto_19
    const/16 v1, 0x17

    goto/32 :goto_e

    :goto_1a
    if-lt v1, v3, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8
.end method

.method private constructor <init>(IIII)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    int-to-byte p1, p1

    goto/32 :goto_7

    :goto_2
    int-to-byte p1, p3

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-byte p1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_5

    :goto_5
    iput p4, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_3

    :goto_6
    iput-byte p1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_2

    :goto_7
    iput-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_8

    :goto_8
    int-to-byte p1, p2

    goto/32 :goto_6
.end method

.method private static create(IIII)Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_2

    :goto_0
    sget-object p1, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    goto/32 :goto_5

    :goto_1
    new-instance v0, Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_2
    or-int v0, p1, p2

    goto/32 :goto_3

    :goto_3
    or-int/2addr v0, p3

    goto/32 :goto_7

    :goto_4
    invoke-direct {v0, p0, p1, p2, p3}, Lj$/time/LocalTime;-><init>(IIII)V

    goto/32 :goto_6

    :goto_5
    aget-object p0, p1, p0

    goto/32 :goto_8

    :goto_6
    return-object v0

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_1
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 4

    goto/32 :goto_d

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_15

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_4
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_17

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_10

    :goto_8
    add-int/lit8 v2, v2, 0x3b

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_19

    :goto_a
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_d
    const-string v0, "temporal"

    goto/32 :goto_14

    :goto_e
    throw v0

    :goto_f
    const-string v1, " of type "

    goto/32 :goto_1a

    :goto_10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1b

    :goto_11
    check-cast v0, Lj$/time/LocalTime;

    goto/32 :goto_16

    :goto_12
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_8

    :goto_14
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_15
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    goto/32 :goto_c

    :goto_16
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_17
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_b

    :goto_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_19
    add-int/2addr v2, v3

    goto/32 :goto_1

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_1c
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18
.end method

.method private get0(Lj$/time/temporal/TemporalField;)I
    .locals 4

    goto/32 :goto_1d

    :goto_0
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_1b

    :goto_1
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_47

    :goto_2
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_41

    :goto_3
    return p1

    :pswitch_0
    goto/32 :goto_42

    :goto_4
    const-string v1, "Unsupported field: "

    goto/32 :goto_28

    :goto_5
    throw p1

    :pswitch_1
    goto/32 :goto_2f

    :goto_6
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_36

    :goto_7
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_8
    rem-int/2addr p1, v1

    goto/32 :goto_11

    :goto_9
    rem-int/2addr p1, v1

    goto/32 :goto_16

    :goto_a
    return p1

    :pswitch_2
    goto/32 :goto_d

    :goto_b
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3a

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_10

    :goto_d
    iget-byte p1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_20

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_18

    :goto_f
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_37

    :goto_10
    aget v0, v0, v1

    goto/32 :goto_26

    :goto_11
    rem-int/lit8 v0, p1, 0xc

    goto/32 :goto_49

    :goto_12
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    goto/32 :goto_a

    :goto_13
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    goto/32 :goto_1

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_15
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_4
        :pswitch_a
    .end packed-switch

    :goto_16
    return p1

    :pswitch_3
    goto/32 :goto_0

    :goto_17
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_e

    :goto_18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_46

    :goto_19
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_27

    :goto_1a
    return p1

    :pswitch_4
    goto/32 :goto_19

    :goto_1b
    mul-int/lit8 p1, p1, 0x3c

    goto/32 :goto_2

    :goto_1c
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_33

    :goto_1d
    sget-object v0, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_2a

    :goto_1e
    iget-byte p1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_3f

    :goto_1f
    return p1

    :pswitch_5
    goto/32 :goto_1c

    :goto_20
    return p1

    :pswitch_6
    goto/32 :goto_35

    :goto_21
    const v0, 0xf4240

    goto/32 :goto_22

    :goto_22
    div-int/2addr p1, v0

    goto/32 :goto_25

    :goto_23
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_9

    :goto_24
    return p1

    :pswitch_7
    goto/32 :goto_48

    :goto_25
    return p1

    :pswitch_8
    goto/32 :goto_30

    :goto_26
    const/16 v1, 0xc

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_17

    :goto_27
    if-eqz p1, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_2b

    :goto_28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_2a
    move-object v1, p1

    goto/32 :goto_2e

    :goto_2b
    const/16 p1, 0x18

    :goto_2c
    goto/32 :goto_3

    :goto_2d
    long-to-int p1, v0

    goto/32 :goto_24

    :goto_2e
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_2f
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_15

    :goto_30
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_13

    :goto_31
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_43

    :goto_32
    return p1

    :pswitch_9
    goto/32 :goto_1e

    :goto_33
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    goto/32 :goto_7

    :goto_34
    div-long/2addr v0, v2

    goto/32 :goto_2d

    :goto_35
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_40

    :goto_36
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_37
    div-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_1f

    :goto_38
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_8

    :goto_39
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_3a
    throw v0

    :pswitch_a
    goto/32 :goto_31

    :goto_3b
    goto :goto_3e

    :goto_3c
    goto/32 :goto_3d

    :goto_3d
    move v1, p1

    :goto_3e
    goto/32 :goto_45

    :goto_3f
    return p1

    :pswitch_b
    goto/32 :goto_12

    :goto_40
    const-wide/32 v2, 0xf4240

    goto/32 :goto_34

    :goto_41
    add-int/2addr p1, v0

    goto/32 :goto_32

    :goto_42
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_44

    :goto_43
    div-int/2addr p1, v1

    goto/32 :goto_1a

    :goto_44
    return p1

    :pswitch_c
    goto/32 :goto_38

    :goto_45
    return v1

    :pswitch_d
    goto/32 :goto_23

    :goto_46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_47
    throw p1

    :pswitch_e
    goto/32 :goto_f

    :goto_48
    iget p1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_21

    :goto_49
    if-eqz v0, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_3b
.end method

.method public static of(II)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_7

    :goto_0
    aget-object p0, p1, p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_5
    int-to-long v1, p0

    goto/32 :goto_e

    :goto_6
    new-instance v0, Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_8
    sget-object p1, Lj$/time/LocalTime;->HOURS:[Lj$/time/LocalTime;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_6

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_b
    int-to-long v1, p1

    goto/32 :goto_9

    :goto_c
    return-object v0

    :goto_d
    invoke-direct {v0, p0, p1, v1, v1}, Lj$/time/LocalTime;-><init>(IIII)V

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_3
.end method

.method public static of(IIII)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_1
    return-object p0

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_7

    :goto_5
    int-to-long v1, p0

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_2

    :goto_7
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_8

    :goto_8
    int-to-long v1, p2

    goto/32 :goto_6

    :goto_9
    invoke-static {p0, p1, p2, p3}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_0

    :goto_b
    int-to-long v1, p3

    goto/32 :goto_d

    :goto_c
    int-to-long v1, p1

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_9
.end method

.method public static ofNanoOfDay(J)Lj$/time/LocalTime;
    .locals 8

    goto/32 :goto_13

    :goto_0
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_14

    :goto_1
    return-object p0

    :goto_2
    invoke-static {v3, v2, v5, p1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_7

    :goto_4
    sub-long/2addr p0, v4

    goto/32 :goto_11

    :goto_5
    long-to-int v3, v2

    goto/32 :goto_6

    :goto_6
    int-to-long v4, v3

    goto/32 :goto_c

    :goto_7
    div-long v4, p0, v0

    goto/32 :goto_e

    :goto_8
    sub-long/2addr p0, v6

    goto/32 :goto_b

    :goto_9
    mul-long v6, v6, v0

    goto/32 :goto_8

    :goto_a
    div-long v4, p0, v0

    goto/32 :goto_12

    :goto_b
    long-to-int p1, p0

    goto/32 :goto_2

    :goto_c
    mul-long v4, v4, v0

    goto/32 :goto_4

    :goto_d
    sub-long/2addr p0, v4

    goto/32 :goto_3

    :goto_e
    long-to-int v5, v4

    goto/32 :goto_f

    :goto_f
    int-to-long v6, v5

    goto/32 :goto_9

    :goto_10
    div-long v2, p0, v0

    goto/32 :goto_5

    :goto_11
    const-wide v0, 0xdf8475800L

    goto/32 :goto_a

    :goto_12
    long-to-int v2, v4

    goto/32 :goto_15

    :goto_13
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_14
    const-wide v0, 0x34630b8a000L

    goto/32 :goto_10

    :goto_15
    int-to-long v4, v2

    goto/32 :goto_16

    :goto_16
    mul-long v4, v4, v0

    goto/32 :goto_d
.end method

.method public static ofSecondOfDay(J)Lj$/time/LocalTime;
    .locals 4

    goto/32 :goto_c

    :goto_0
    mul-int/lit8 v2, v0, 0x3c

    goto/32 :goto_d

    :goto_1
    long-to-int p1, p0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v0, p0, p1}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_5

    :goto_3
    div-long v0, p0, v0

    goto/32 :goto_10

    :goto_4
    long-to-int v0, v2

    goto/32 :goto_0

    :goto_5
    const-wide/16 v0, 0xe10

    goto/32 :goto_3

    :goto_6
    invoke-static {v1, v0, p1, p0}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_a

    :goto_7
    div-long v2, p0, v2

    goto/32 :goto_4

    :goto_8
    sub-long/2addr p0, v2

    goto/32 :goto_e

    :goto_9
    sub-long/2addr p0, v2

    goto/32 :goto_1

    :goto_a
    return-object p0

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_6

    :goto_c
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_d
    int-to-long v2, v2

    goto/32 :goto_9

    :goto_e
    const-wide/16 v2, 0x3c

    goto/32 :goto_7

    :goto_f
    mul-int/lit16 v0, v1, 0xe10

    goto/32 :goto_11

    :goto_10
    long-to-int v1, v0

    goto/32 :goto_f

    :goto_11
    int-to-long v2, v0

    goto/32 :goto_8
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/LocalTime;
    .locals 5

    goto/32 :goto_1e

    :goto_0
    invoke-static {v0, v1, p0, v2}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_18

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    goto/32 :goto_b

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_d

    :goto_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    goto/32 :goto_c

    :goto_4
    xor-int/lit8 p0, v2, -0x1

    goto/32 :goto_5

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_6
    xor-int/lit8 p0, v3, -0x1

    goto/32 :goto_1a

    :goto_7
    goto/16 :goto_1c

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-ltz v3, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_a
    move v2, v1

    goto/32 :goto_12

    :goto_b
    move p0, v3

    goto/32 :goto_14

    :goto_c
    if-ltz v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_4

    :goto_d
    goto :goto_13

    :goto_e
    goto/32 :goto_16

    :goto_f
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_1b

    :goto_10
    goto :goto_13

    :goto_11
    goto/32 :goto_3

    :goto_12
    move v1, v4

    :goto_13
    goto/32 :goto_0

    :goto_14
    move v4, v2

    goto/32 :goto_a

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_10

    :goto_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    goto/32 :goto_9

    :goto_17
    const/4 v1, 0x0

    goto/32 :goto_19

    :goto_18
    return-object p0

    :goto_19
    if-ltz v0, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_f

    :goto_1a
    move v1, v2

    goto/32 :goto_7

    :goto_1b
    const/4 p0, 0x0

    :goto_1c
    goto/32 :goto_15

    :goto_1d
    move v1, p0

    goto/32 :goto_2

    :goto_1e
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    goto/32 :goto_17
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_2

    :goto_2
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_0

    :goto_3
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_2
    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v1

    goto/32 :goto_2
.end method

.method public atOffset(Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public compareTo(Lj$/time/LocalTime;)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget p1, p1, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_5

    :goto_1
    iget-byte v1, p1, Lj$/time/LocalTime;->second:B

    goto/32 :goto_4

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto/32 :goto_f

    :goto_3
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto/32 :goto_8

    :goto_5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-byte v1, p1, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_d

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_e

    :goto_9
    return v0

    :goto_a
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_7

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_c
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_10

    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    goto/32 :goto_b

    :goto_e
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_0

    :goto_f
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_10
    iget-byte v1, p1, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_16

    :goto_0
    return v2

    :goto_1
    if-eq p0, p1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_2
    iget-byte v3, p1, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_14

    :goto_3
    if-eq v1, v3, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_18

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_c

    :goto_7
    iget-byte v1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_8

    :goto_8
    iget-byte v3, p1, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_3

    :goto_9
    if-nez v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_17

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_4

    :goto_c
    iget-byte v3, p1, Lj$/time/LocalTime;->second:B

    goto/32 :goto_15

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_e
    iget v1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_11

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_12

    :goto_11
    iget p1, p1, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_13

    :goto_12
    instance-of v1, p1, Lj$/time/LocalTime;

    goto/32 :goto_d

    :goto_13
    if-eq v1, p1, :cond_3

    goto/32 :goto_1a

    :cond_3
    goto/32 :goto_19

    :goto_14
    if-eq v1, v3, :cond_4

    goto/32 :goto_1a

    :cond_4
    goto/32 :goto_6

    :goto_15
    if-eq v1, v3, :cond_5

    goto/32 :goto_1a

    :cond_5
    goto/32 :goto_e

    :goto_16
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_17
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_7

    :goto_18
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_2

    :goto_19
    goto/16 :goto_b

    :goto_1a
    goto/32 :goto_a
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_3
.end method

.method public getHour()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 4

    goto/32 :goto_12

    :goto_0
    return-wide v0

    :goto_1
    const-wide/16 v2, 0x3e8

    goto/32 :goto_3

    :goto_2
    if-eq p1, v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_b

    :goto_3
    div-long/2addr v0, v2

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_c

    :goto_5
    return-wide v0

    :goto_6
    goto/32 :goto_e

    :goto_7
    int-to-long v0, p1

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0, p1}, Lj$/time/LocalTime;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_7

    :goto_9
    if-eq p1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_4

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_c
    return-wide v0

    :goto_d
    goto/32 :goto_a

    :goto_e
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_f
    return-wide v0

    :goto_10
    goto/32 :goto_8

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_12
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_13
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_11
.end method

.method public getNano()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_0
.end method

.method public getSecond()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/16 v2, 0x20

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_5

    :goto_3
    xor-long/2addr v0, v2

    goto/32 :goto_2

    :goto_4
    ushr-long v2, v0, v2

    goto/32 :goto_3

    :goto_5
    return v1
.end method

.method public isAfter(Lj$/time/LocalTime;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    goto/32 :goto_7

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-gtz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2
.end method

.method public isBefore(Lj$/time/LocalTime;)Z
    .locals 0

    goto/32 :goto_4

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    move-result p1

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_1
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_2
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_7

    :goto_3
    if-nez p1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_d

    :goto_4
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isTimeBased()Z

    move-result p1

    goto/32 :goto_a

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_c

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_2

    :goto_c
    return p1

    :goto_d
    const/4 p1, 0x1

    goto/32 :goto_5
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_b

    :goto_0
    neg-long p1, p1

    goto/32 :goto_4

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x1

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_9

    :goto_7
    return-object p1

    :goto_8
    cmp-long v2, p1, v0

    goto/32 :goto_a

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_b
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;
    .locals 2

    goto/32 :goto_0

    :goto_0
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1

    :pswitch_0
    goto/32 :goto_29

    :goto_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_15

    :goto_4
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :goto_5
    rem-long/2addr p1, v0

    goto/32 :goto_1a

    :goto_6
    const-wide/32 v0, 0x5265c00

    goto/32 :goto_31

    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_2e

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_22

    :goto_a
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1b

    :goto_b
    throw p1

    :pswitch_1
    goto/32 :goto_12

    :goto_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_d
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusSeconds(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_19

    :goto_f
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_10
    return-object p1

    :pswitch_2
    goto/32 :goto_6

    :goto_11
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_18

    :goto_12
    const-wide/16 v0, 0x2

    goto/32 :goto_5

    :goto_13
    const-string p3, "Unsupported unit: "

    goto/32 :goto_c

    :goto_14
    return-object p1

    :pswitch_3
    goto/32 :goto_1f

    :goto_15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_e

    :goto_16
    const-wide/16 v0, 0x3e8

    goto/32 :goto_17

    :goto_17
    mul-long p1, p1, v0

    goto/32 :goto_2d

    :goto_18
    return-object p1

    :pswitch_4
    goto/32 :goto_1

    :goto_19
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_1e

    :goto_1a
    const-wide/16 v0, 0xc

    goto/32 :goto_23

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_28

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_f

    :goto_1d
    move-object v1, p3

    goto/32 :goto_a

    :goto_1e
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_1f
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_20
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_2b

    :goto_21
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_22
    sget-object v0, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_1d

    :goto_23
    mul-long p1, p1, v0

    goto/32 :goto_11

    :goto_24
    const-wide/32 v0, 0xf4240

    goto/32 :goto_25

    :goto_25
    mul-long p1, p1, v0

    goto/32 :goto_20

    :goto_26
    return-object p1

    :pswitch_5
    goto/32 :goto_d

    :goto_27
    const-wide v0, 0x141dd76000L

    goto/32 :goto_2a

    :goto_28
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2f

    :goto_29
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_26

    :goto_2a
    rem-long/2addr p1, v0

    goto/32 :goto_16

    :goto_2b
    return-object p1

    :pswitch_6
    goto/32 :goto_27

    :goto_2c
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalTime;->plusNanos(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_14

    :goto_2e
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_2c

    :goto_2f
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_3

    :goto_30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_31
    rem-long/2addr p1, v0

    goto/32 :goto_24
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plusHours(J)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_c

    :goto_0
    add-int/2addr p2, p1

    goto/32 :goto_4

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_d

    :goto_2
    return-object p0

    :goto_3
    goto/32 :goto_10

    :goto_4
    add-int/lit8 p2, p2, 0x18

    goto/32 :goto_b

    :goto_5
    invoke-static {p2, p1, v0, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_f

    :goto_6
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_a

    :goto_7
    long-to-int p2, p1

    goto/32 :goto_9

    :goto_8
    rem-long/2addr p1, v0

    goto/32 :goto_7

    :goto_9
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_0

    :goto_a
    iget v1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_5

    :goto_b
    rem-int/lit8 p2, p2, 0x18

    goto/32 :goto_e

    :goto_c
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_d
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_e
    iget-byte p1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_6

    :goto_f
    return-object p1

    :goto_10
    const-wide/16 v0, 0x18

    goto/32 :goto_8
.end method

.method public plusMinutes(J)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_9

    :goto_1
    cmp-long v2, p1, v0

    goto/32 :goto_6

    :goto_2
    long-to-int p2, p1

    goto/32 :goto_e

    :goto_3
    if-eq v0, p2, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_4
    rem-long/2addr p1, v1

    goto/32 :goto_2

    :goto_5
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_11

    :goto_6
    if-eqz v2, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_7
    const-wide/16 v0, 0x0

    goto/32 :goto_1

    :goto_8
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_f

    :goto_9
    add-int/2addr v0, v1

    goto/32 :goto_16

    :goto_a
    add-int/lit16 p2, p2, 0x5a0

    goto/32 :goto_10

    :goto_b
    return-object p1

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_5

    :goto_e
    add-int/2addr p2, v0

    goto/32 :goto_a

    :goto_f
    iget v1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_17

    :goto_10
    rem-int/lit16 p2, p2, 0x5a0

    goto/32 :goto_3

    :goto_11
    mul-int/lit8 v0, v0, 0x3c

    goto/32 :goto_0

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_14

    :goto_14
    div-int/lit8 p1, p2, 0x3c

    goto/32 :goto_15

    :goto_15
    rem-int/lit8 p2, p2, 0x3c

    goto/32 :goto_8

    :goto_16
    const-wide/16 v1, 0x5a0

    goto/32 :goto_4

    :goto_17
    invoke-static {p1, p2, v0, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_b
.end method

.method public plusNanos(J)Lj$/time/LocalTime;
    .locals 8

    goto/32 :goto_5

    :goto_0
    const-wide/32 v2, 0x3b9aca00

    goto/32 :goto_9

    :goto_1
    div-long v0, p1, v0

    goto/32 :goto_7

    :goto_2
    cmp-long v2, v0, p1

    goto/32 :goto_4

    :goto_3
    div-long v2, p1, v2

    goto/32 :goto_6

    :goto_4
    if-eqz v2, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_5
    const-wide/16 v0, 0x0

    goto/32 :goto_19

    :goto_6
    const-wide/16 v4, 0x3c

    goto/32 :goto_1a

    :goto_7
    long-to-int v1, v0

    goto/32 :goto_c

    :goto_8
    rem-long/2addr p1, v2

    goto/32 :goto_17

    :goto_9
    div-long v6, p1, v2

    goto/32 :goto_16

    :goto_a
    add-long/2addr p1, v2

    goto/32 :goto_b

    :goto_b
    rem-long/2addr p1, v2

    goto/32 :goto_2

    :goto_c
    const-wide v2, 0xdf8475800L

    goto/32 :goto_3

    :goto_d
    long-to-int v0, v2

    goto/32 :goto_0

    :goto_e
    return-object p1

    :goto_f
    long-to-int v4, v6

    goto/32 :goto_13

    :goto_10
    return-object p0

    :goto_11
    goto/32 :goto_1d

    :goto_12
    invoke-static {v1, v0, v4, p2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_e

    :goto_13
    rem-long/2addr p1, v2

    goto/32 :goto_1c

    :goto_14
    return-object p0

    :goto_15
    goto/32 :goto_1b

    :goto_16
    rem-long/2addr v6, v4

    goto/32 :goto_f

    :goto_17
    add-long/2addr p1, v0

    goto/32 :goto_a

    :goto_18
    const-wide v2, 0x4e94914f0000L

    goto/32 :goto_8

    :goto_19
    cmp-long v2, p1, v0

    goto/32 :goto_1e

    :goto_1a
    rem-long/2addr v2, v4

    goto/32 :goto_d

    :goto_1b
    const-wide v0, 0x34630b8a000L

    goto/32 :goto_1

    :goto_1c
    long-to-int p2, p1

    goto/32 :goto_12

    :goto_1d
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_18

    :goto_1e
    if-eqz v2, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10
.end method

.method public plusSeconds(J)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_1a

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_11

    :goto_1
    iget v1, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_18

    :goto_2
    rem-long/2addr p1, v1

    goto/32 :goto_16

    :goto_3
    add-int/2addr p2, p1

    goto/32 :goto_17

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_15

    :goto_6
    add-int/2addr p2, v0

    goto/32 :goto_e

    :goto_7
    const-wide/32 v1, 0x15180

    goto/32 :goto_2

    :goto_8
    rem-int/lit8 v0, v0, 0x3c

    goto/32 :goto_9

    :goto_9
    rem-int/lit8 p2, p2, 0x3c

    goto/32 :goto_1

    :goto_a
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_14

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_f

    :goto_d
    add-int/2addr v0, v1

    goto/32 :goto_7

    :goto_e
    const p1, 0x15180

    goto/32 :goto_3

    :goto_f
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_13

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_19

    :goto_11
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_12
    div-int/lit8 v0, p2, 0x3c

    goto/32 :goto_8

    :goto_13
    mul-int/lit16 v0, v0, 0xe10

    goto/32 :goto_a

    :goto_14
    mul-int/lit8 v1, v1, 0x3c

    goto/32 :goto_10

    :goto_15
    div-int/lit16 p1, p2, 0xe10

    goto/32 :goto_12

    :goto_16
    long-to-int p2, p1

    goto/32 :goto_6

    :goto_17
    rem-int/2addr p2, p1

    goto/32 :goto_1b

    :goto_18
    invoke-static {p1, v0, p2, v1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1c

    :goto_19
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_d

    :goto_1a
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_1b
    if-eq v0, p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_1c
    return-object p1
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_16

    :goto_0
    return-object v1

    :goto_1
    goto/32 :goto_1b

    :goto_2
    return-object v1

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_4
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->offset()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_14

    :goto_5
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_7

    :goto_6
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_e

    :goto_7
    if-eq p1, v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localTime()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    if-eq p1, v0, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_17

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_13

    :goto_c
    if-ne p1, v0, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_6

    :goto_d
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zone()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    if-ne p1, v0, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_d

    :goto_f
    return-object p1

    :goto_10
    goto/32 :goto_2

    :goto_11
    return-object p0

    :goto_12
    goto/32 :goto_5

    :goto_13
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_f

    :goto_14
    if-eq p1, v0, :cond_5

    goto/32 :goto_19

    :cond_5
    goto/32 :goto_18

    :goto_15
    if-ne p1, v0, :cond_6

    goto/32 :goto_10

    :cond_6
    goto/32 :goto_4

    :goto_16
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1a

    :goto_17
    sget-object p1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_a

    :goto_18
    goto :goto_10

    :goto_19
    goto/32 :goto_8

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_1b
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->range$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public toNanoOfDay()J
    .locals 6

    goto/32 :goto_d

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_e

    :goto_1
    iget-byte v2, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_6

    :goto_2
    mul-long v2, v2, v4

    goto/32 :goto_10

    :goto_3
    const-wide v4, 0xdf8475800L

    goto/32 :goto_2

    :goto_4
    iget-byte v2, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_11

    :goto_5
    mul-long v2, v2, v4

    goto/32 :goto_a

    :goto_6
    int-to-long v2, v2

    goto/32 :goto_3

    :goto_7
    mul-long v0, v0, v2

    goto/32 :goto_1

    :goto_8
    const-wide/32 v4, 0x3b9aca00

    goto/32 :goto_5

    :goto_9
    iget v2, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_c

    :goto_a
    add-long/2addr v0, v2

    goto/32 :goto_9

    :goto_b
    add-long/2addr v0, v2

    goto/32 :goto_f

    :goto_c
    int-to-long v2, v2

    goto/32 :goto_b

    :goto_d
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_0

    :goto_e
    const-wide v2, 0x34630b8a000L

    goto/32 :goto_7

    :goto_f
    return-wide v0

    :goto_10
    add-long/2addr v0, v2

    goto/32 :goto_4

    :goto_11
    int-to-long v2, v2

    goto/32 :goto_8
.end method

.method public toSecondOfDay()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    mul-int/lit16 v0, v0, 0xe10

    goto/32 :goto_7

    :goto_1
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_2
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1

    :goto_3
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_0

    :goto_4
    add-int/2addr v0, v1

    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    mul-int/lit8 v1, v1, 0x3c

    goto/32 :goto_4

    :goto_7
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_6
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_1a

    :goto_0
    const v1, 0xf4240

    goto/32 :goto_1

    :goto_1
    rem-int v2, v4, v1

    goto/32 :goto_19

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_32

    :goto_3
    goto/16 :goto_3f

    :goto_4
    goto/32 :goto_3e

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_39

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_41

    :goto_a
    move-object v7, v1

    goto/32 :goto_3

    :goto_b
    const/16 v1, 0x12

    goto/32 :goto_23

    :goto_c
    const/16 v5, 0xa

    goto/32 :goto_40

    :goto_d
    add-int/lit16 v4, v4, 0x3e8

    goto/32 :goto_2

    :goto_e
    const v1, 0x3b9aca00

    goto/32 :goto_14

    :goto_f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_10
    goto/32 :goto_35

    :goto_11
    iget v4, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_c

    :goto_12
    const-string v6, ""

    :goto_13
    goto/32 :goto_27

    :goto_14
    add-int/2addr v4, v1

    goto/32 :goto_9

    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_16
    goto/16 :goto_2e

    :goto_17
    goto/32 :goto_2d

    :goto_18
    const-string v1, ":0"

    goto/32 :goto_31

    :goto_19
    const/4 v3, 0x1

    goto/32 :goto_22

    :goto_1a
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    div-int/lit16 v4, v4, 0x3e8

    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_1d
    if-lez v3, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1e

    :goto_1e
    if-gtz v4, :cond_1

    goto/32 :goto_10

    :cond_1
    :goto_1f
    goto/32 :goto_3a

    :goto_20
    goto/16 :goto_13

    :goto_21
    goto/32 :goto_12

    :goto_22
    if-eqz v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_28

    :goto_23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3c

    :goto_24
    iget-byte v3, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_11

    :goto_25
    const-string v6, "0"

    goto/32 :goto_20

    :goto_26
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1c

    :goto_27
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_28
    div-int/2addr v4, v1

    goto/32 :goto_d

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_2a
    if-lt v2, v5, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_a

    :goto_2b
    if-gtz v4, :cond_4

    goto/32 :goto_10

    :cond_4
    goto/32 :goto_3b

    :goto_2c
    add-int/2addr v4, v1

    goto/32 :goto_34

    :goto_2d
    move-object v1, v6

    :goto_2e
    goto/32 :goto_36

    :goto_2f
    iget-byte v2, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_24

    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_31
    const-string v6, ":"

    goto/32 :goto_2a

    :goto_32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_33
    if-eqz v2, :cond_5

    goto/32 :goto_38

    :cond_5
    goto/32 :goto_1b

    :goto_34
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_42

    :goto_37
    goto/16 :goto_10

    :goto_38
    goto/32 :goto_e

    :goto_39
    rem-int/lit16 v2, v4, 0x3e8

    goto/32 :goto_33

    :goto_3a
    if-lt v3, v5, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_16

    :goto_3b
    const/16 v1, 0x2e

    goto/32 :goto_6

    :goto_3c
    iget-byte v1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_2f

    :goto_3d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_3e
    move-object v7, v6

    :goto_3f
    goto/32 :goto_3d

    :goto_40
    if-lt v1, v5, :cond_7

    goto/32 :goto_21

    :cond_7
    goto/32 :goto_25

    :goto_41
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2b
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 4

    goto/32 :goto_21

    :goto_0
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch

    :goto_1
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_2
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_a

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_5
    const-string v0, "Unsupported unit: "

    goto/32 :goto_4

    :goto_6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_14

    :goto_7
    return-wide v0

    :pswitch_0
    goto/32 :goto_12

    :goto_8
    const-wide/16 p1, 0x3e8

    goto/32 :goto_18

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1

    :goto_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_6

    :goto_b
    const-wide/32 p1, 0x3b9aca00

    goto/32 :goto_c

    :goto_c
    div-long/2addr v0, p1

    goto/32 :goto_f

    :goto_d
    return-wide v0

    :pswitch_1
    goto/32 :goto_17

    :goto_e
    sub-long/2addr v0, v2

    goto/32 :goto_1e

    :goto_f
    return-wide v0

    :pswitch_2
    goto/32 :goto_20

    :goto_10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto/32 :goto_1f

    :goto_11
    return-wide v0

    :pswitch_3
    goto/32 :goto_b

    :goto_12
    const-wide p1, 0xdf8475800L

    goto/32 :goto_29

    :goto_13
    div-long/2addr v0, p1

    goto/32 :goto_23

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_28

    :goto_15
    move-object v2, p2

    goto/32 :goto_22

    :goto_16
    div-long/2addr v0, p1

    goto/32 :goto_7

    :goto_17
    const-wide p1, 0x34630b8a000L

    goto/32 :goto_16

    :goto_18
    div-long/2addr v0, p1

    :pswitch_4
    goto/32 :goto_24

    :goto_19
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_1a
    div-long/2addr v0, p1

    goto/32 :goto_d

    :goto_1b
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_1c

    :goto_1c
    if-nez v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_2a

    :goto_1d
    throw p1

    :pswitch_5
    goto/32 :goto_2c

    :goto_1e
    sget-object p1, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_15

    :goto_1f
    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_2

    :goto_20
    const-wide/32 p1, 0xf4240

    goto/32 :goto_13

    :goto_21
    invoke-static {p1}, Lj$/time/LocalTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1b

    :goto_22
    check-cast v2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_10

    :goto_23
    return-wide v0

    :pswitch_6
    goto/32 :goto_8

    :goto_24
    return-wide v0

    :goto_25
    goto/32 :goto_19

    :goto_26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_28
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_3

    :goto_29
    div-long/2addr v0, p1

    goto/32 :goto_11

    :goto_2a
    invoke-virtual {p1}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v0

    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {p0}, Lj$/time/LocalTime;->toNanoOfDay()J

    move-result-wide v2

    goto/32 :goto_e

    :goto_2c
    const-wide p1, 0x274a48a78000L

    goto/32 :goto_1a
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalTime;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/time/LocalTime;

    goto/32 :goto_4

    :goto_1
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_6

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_2
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;
    .locals 5

    goto/32 :goto_2f

    :goto_0
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_59

    :goto_1
    return-object p1

    :pswitch_0
    goto/32 :goto_41

    :goto_2
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_33

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_51

    :goto_4
    int-to-long v0, p1

    goto/32 :goto_19

    :goto_5
    long-to-int p1, p2

    goto/32 :goto_55

    :goto_6
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_60

    :goto_7
    return-object p1

    :pswitch_1
    goto/32 :goto_2b

    :goto_8
    return-object p1

    :pswitch_2
    goto/32 :goto_31

    :goto_9
    move-wide p2, v1

    :goto_a
    goto/32 :goto_35

    :goto_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_8
    .end packed-switch

    :goto_c
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_34

    :goto_d
    const p2, 0xf4240

    goto/32 :goto_2a

    :goto_e
    return-object p1

    :pswitch_3
    goto/32 :goto_65

    :goto_f
    return-object p1

    :pswitch_4
    goto/32 :goto_39

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_5f

    :goto_12
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_8

    :goto_13
    long-to-int p1, p2

    goto/32 :goto_20

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_56

    :goto_16
    sub-long/2addr p2, v0

    goto/32 :goto_28

    :goto_17
    int-to-long v0, p1

    goto/32 :goto_3c

    :goto_18
    return-object p1

    :pswitch_5
    goto/32 :goto_13

    :goto_19
    sub-long/2addr p2, v0

    goto/32 :goto_1b

    :goto_1a
    return-object p1

    :pswitch_6
    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_5b

    :goto_1c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_58

    :goto_1d
    const-wide/16 v3, 0x18

    goto/32 :goto_3a

    :goto_1e
    return-object p1

    :pswitch_7
    goto/32 :goto_21

    :goto_1f
    const-wide/16 v0, 0x3e8

    goto/32 :goto_5e

    :goto_20
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withMinute(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_7

    :goto_21
    const-wide/32 v0, 0xf4240

    goto/32 :goto_4d

    :goto_22
    div-int/lit8 p1, p1, 0xc

    goto/32 :goto_17

    :goto_23
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_62

    :goto_24
    int-to-long v0, p1

    goto/32 :goto_16

    :goto_25
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_43

    :goto_26
    const-wide/16 v3, 0xc

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_3e

    :goto_27
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_38

    :goto_28
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusMinutes(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_18

    :goto_29
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_57

    :goto_2a
    mul-int p1, p1, p2

    goto/32 :goto_45

    :goto_2b
    invoke-virtual {p0}, Lj$/time/LocalTime;->toSecondOfDay()I

    move-result p1

    goto/32 :goto_54

    :goto_2c
    const-wide/16 v1, 0x0

    goto/32 :goto_26

    :goto_2d
    sub-long/2addr p2, v0

    goto/32 :goto_3d

    :goto_2e
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withHour(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_4c

    :goto_2f
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_27

    :goto_30
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_10

    :goto_31
    long-to-int p1, p2

    goto/32 :goto_36

    :goto_32
    mul-long p2, p2, v3

    goto/32 :goto_44

    :goto_33
    throw p2

    :pswitch_8
    goto/32 :goto_64

    :goto_34
    return-object p1

    :pswitch_9
    goto/32 :goto_23

    :goto_35
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_4b

    :goto_36
    mul-int/lit16 p1, p1, 0x3e8

    goto/32 :goto_c

    :goto_37
    sget-object v1, Lj$/time/LocalTime$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_5d

    :goto_38
    move-object v0, p1

    goto/32 :goto_0

    :goto_39
    long-to-int p1, p2

    goto/32 :goto_46

    :goto_3a
    cmp-long p1, p2, v3

    goto/32 :goto_3b

    :goto_3b
    if-eqz p1, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_3f

    :goto_3c
    sub-long/2addr p2, v0

    goto/32 :goto_32

    :goto_3d
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusSeconds(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_f

    :goto_3e
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_5a

    :goto_3f
    move-wide p2, v1

    :goto_40
    goto/32 :goto_50

    :goto_41
    cmp-long p1, p2, v3

    goto/32 :goto_42

    :goto_42
    if-eqz p1, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_9

    :goto_43
    rem-int/lit8 p1, p1, 0xc

    goto/32 :goto_3

    :goto_44
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalTime;->plusHours(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1a

    :goto_45
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withNano(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_53

    :goto_46
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withSecond(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1e

    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_48
    check-cast p1, Lj$/time/LocalTime;

    goto/32 :goto_b

    :goto_49
    add-int/2addr p1, v0

    goto/32 :goto_24

    :goto_4a
    long-to-int p1, p2

    goto/32 :goto_30

    :goto_4b
    rem-int/lit8 p1, p1, 0xc

    goto/32 :goto_4

    :goto_4c
    return-object p1

    :pswitch_a
    goto/32 :goto_5

    :goto_4d
    mul-long p2, p2, v0

    goto/32 :goto_4e

    :goto_4e
    invoke-static {p2, p3}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_e

    :goto_4f
    mul-int/lit8 p1, p1, 0x3c

    goto/32 :goto_63

    :goto_50
    long-to-int p1, p2

    goto/32 :goto_2e

    :goto_51
    sub-long/2addr p2, v0

    goto/32 :goto_29

    :goto_52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1c

    :goto_53
    return-object p1

    :pswitch_b
    goto/32 :goto_1f

    :goto_54
    int-to-long v0, p1

    goto/32 :goto_2d

    :goto_55
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->withHour(I)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_57
    return-object p1

    :pswitch_c
    goto/32 :goto_61

    :goto_58
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_14

    :goto_59
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_37

    :goto_5a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_52

    :goto_5b
    return-object p1

    :pswitch_d
    goto/32 :goto_25

    :goto_5c
    aget v0, v1, v0

    goto/32 :goto_2c

    :goto_5d
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_5c

    :goto_5e
    mul-long p2, p2, v0

    goto/32 :goto_12

    :goto_5f
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_48

    :goto_60
    const-string p3, "Unsupported field: "

    goto/32 :goto_15

    :goto_61
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_4f

    :goto_62
    return-object p1

    :pswitch_e
    goto/32 :goto_4a

    :goto_63
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_49

    :goto_64
    iget-byte p1, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_22

    :goto_65
    long-to-int p1, p2

    goto/32 :goto_d
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalTime;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public withHour(I)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_b

    :goto_1
    if-eq v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    int-to-long v1, p1

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_3

    :goto_6
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_1

    :goto_7
    iget v2, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_a

    :goto_8
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_7

    :goto_9
    return-object p1

    :goto_a
    invoke-static {p1, v0, v1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_9

    :goto_b
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_8
.end method

.method public withMinute(I)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    iget v2, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_8

    :goto_3
    int-to-long v1, p1

    goto/32 :goto_2

    :goto_4
    sget-object v0, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_5
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_6

    :goto_6
    if-eq v0, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_7
    invoke-static {v0, p1, v1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_0

    :goto_8
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_9

    :goto_9
    iget-byte v1, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1

    :goto_a
    return-object p0

    :goto_b
    goto/32 :goto_4
.end method

.method public withNano(I)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_2

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5

    :goto_3
    return-object p1

    :goto_4
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_a

    :goto_5
    int-to-long v1, p1

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_b

    :goto_7
    invoke-static {v0, v1, v2, p1}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_8
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_9

    :goto_9
    iget-byte v2, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_7

    :goto_a
    if-eq v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_b
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_8
.end method

.method public withSecond(I)Lj$/time/LocalTime;
    .locals 3

    goto/32 :goto_b

    :goto_0
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_a

    :goto_1
    if-eq v0, p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    int-to-long v1, p1

    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_0

    :goto_5
    iget v2, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_8

    :goto_6
    return-object p0

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-static {v0, v1, p1, v2}, Lj$/time/LocalTime;->create(IIII)Lj$/time/LocalTime;

    move-result-object p1

    goto/32 :goto_3

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_a
    iget-byte v1, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_5

    :goto_b
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_e

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_1c

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_8

    :goto_2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_13

    :goto_3
    return-void

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1b

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_18

    :goto_8
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_5

    :goto_9
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_2

    :goto_a
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1d

    :goto_b
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_4

    :goto_c
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_23

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_17

    :goto_e
    iget v0, p0, Lj$/time/LocalTime;->nano:I

    goto/32 :goto_d

    :goto_f
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_12

    :goto_10
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_11

    :goto_11
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_21

    :goto_12
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_10

    :goto_13
    goto/16 :goto_6

    :goto_14
    goto/32 :goto_16

    :goto_15
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_1

    :goto_16
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_f

    :goto_17
    iget-byte v0, p0, Lj$/time/LocalTime;->second:B

    goto/32 :goto_0

    :goto_18
    iget-byte v0, p0, Lj$/time/LocalTime;->hour:B

    goto/32 :goto_9

    :goto_19
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1e

    :goto_1a
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_20

    :goto_1b
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_24

    :goto_1c
    iget-byte v0, p0, Lj$/time/LocalTime;->minute:B

    goto/32 :goto_7

    :goto_1d
    xor-int/lit8 v0, v0, -0x1

    goto/32 :goto_19

    :goto_1e
    goto/16 :goto_6

    :goto_1f
    goto/32 :goto_c

    :goto_20
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_15

    :goto_21
    goto/16 :goto_6

    :goto_22
    goto/32 :goto_b

    :goto_23
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_1a

    :goto_24
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_a
.end method
