.class public final Lj$/time/LocalDate;
.super Ljava/lang/Object;
.source "LocalDate.java"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/TemporalAdjuster;
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Ljava/io/Serializable;


# static fields
.field public static final MAX:Lj$/time/LocalDate;

.field public static final MIN:Lj$/time/LocalDate;

.field private static final serialVersionUID:J = 0x28d617b1d8f33f1eL


# instance fields
.field private final day:S

.field private final month:S

.field private final year:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const v0, -0x3b9ac9ff

    goto/32 :goto_9

    :goto_1
    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    sput-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    goto/32 :goto_8

    :goto_4
    const/16 v1, 0xc

    goto/32 :goto_7

    :goto_5
    sput-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_6
    invoke-static {v0, v1, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    const/16 v2, 0x1f

    goto/32 :goto_1

    :goto_8
    const v0, 0x3b9ac9ff

    goto/32 :goto_4

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_6
.end method

.method private constructor <init>(III)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    int-to-short p1, p3

    goto/32 :goto_6

    :goto_1
    iput-short p1, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_5

    :goto_5
    int-to-short p1, p2

    goto/32 :goto_1

    :goto_6
    iput-short p1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_3
.end method

.method private static create(III)Lj$/time/LocalDate;
    .locals 6

    goto/32 :goto_10

    :goto_0
    const/16 v0, 0x9

    goto/32 :goto_14

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_2
    const-string p0, "\' is not a leap year"

    goto/32 :goto_26

    :goto_3
    throw p0

    :goto_4
    goto/32 :goto_18

    :goto_5
    invoke-direct {p0, p1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_6
    const/16 v0, 0x1d

    :goto_7
    goto/32 :goto_e

    :goto_8
    if-eq p2, v3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_3e

    :goto_9
    invoke-static {p1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object p1

    goto/32 :goto_3f

    :goto_a
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_e
    move v1, v0

    :goto_f
    goto/32 :goto_11

    :goto_10
    const/16 v0, 0x1c

    goto/32 :goto_35

    :goto_11
    if-gt p2, v1, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_8

    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_13
    const/16 v0, 0xb

    goto/32 :goto_1c

    :goto_14
    if-ne p1, v0, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_13

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_3a

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_18
    new-instance v0, Lj$/time/LocalDate;

    goto/32 :goto_33

    :goto_19
    const/4 v0, 0x4

    goto/32 :goto_31

    :goto_1a
    const/16 v3, 0x1d

    goto/32 :goto_20

    :goto_1b
    const/4 v0, 0x6

    goto/32 :goto_2b

    :goto_1c
    if-ne p1, v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_1d
    const-string p2, "Invalid date \'February 29\' as \'"

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_36

    :goto_1f
    sget-object v1, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_34

    :goto_20
    if-ne p1, v2, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_19

    :goto_21
    throw p1

    :goto_22
    goto/32 :goto_30

    :goto_23
    goto/16 :goto_f

    :goto_24
    goto/32 :goto_1f

    :goto_25
    const-string p1, "\'"

    goto/32 :goto_17

    :goto_26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3d

    :goto_27
    const/16 v1, 0x1f

    goto/32 :goto_3c

    :goto_28
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1d

    :goto_29
    goto/16 :goto_f

    :goto_2a
    goto/32 :goto_2c

    :goto_2b
    if-ne p1, v0, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_0

    :goto_2c
    const/16 v1, 0x1e

    goto/32 :goto_23

    :goto_2d
    return-object v0

    :goto_2e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_2f
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_30
    new-instance p0, Lj$/time/DateTimeException;

    goto/32 :goto_9

    :goto_31
    if-ne p1, v0, :cond_7

    goto/32 :goto_2a

    :cond_7
    goto/32 :goto_1b

    :goto_32
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_21

    :goto_33
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    goto/32 :goto_2d

    :goto_34
    int-to-long v4, p0

    goto/32 :goto_37

    :goto_35
    if-gt p2, v0, :cond_8

    goto/32 :goto_4

    :cond_8
    goto/32 :goto_27

    :goto_36
    const-string p1, " "

    goto/32 :goto_a

    :goto_37
    invoke-virtual {v1, v4, v5}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v1

    goto/32 :goto_b

    :goto_38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_3a
    add-int/lit8 v0, v0, 0x1b

    goto/32 :goto_16

    :goto_3b
    const-string v0, "Invalid date \'"

    goto/32 :goto_12

    :goto_3c
    const/4 v2, 0x2

    goto/32 :goto_1a

    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_32

    :goto_3e
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_40

    :goto_3f
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2e

    :goto_40
    const/16 p2, 0x3e

    goto/32 :goto_d
.end method

.method public static from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 4

    goto/32 :goto_1b

    :goto_0
    invoke-direct {v0, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_b

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_e

    :goto_5
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_10

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_9
    const-string v1, " of type "

    goto/32 :goto_1a

    :goto_a
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_b
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_18

    :goto_e
    const-string v2, "Unable to obtain LocalDate from TemporalAccessor: "

    goto/32 :goto_c

    :goto_f
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_d

    :goto_10
    add-int/lit8 v2, v2, 0x3b

    goto/32 :goto_f

    :goto_11
    check-cast v0, Lj$/time/LocalDate;

    goto/32 :goto_8

    :goto_12
    new-instance v0, Lj$/time/DateTimeException;

    goto/32 :goto_a

    :goto_13
    throw v0

    :goto_14
    return-object v0

    :goto_15
    goto/32 :goto_12

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_18
    add-int/2addr v2, v3

    goto/32 :goto_2

    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_1c

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1b
    const-string v0, "temporal"

    goto/32 :goto_5

    :goto_1c
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7
.end method

.method private get0(Lj$/time/temporal/TemporalField;)I
    .locals 3

    goto/32 :goto_10

    :goto_0
    div-int/lit8 p1, p1, 0x7

    goto/32 :goto_23

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_2
    throw p1

    :pswitch_0
    goto/32 :goto_26

    :goto_3
    sub-int/2addr p1, v1

    goto/32 :goto_2a

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_c

    :goto_5
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_38

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_11

    :goto_7
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_39

    :goto_8
    sub-int/2addr p1, v1

    goto/32 :goto_22

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_a
    iget p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_20

    :goto_b
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_1

    :goto_c
    const-string v1, "Unsupported field: "

    goto/32 :goto_17

    :goto_d
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_3

    :goto_e
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    goto/32 :goto_30

    :goto_10
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_43

    :goto_11
    aget v0, v0, v1

    goto/32 :goto_3f

    :goto_12
    sub-int/2addr p1, v1

    goto/32 :goto_0

    :goto_13
    add-int/2addr p1, v1

    goto/32 :goto_1c

    :goto_14
    iget p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_2f

    :goto_15
    return p1

    :pswitch_1
    goto/32 :goto_31

    :goto_16
    throw p1

    :pswitch_2
    goto/32 :goto_28

    :goto_17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_18
    return p1

    :pswitch_3
    goto/32 :goto_e

    :goto_19
    return p1

    :pswitch_4
    goto/32 :goto_3d

    :goto_1a
    return p1

    :pswitch_5
    goto/32 :goto_7

    :goto_1b
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :goto_1c
    return p1

    :pswitch_6
    goto/32 :goto_f

    :goto_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_25

    :goto_1e
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_1f
    const-string v0, "Invalid field \'ProlepticMonth\' for get() method, use getLong() instead"

    goto/32 :goto_2b

    :goto_20
    if-ge p1, v1, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_32

    :goto_21
    iget-short p1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_12

    :goto_22
    rem-int/lit8 p1, p1, 0x7

    goto/32 :goto_3b

    :goto_23
    add-int/2addr p1, v1

    goto/32 :goto_15

    :goto_24
    return p1

    :pswitch_7
    goto/32 :goto_d

    :goto_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_b

    :goto_26
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_8

    :goto_27
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_3c

    :goto_28
    iget-short p1, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_24

    :goto_29
    return p1

    :pswitch_8
    goto/32 :goto_21

    :goto_2a
    div-int/lit8 p1, p1, 0x7

    goto/32 :goto_36

    :goto_2b
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_2c
    return p1

    :pswitch_9
    goto/32 :goto_27

    :goto_2d
    rsub-int/lit8 p1, p1, 0x1

    :goto_2e
    goto/32 :goto_29

    :goto_2f
    return p1

    :pswitch_a
    goto/32 :goto_37

    :goto_30
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    goto/32 :goto_19

    :goto_31
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result p1

    goto/32 :goto_18

    :goto_32
    goto :goto_35

    :goto_33
    goto/32 :goto_34

    :goto_34
    const/4 v1, 0x0

    :goto_35
    goto/32 :goto_3a

    :goto_36
    add-int/2addr p1, v1

    goto/32 :goto_2c

    :goto_37
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_1f

    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_39
    sub-int/2addr p1, v1

    goto/32 :goto_3e

    :goto_3a
    return v1

    :pswitch_b
    goto/32 :goto_14

    :goto_3b
    add-int/2addr p1, v1

    goto/32 :goto_1a

    :goto_3c
    const-string v0, "Invalid field \'EpochDay\' for get() method, use getLong() instead"

    goto/32 :goto_47

    :goto_3d
    iget p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_45

    :goto_3e
    rem-int/lit8 p1, p1, 0x7

    goto/32 :goto_13

    :goto_3f
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_5

    :goto_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_41
    goto/16 :goto_2e

    :goto_42
    goto/32 :goto_2d

    :goto_43
    move-object v1, p1

    goto/32 :goto_44

    :goto_44
    check-cast v1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_45
    if-ge p1, v1, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_41

    :goto_46
    throw v0

    :pswitch_c
    goto/32 :goto_a

    :goto_47
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2
.end method

.method private getProlepticMonth()J
    .locals 4

    goto/32 :goto_1

    :goto_0
    const-wide/16 v2, 0x1

    goto/32 :goto_9

    :goto_1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_6

    :goto_2
    return-wide v0

    :goto_3
    const-wide/16 v2, 0xc

    goto/32 :goto_4

    :goto_4
    mul-long v0, v0, v2

    goto/32 :goto_7

    :goto_5
    int-to-long v2, v2

    goto/32 :goto_8

    :goto_6
    int-to-long v0, v0

    goto/32 :goto_3

    :goto_7
    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_5

    :goto_8
    add-long/2addr v0, v2

    goto/32 :goto_0

    :goto_9
    sub-long/2addr v0, v2

    goto/32 :goto_2
.end method

.method private monthsUntil(Lj$/time/LocalDate;)J
    .locals 8

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result p1

    goto/32 :goto_6

    :goto_1
    add-long/2addr v4, v6

    goto/32 :goto_8

    :goto_2
    add-long/2addr v0, v4

    goto/32 :goto_9

    :goto_3
    mul-long v4, v4, v2

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_a

    :goto_5
    mul-long v0, v0, v2

    goto/32 :goto_d

    :goto_6
    int-to-long v6, p1

    goto/32 :goto_1

    :goto_7
    return-wide v4

    :goto_8
    sub-long/2addr v4, v0

    goto/32 :goto_b

    :goto_9
    invoke-direct {p1}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v4

    goto/32 :goto_3

    :goto_a
    const-wide/16 v2, 0x20

    goto/32 :goto_5

    :goto_b
    div-long/2addr v4, v2

    goto/32 :goto_7

    :goto_c
    int-to-long v4, v4

    goto/32 :goto_2

    :goto_d
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    move-result v4

    goto/32 :goto_c
.end method

.method public static of(III)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_8

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_4
    int-to-long v1, p1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_0

    :goto_7
    int-to-long v1, p0

    goto/32 :goto_5

    :goto_8
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->create(III)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_9

    :goto_9
    return-object p0

    :goto_a
    int-to-long v1, p2

    goto/32 :goto_1
.end method

.method public static of(ILj$/time/Month;I)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_8

    :goto_2
    int-to-long v1, p0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_6

    :goto_4
    invoke-static {p0, p1, p2}, Lj$/time/LocalDate;->create(III)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_a

    :goto_5
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_9

    :goto_6
    const-string v0, "month"

    goto/32 :goto_5

    :goto_7
    int-to-long v1, p2

    goto/32 :goto_1

    :goto_8
    invoke-virtual {p1}, Lj$/time/Month;->getValue()I

    move-result p1

    goto/32 :goto_4

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_a
    return-object p0
.end method

.method public static ofEpochDay(J)Lj$/time/LocalDate;
    .locals 22

    goto/32 :goto_3e

    :goto_0
    add-long/2addr v10, v14

    goto/32 :goto_44

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_f

    :goto_2
    cmp-long v20, v14, v6

    goto/32 :goto_23

    :goto_3
    const-wide/16 v2, 0x1

    goto/32 :goto_2c

    :goto_4
    new-instance v3, Lj$/time/LocalDate;

    goto/32 :goto_41

    :goto_5
    div-int/lit16 v1, v1, 0x99

    goto/32 :goto_10

    :goto_6
    add-long/2addr v0, v10

    goto/32 :goto_15

    :goto_7
    div-long v20, v10, v8

    goto/32 :goto_a

    :goto_8
    add-long/2addr v10, v3

    goto/32 :goto_29

    :goto_9
    cmp-long v10, v0, v6

    goto/32 :goto_12

    :goto_a
    add-long v14, v14, v20

    goto/32 :goto_31

    :goto_b
    add-long v10, v0, v2

    goto/32 :goto_2f

    :goto_c
    div-long v2, v10, v16

    goto/32 :goto_27

    :goto_d
    div-long v2, v10, v18

    goto/32 :goto_34

    :goto_e
    const-wide/16 v2, 0x3c

    goto/32 :goto_1d

    :goto_f
    mul-int/lit16 v3, v1, 0x132

    goto/32 :goto_37

    :goto_10
    add-int/lit8 v2, v1, 0x2

    goto/32 :goto_2a

    :goto_11
    add-long v14, v14, v18

    goto/32 :goto_1f

    :goto_12
    if-ltz v10, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_b

    :goto_13
    mul-long v10, v10, v4

    goto/32 :goto_6

    :goto_14
    div-int/lit8 v1, v1, 0xa

    goto/32 :goto_35

    :goto_15
    goto/16 :goto_25

    :goto_16
    goto/32 :goto_24

    :goto_17
    div-int/lit8 v3, v3, 0xa

    goto/32 :goto_1b

    :goto_18
    sub-long v14, v14, v20

    goto/32 :goto_7

    :goto_19
    neg-long v10, v10

    goto/32 :goto_13

    :goto_1a
    invoke-virtual {v1, v10, v11}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result v1

    goto/32 :goto_4

    :goto_1b
    sub-int/2addr v0, v3

    goto/32 :goto_30

    :goto_1c
    mul-long v12, v10, v8

    goto/32 :goto_19

    :goto_1d
    sub-long/2addr v0, v2

    goto/32 :goto_3

    :goto_1e
    return-object v3

    :goto_1f
    const-wide/16 v18, 0x64

    goto/32 :goto_2e

    :goto_20
    const-wide/16 v4, 0x16d

    goto/32 :goto_40

    :goto_21
    mul-long v4, v4, v10

    goto/32 :goto_c

    :goto_22
    add-int/lit8 v1, v1, 0x2

    goto/32 :goto_5

    :goto_23
    if-ltz v20, :cond_1

    goto/32 :goto_3c

    :cond_1
    goto/32 :goto_38

    :goto_24
    move-wide v12, v6

    :goto_25
    goto/32 :goto_3f

    :goto_26
    div-long v2, v10, v8

    goto/32 :goto_3a

    :goto_27
    add-long/2addr v4, v2

    goto/32 :goto_d

    :goto_28
    mul-int/lit8 v1, v0, 0x5

    goto/32 :goto_22

    :goto_29
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1a

    :goto_2a
    rem-int/lit8 v2, v2, 0xc

    goto/32 :goto_1

    :goto_2b
    sub-long/2addr v10, v2

    goto/32 :goto_1c

    :goto_2c
    const-wide/32 v4, 0x23ab1

    goto/32 :goto_32

    :goto_2d
    add-long v0, p0, v0

    goto/32 :goto_e

    :goto_2e
    div-long v20, v10, v18

    goto/32 :goto_18

    :goto_2f
    div-long/2addr v10, v4

    goto/32 :goto_2b

    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_14

    :goto_31
    sub-long v14, v0, v14

    goto/32 :goto_2

    :goto_32
    const-wide/16 v6, 0x0

    goto/32 :goto_39

    :goto_33
    long-to-int v0, v14

    goto/32 :goto_28

    :goto_34
    sub-long/2addr v4, v2

    goto/32 :goto_26

    :goto_35
    int-to-long v3, v1

    goto/32 :goto_8

    :goto_36
    const-wide/16 v16, 0x4

    goto/32 :goto_43

    :goto_37
    add-int/lit8 v3, v3, 0x5

    goto/32 :goto_17

    :goto_38
    sub-long/2addr v10, v2

    goto/32 :goto_21

    :goto_39
    const-wide/16 v8, 0x190

    goto/32 :goto_9

    :goto_3a
    add-long/2addr v4, v2

    goto/32 :goto_3b

    :goto_3b
    sub-long v14, v0, v4

    :goto_3c
    goto/32 :goto_42

    :goto_3d
    const-wide/16 v14, 0x24f

    goto/32 :goto_0

    :goto_3e
    const-wide/32 v0, 0xafaa8

    goto/32 :goto_2d

    :goto_3f
    mul-long v10, v0, v8

    goto/32 :goto_3d

    :goto_40
    mul-long v14, v10, v4

    goto/32 :goto_36

    :goto_41
    invoke-direct {v3, v1, v2, v0}, Lj$/time/LocalDate;-><init>(III)V

    goto/32 :goto_1e

    :goto_42
    add-long/2addr v10, v12

    goto/32 :goto_33

    :goto_43
    div-long v18, v10, v16

    goto/32 :goto_11

    :goto_44
    div-long/2addr v10, v4

    goto/32 :goto_20
.end method

.method public static ofYearDay(II)Lj$/time/LocalDate;
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v1, v0}, Lj$/time/Month;->length(Z)I

    move-result v3

    goto/32 :goto_28

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    goto :goto_10

    :goto_4
    goto/32 :goto_19

    :goto_5
    new-instance v0, Lj$/time/LocalDate;

    goto/32 :goto_11

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_29

    :goto_7
    int-to-long v3, p1

    goto/32 :goto_1b

    :goto_8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_9
    const/16 v1, 0x16e

    goto/32 :goto_2c

    :goto_a
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_c
    const/16 v0, 0x40

    goto/32 :goto_17

    :goto_d
    const-string v0, "Invalid date \'DayOfYear 366\' as \'"

    goto/32 :goto_b

    :goto_e
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_22

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_23

    :goto_11
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    move-result v1

    goto/32 :goto_15

    :goto_12
    const-string p0, "\' is not a leap year"

    goto/32 :goto_1d

    :goto_13
    if-gt p1, v2, :cond_0

    goto/32 :goto_21

    :cond_0
    goto/32 :goto_26

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_15
    invoke-direct {v0, p0, v1, p1}, Lj$/time/LocalDate;-><init>(III)V

    goto/32 :goto_2

    :goto_16
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_13

    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_18
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_2b

    :goto_19
    new-instance p1, Lj$/time/DateTimeException;

    goto/32 :goto_c

    :goto_1a
    invoke-static {v1}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v1

    goto/32 :goto_27

    :goto_1b
    invoke-virtual {v0, v3, v4}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_18

    :goto_1c
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1a

    :goto_1d
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1e
    div-int/lit8 v1, v1, 0x1f

    goto/32 :goto_1c

    :goto_1f
    sub-int/2addr p1, v0

    goto/32 :goto_25

    :goto_20
    invoke-virtual {v1, v2, v3}, Lj$/time/Month;->plus(J)Lj$/time/Month;

    move-result-object v1

    :goto_21
    goto/32 :goto_24

    :goto_22
    int-to-long v1, p0

    goto/32 :goto_a

    :goto_23
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_1e

    :goto_24
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    goto/32 :goto_1f

    :goto_25
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_5

    :goto_26
    const-wide/16 v2, 0x1

    goto/32 :goto_20

    :goto_27
    invoke-virtual {v1, v0}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v2

    goto/32 :goto_0

    :goto_28
    add-int/2addr v2, v3

    goto/32 :goto_16

    :goto_29
    invoke-direct {p1, p0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2a
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_2b
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    goto/32 :goto_9

    :goto_2c
    if-eq p1, v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_14
.end method

.method static readExternal(Ljava/io/DataInput;)Lj$/time/LocalDate;
    .locals 2

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    goto/32 :goto_4

    :goto_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_0
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

.method private static resolvePreviousValid(III)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_9

    :goto_0
    const/16 v0, 0x1e

    goto/32 :goto_d

    :goto_1
    const/16 v0, 0xb

    goto/32 :goto_12

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_3
    goto/16 :goto_1b

    :goto_4
    goto/32 :goto_0

    :goto_5
    const/16 v0, 0x9

    goto/32 :goto_f

    :goto_6
    const/16 v0, 0x1d

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    goto/32 :goto_2

    :goto_8
    return-object v0

    :goto_9
    const/4 v0, 0x2

    goto/32 :goto_11

    :goto_a
    goto/16 :goto_1d

    :goto_b
    goto/32 :goto_1c

    :goto_c
    const/4 v0, 0x4

    goto/32 :goto_17

    :goto_d
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/32 :goto_18

    :goto_e
    new-instance v0, Lj$/time/LocalDate;

    goto/32 :goto_10

    :goto_f
    if-ne p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_1

    :goto_10
    invoke-direct {v0, p0, p1, p2}, Lj$/time/LocalDate;-><init>(III)V

    goto/32 :goto_8

    :goto_11
    if-ne p1, v0, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_c

    :goto_12
    if-ne p1, v0, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3

    :goto_13
    if-ne p1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_5

    :goto_14
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_15

    :goto_15
    int-to-long v1, p0

    goto/32 :goto_7

    :goto_16
    const/4 v0, 0x6

    goto/32 :goto_13

    :goto_17
    if-ne p1, v0, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_16

    :goto_18
    goto :goto_1b

    :goto_19
    goto/32 :goto_14

    :goto_1a
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1b
    goto/32 :goto_e

    :goto_1c
    const/16 v0, 0x1c

    :goto_1d
    goto/32 :goto_1a
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lj$/time/Ser;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, p0}, Lj$/time/Ser;-><init>(BLjava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x3

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->adjustInto$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic atTime(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->atTime(Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public compareTo(Lj$/time/chrono/ChronoLocalDate;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->compareTo$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    goto/32 :goto_0

    :goto_2
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_6

    :goto_4
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_0
.end method

.method compareTo0(Lj$/time/LocalDate;)I
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-short v1, p1, Lj$/time/LocalDate;->month:S

    goto/32 :goto_2

    :goto_1
    sub-int/2addr v0, v1

    goto/32 :goto_b

    :goto_2
    sub-int/2addr v0, v1

    goto/32 :goto_9

    :goto_3
    iget-short p1, p1, Lj$/time/LocalDate;->day:S

    goto/32 :goto_5

    :goto_4
    iget v1, p1, Lj$/time/LocalDate;->year:I

    goto/32 :goto_1

    :goto_5
    sub-int/2addr v0, p1

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_a
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_4

    :goto_b
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_c
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_0
.end method

.method daysUntil(Lj$/time/LocalDate;)J
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v2

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    sub-long/2addr v0, v2

    goto/32 :goto_3

    :goto_3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_f

    :goto_2
    return v2

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_b

    :goto_4
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_9

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-eqz p1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_d

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_b
    if-eq p0, p1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_c
    instance-of v1, p1, Lj$/time/LocalDate;

    goto/32 :goto_a

    :goto_d
    goto/16 :goto_1

    :goto_e
    goto/32 :goto_0

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_2
.end method

.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_3

    :goto_1
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_0
.end method

.method public bridge synthetic getChronology()Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->getChronology()Lj$/time/chrono/IsoChronology;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getChronology()Lj$/time/chrono/IsoChronology;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_0
.end method

.method public getDayOfMonth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getDayOfWeek()Lj$/time/DayOfWeek;
    .locals 4

    goto/32 :goto_5

    :goto_0
    const-wide/16 v2, 0x3

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_3
    invoke-static {v1}, Lj$/time/DayOfWeek;->of(I)Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    add-long/2addr v0, v2

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    long-to-int v1, v0

    goto/32 :goto_8

    :goto_7
    const-wide/16 v2, 0x7

    goto/32 :goto_2

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3
.end method

.method public getDayOfYear()I
    .locals 2

    goto/32 :goto_3

    :goto_0
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v1

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_5

    :goto_5
    add-int/2addr v0, v1

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0, v1}, Lj$/time/Month;->firstDayOfYear(Z)I

    move-result v0

    goto/32 :goto_4
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_c

    :goto_0
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_1
    int-to-long v0, p1

    goto/32 :goto_6

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_3

    :goto_3
    if-eq p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_e

    :goto_6
    return-wide v0

    :goto_7
    goto/32 :goto_d

    :goto_8
    return-wide v0

    :goto_9
    goto/32 :goto_2

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_b

    :goto_b
    if-eq p1, v0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_0

    :goto_c
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_d
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_10

    :goto_e
    return-wide v0

    :goto_f
    goto/32 :goto_11

    :goto_10
    return-wide v0

    :goto_11
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->get0(Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_1
.end method

.method public getMonth()Lj$/time/Month;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-static {v0}, Lj$/time/Month;->of(I)Lj$/time/Month;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public getMonthValue()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public getYear()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_2

    :goto_1
    and-int/lit16 v3, v0, -0x800

    goto/32 :goto_7

    :goto_2
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_3

    :goto_3
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_1

    :goto_4
    shl-int/lit8 v1, v1, 0x6

    goto/32 :goto_8

    :goto_5
    add-int/2addr v0, v2

    goto/32 :goto_6

    :goto_6
    xor-int/2addr v0, v3

    goto/32 :goto_9

    :goto_7
    shl-int/lit8 v0, v0, 0xb

    goto/32 :goto_4

    :goto_8
    add-int/2addr v0, v1

    goto/32 :goto_5

    :goto_9
    return v0
.end method

.method public isAfter(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_7

    :goto_2
    const/4 p1, 0x0

    :goto_3
    goto/32 :goto_0

    :goto_4
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_a

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->isAfter$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    goto/32 :goto_8

    :goto_8
    return p1

    :goto_9
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_d

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_b
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_c
    if-gtz p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_b

    :goto_d
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_c
.end method

.method public isBefore(Lj$/time/chrono/ChronoLocalDate;)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo0(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_6

    :goto_4
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_1

    :goto_5
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_6
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->isBefore$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/chrono/ChronoLocalDate;)Z

    move-result p1

    goto/32 :goto_a

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    if-ltz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_0

    :goto_c
    const/4 p1, 0x0

    :goto_d
    goto/32 :goto_2
.end method

.method public isLeapYear()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    iget v1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_2

    :goto_2
    int-to-long v1, v1

    goto/32 :goto_4

    :goto_3
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result v0

    goto/32 :goto_0
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->isSupported$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public lengthOfMonth()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_17

    :goto_1
    const/16 v0, 0x1e

    goto/32 :goto_5

    :goto_2
    goto :goto_d

    :goto_3
    goto/32 :goto_c

    :goto_4
    const/16 v1, 0xb

    goto/32 :goto_13

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_e

    :goto_7
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_15

    :goto_8
    const/4 v1, 0x4

    goto/32 :goto_14

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_8

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_18

    :goto_b
    const/4 v1, 0x6

    goto/32 :goto_0

    :goto_c
    const/16 v0, 0x1c

    :goto_d
    goto/32 :goto_16

    :goto_e
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v0

    goto/32 :goto_a

    :goto_f
    if-ne v0, v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_4

    :goto_10
    return v0

    :goto_11
    goto/32 :goto_1

    :goto_12
    const/16 v0, 0x1f

    goto/32 :goto_10

    :goto_13
    if-ne v0, v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_12

    :goto_14
    if-ne v0, v1, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_b

    :goto_15
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_16
    return v0

    :goto_17
    const/16 v1, 0x9

    goto/32 :goto_f

    :goto_18
    const/16 v0, 0x1d

    goto/32 :goto_2
.end method

.method public lengthOfYear()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    const/16 v0, 0x16d

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v0

    :goto_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    const/16 v0, 0x16e

    goto/32 :goto_0

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6
.end method

.method public minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_6

    :goto_1
    goto :goto_a

    :goto_2
    goto/32 :goto_3

    :goto_3
    neg-long p1, p1

    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    const-wide/16 v0, 0x1

    goto/32 :goto_8

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_7

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1, v0, v1, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    :goto_a
    goto/32 :goto_4

    :goto_b
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_5
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public minusDays(J)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_2

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_3

    :goto_5
    const-wide/16 v0, 0x1

    goto/32 :goto_a

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_0

    :goto_7
    neg-long p1, p1

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_b

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_7
.end method

.method public minusYears(J)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_c

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_8

    :goto_5
    cmp-long v2, p1, v0

    goto/32 :goto_0

    :goto_6
    const-wide/16 v0, 0x1

    goto/32 :goto_4

    :goto_7
    neg-long p1, p1

    goto/32 :goto_a

    :goto_8
    goto :goto_b

    :goto_9
    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    :goto_b
    goto/32 :goto_1

    :goto_c
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_5
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;
    .locals 2

    goto/32 :goto_1b

    :goto_0
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_17

    :goto_1
    add-int/lit8 p3, p3, 0x12

    goto/32 :goto_11

    :goto_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1a

    :goto_3
    return-object p1

    :pswitch_0
    goto/32 :goto_20

    :goto_4
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_28

    :goto_5
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_2d

    :goto_6
    return-object p1

    :pswitch_1
    goto/32 :goto_22

    :goto_7
    throw p1

    :pswitch_2
    goto/32 :goto_27

    :goto_8
    const-wide/16 v0, 0xa

    goto/32 :goto_2a

    :goto_9
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_d

    :goto_a
    return-object p1

    :pswitch_3
    goto/32 :goto_15

    :goto_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1c

    :goto_c
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_2b

    :goto_d
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_b

    :goto_e
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_12

    :goto_f
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    const-wide/16 v0, 0x64

    goto/32 :goto_16

    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_12
    return-object p1

    :pswitch_4
    goto/32 :goto_26

    :goto_13
    invoke-virtual {p0, p3}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_14
    if-nez v0, :cond_0

    goto/32 :goto_25

    :cond_0
    goto/32 :goto_1f

    :goto_15
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1d

    :goto_16
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_17
    return-object p1

    :pswitch_5
    goto/32 :goto_10

    :goto_18
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_9

    :goto_19
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_1a
    return-object p1

    :pswitch_6
    goto/32 :goto_8

    :goto_1b
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_14

    :goto_1c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_1

    :goto_1d
    return-object p1

    :pswitch_7
    goto/32 :goto_19

    :goto_1e
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :goto_1f
    move-object v0, p3

    goto/32 :goto_2f

    :goto_20
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_24

    :goto_21
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_22
    const-wide/16 v0, 0x3e8

    goto/32 :goto_2e

    :goto_23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_24
    return-object p1

    :goto_25
    goto/32 :goto_5

    :goto_26
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusYears(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_a

    :goto_27
    sget-object p3, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_13

    :goto_28
    invoke-virtual {p0, p3, p1, p2}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_6

    :goto_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_f

    :goto_2a
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_e

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_18

    :goto_2c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2d
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_1e

    :goto_2e
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_2f
    check-cast v0, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_c

    :goto_30
    const-string p3, "Unsupported unit: "

    goto/32 :goto_2c
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public plusDays(J)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {p1, p2}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lj$/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_4
    const-wide/16 v0, 0x0

    goto/32 :goto_6

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_6
    cmp-long v2, p1, v0

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_1
.end method

.method public plusMonths(J)Lj$/time/LocalDate;
    .locals 6

    goto/32 :goto_b

    :goto_0
    add-long/2addr v0, v4

    goto/32 :goto_12

    :goto_1
    iget-short v4, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_15

    :goto_2
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_f

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_4

    :goto_4
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_13

    :goto_5
    return-object p1

    :goto_6
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_d

    :goto_7
    cmp-long v2, p1, v0

    goto/32 :goto_16

    :goto_8
    int-to-long v4, v4

    goto/32 :goto_0

    :goto_9
    return-object p0

    :goto_a
    goto/32 :goto_6

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_7

    :goto_c
    mul-long v0, v0, v2

    goto/32 :goto_1

    :goto_d
    int-to-long v0, v0

    goto/32 :goto_10

    :goto_e
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorMod(JJ)J

    move-result-wide v0

    goto/32 :goto_14

    :goto_f
    invoke-static {v0, v1, v2, v3}, Lj$/lang/Math8;->floorDiv(JJ)J

    move-result-wide v4

    goto/32 :goto_11

    :goto_10
    const-wide/16 v2, 0xc

    goto/32 :goto_c

    :goto_11
    invoke-virtual {p1, v4, v5}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_e

    :goto_12
    add-long/2addr v0, p1

    goto/32 :goto_2

    :goto_13
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_14
    long-to-int p2, v0

    goto/32 :goto_3

    :goto_15
    add-int/lit8 v4, v4, -0x1

    goto/32 :goto_8

    :goto_16
    if-eqz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9
.end method

.method public plusWeeks(J)Lj$/time/LocalDate;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2, v0, v1}, Lj$/lang/Math8;->multiplyExact(JJ)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x7

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1
.end method

.method public plusYears(J)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_2

    :goto_0
    cmp-long v2, p1, v0

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidIntValue(J)I

    move-result p1

    goto/32 :goto_d

    :goto_2
    const-wide/16 v0, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, p2, v0}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_6

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_a

    :goto_6
    return-object p1

    :goto_7
    iget v1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_b

    :goto_8
    add-long/2addr v1, p1

    goto/32 :goto_1

    :goto_9
    if-eqz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_a
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_b
    int-to-long v1, v1

    goto/32 :goto_8

    :goto_c
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_3

    :goto_d
    iget-short p2, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_c
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    return-object p1

    :goto_2
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->localDate()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0, p1}, Lj$/time/chrono/ChronoLocalDate$$CC;->query$$dflt$$(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_3
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_e

    :goto_0
    const-wide/16 v0, 0x4

    goto/32 :goto_2a

    :goto_1
    return-object p1

    :goto_2
    goto/32 :goto_1c

    :goto_3
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_37

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_42

    :cond_1
    goto/32 :goto_3c

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalField;->rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_16

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_7
    if-ne v0, v1, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_33

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_19

    :goto_a
    const-wide/16 v2, 0x1

    goto/32 :goto_11

    :goto_b
    goto/16 :goto_3b

    :goto_c
    goto/32 :goto_3a

    :goto_d
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->isDateBased()Z

    move-result v1

    goto/32 :goto_32

    :goto_e
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_f
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1e

    :goto_10
    int-to-long v0, p1

    goto/32 :goto_40

    :goto_11
    if-ne v0, v1, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_17

    :goto_12
    return-object p1

    :goto_13
    goto/32 :goto_2e

    :goto_14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    :goto_15
    if-eqz p1, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_0

    :goto_16
    return-object p1

    :goto_17
    const/4 v1, 0x2

    goto/32 :goto_7

    :goto_18
    aget v0, v1, v0

    goto/32 :goto_3f

    :goto_19
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result p1

    goto/32 :goto_43

    :goto_1a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_23

    :goto_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_30

    :goto_1c
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    move-result-object p1

    goto/32 :goto_31

    :goto_1d
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_8

    :goto_1e
    return-object p1

    :goto_1f
    goto/32 :goto_36

    :goto_20
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_21
    const-wide/32 v0, 0x3b9aca00

    goto/32 :goto_b

    :goto_22
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_d

    :goto_23
    invoke-direct {v0, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_24
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_25
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p1

    goto/32 :goto_15

    :goto_26
    if-ne v0, v1, :cond_5

    goto/32 :goto_9

    :cond_5
    goto/32 :goto_1d

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_35

    :goto_29
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_3e

    :goto_2a
    goto/16 :goto_39

    :goto_2b
    goto/32 :goto_38

    :goto_2c
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_27

    :goto_2d
    if-eq p1, v0, :cond_6

    goto/32 :goto_2b

    :cond_6
    goto/32 :goto_25

    :goto_2e
    new-instance v0, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_45

    :goto_2f
    const-string v1, "Unsupported field: "

    goto/32 :goto_6

    :goto_30
    add-int/lit8 v1, v1, 0x13

    goto/32 :goto_24

    :goto_31
    sget-object v0, Lj$/time/Month;->FEBRUARY:Lj$/time/Month;

    goto/32 :goto_2d

    :goto_32
    if-nez v1, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_29

    :goto_33
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1b

    :goto_35
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    move-result p1

    goto/32 :goto_10

    :goto_36
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfYear()I

    move-result p1

    goto/32 :goto_3d

    :goto_37
    const/4 v1, 0x4

    goto/32 :goto_26

    :goto_38
    const-wide/16 v0, 0x5

    :goto_39
    goto/32 :goto_f

    :goto_3a
    const-wide/32 v0, 0x3b9ac9ff

    :goto_3b
    goto/32 :goto_20

    :goto_3c
    move-object v0, p1

    goto/32 :goto_22

    :goto_3d
    int-to-long v0, p1

    goto/32 :goto_2c

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_18

    :goto_3f
    const/4 v1, 0x1

    goto/32 :goto_a

    :goto_40
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_12

    :goto_41
    throw v0

    :goto_42
    goto/32 :goto_5

    :goto_43
    if-lez p1, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_21

    :goto_44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_34
.end method

.method public toEpochDay()J
    .locals 12

    goto/32 :goto_3

    :goto_0
    const-wide/16 v10, 0x64

    goto/32 :goto_19

    :goto_1
    div-long v6, v0, v6

    goto/32 :goto_36

    :goto_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result v2

    goto/32 :goto_1f

    :goto_3
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_29

    :goto_4
    iget-short v2, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_13

    :goto_5
    const-wide/16 v0, 0x2

    goto/32 :goto_3b

    :goto_6
    mul-long v4, v4, v0

    goto/32 :goto_1b

    :goto_7
    add-long/2addr v8, v0

    goto/32 :goto_0

    :goto_8
    div-long/2addr v0, v6

    goto/32 :goto_38

    :goto_9
    const-wide/16 v0, 0x16f

    goto/32 :goto_2e

    :goto_a
    const-wide/16 v8, 0x18f

    goto/32 :goto_1c

    :goto_b
    const-wide/16 v8, 0x190

    goto/32 :goto_34

    :goto_c
    const-wide/16 v6, 0x16a

    goto/32 :goto_35

    :goto_d
    add-long/2addr v4, v6

    goto/32 :goto_32

    :goto_e
    const-wide/32 v0, 0xafaa8

    goto/32 :goto_18

    :goto_f
    sub-long/2addr v4, v0

    :goto_10
    goto/32 :goto_e

    :goto_11
    cmp-long v8, v0, v6

    goto/32 :goto_23

    :goto_12
    const-wide/16 v6, 0xc

    goto/32 :goto_8

    :goto_13
    int-to-long v2, v2

    goto/32 :goto_1d

    :goto_14
    const-wide/16 v6, 0x3

    goto/32 :goto_31

    :goto_15
    const-wide/16 v8, -0x190

    goto/32 :goto_16

    :goto_16
    div-long/2addr v0, v8

    goto/32 :goto_27

    :goto_17
    const-wide/16 v8, 0x63

    goto/32 :goto_7

    :goto_18
    sub-long/2addr v4, v0

    goto/32 :goto_2a

    :goto_19
    div-long/2addr v8, v10

    goto/32 :goto_26

    :goto_1a
    add-long/2addr v4, v0

    goto/32 :goto_5

    :goto_1b
    const-wide/16 v6, 0x0

    goto/32 :goto_22

    :goto_1c
    add-long/2addr v0, v8

    goto/32 :goto_b

    :goto_1d
    const-wide/16 v4, 0x16d

    goto/32 :goto_6

    :goto_1e
    int-to-long v0, v0

    goto/32 :goto_1a

    :goto_1f
    if-eqz v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_20
    const-wide/16 v0, 0x1

    goto/32 :goto_2f

    :goto_21
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1e

    :goto_22
    add-long/2addr v4, v6

    goto/32 :goto_11

    :goto_23
    if-gez v8, :cond_1

    goto/32 :goto_33

    :cond_1
    goto/32 :goto_14

    :goto_24
    div-long/2addr v6, v8

    goto/32 :goto_17

    :goto_25
    const-wide/16 v6, -0x4

    goto/32 :goto_1

    :goto_26
    sub-long/2addr v6, v8

    goto/32 :goto_a

    :goto_27
    add-long/2addr v6, v0

    goto/32 :goto_39

    :goto_28
    const-wide/16 v8, 0x4

    goto/32 :goto_24

    :goto_29
    int-to-long v0, v0

    goto/32 :goto_4

    :goto_2a
    return-wide v4

    :goto_2b
    if-gtz v6, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_20

    :goto_2c
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_21

    :goto_2d
    sub-long/2addr v6, v8

    goto/32 :goto_15

    :goto_2e
    mul-long v0, v0, v2

    goto/32 :goto_c

    :goto_2f
    sub-long/2addr v4, v0

    goto/32 :goto_2

    :goto_30
    div-long v8, v0, v8

    goto/32 :goto_2d

    :goto_31
    add-long/2addr v6, v0

    goto/32 :goto_28

    :goto_32
    goto :goto_3a

    :goto_33
    goto/32 :goto_25

    :goto_34
    div-long/2addr v0, v8

    goto/32 :goto_37

    :goto_35
    sub-long/2addr v0, v6

    goto/32 :goto_12

    :goto_36
    const-wide/16 v8, -0x64

    goto/32 :goto_30

    :goto_37
    add-long/2addr v6, v0

    goto/32 :goto_d

    :goto_38
    add-long/2addr v4, v0

    goto/32 :goto_2c

    :goto_39
    sub-long/2addr v4, v6

    :goto_3a
    goto/32 :goto_9

    :goto_3b
    cmp-long v6, v2, v0

    goto/32 :goto_2b
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    goto/32 :goto_18

    :goto_2
    const/16 v6, 0x3e8

    goto/32 :goto_22

    :goto_3
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_27

    :goto_4
    goto/16 :goto_25

    :goto_5
    goto/32 :goto_24

    :goto_6
    move-object v6, v0

    goto/32 :goto_4

    :goto_7
    const-string v3, "-"

    goto/32 :goto_1e

    :goto_8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_9
    add-int/lit16 v0, v0, 0x2710

    goto/32 :goto_2e

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_b
    goto/16 :goto_19

    :goto_c
    goto/32 :goto_9

    :goto_d
    if-gt v0, v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_15

    :goto_e
    return-object v0

    :goto_f
    const-string v0, "-0"

    goto/32 :goto_7

    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_11
    goto :goto_1b

    :goto_12
    goto/32 :goto_1a

    :goto_13
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_14
    const/16 v3, 0x270f

    goto/32 :goto_d

    :goto_15
    const/16 v3, 0x2b

    goto/32 :goto_0

    :goto_16
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_17
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_19
    goto/32 :goto_f

    :goto_1a
    move-object v0, v3

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_1d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_1e
    if-lt v1, v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_6

    :goto_1f
    if-lt v2, v5, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_20
    goto :goto_19

    :goto_21
    goto/32 :goto_14

    :goto_22
    if-lt v3, v6, :cond_3

    goto/32 :goto_21

    :cond_3
    goto/32 :goto_2f

    :goto_23
    const/4 v0, 0x1

    goto/32 :goto_13

    :goto_24
    move-object v6, v3

    :goto_25
    goto/32 :goto_2c

    :goto_26
    iget-short v2, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_29

    :goto_27
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_26

    :goto_28
    const/16 v5, 0xa

    goto/32 :goto_16

    :goto_29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto/32 :goto_17

    :goto_2a
    add-int/lit16 v0, v0, -0x2710

    goto/32 :goto_8

    :goto_2b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_2c
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_2d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_e

    :goto_2e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2f
    if-ltz v0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_2a
.end method

.method public until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 2

    goto/32 :goto_e

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_34

    :goto_1
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->daysUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_24

    :goto_3
    check-cast v1, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_26

    :goto_4
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_31

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1c

    :goto_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_28

    :goto_7
    div-long/2addr p1, v0

    goto/32 :goto_f

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p1, p2}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    goto/32 :goto_33

    :goto_a
    return-wide p1

    :pswitch_0
    goto/32 :goto_4

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_c
    div-long/2addr p1, v0

    goto/32 :goto_2f

    :goto_d
    sget-object p2, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_e
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_15

    :goto_f
    return-wide p1

    :pswitch_1
    goto/32 :goto_16

    :goto_10
    return-wide p1

    :pswitch_2
    goto/32 :goto_1b

    :goto_11
    div-long/2addr p1, v0

    goto/32 :goto_a

    :goto_12
    const-wide/16 v0, 0x4b0

    goto/32 :goto_7

    :goto_13
    return-wide p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :goto_14
    move-object v1, p2

    goto/32 :goto_3

    :goto_15
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_0

    :goto_16
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_2b

    :goto_18
    return-wide p1

    :goto_19
    goto/32 :goto_22

    :goto_1a
    div-long/2addr p1, v0

    goto/32 :goto_2a

    :goto_1b
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_20

    :goto_1c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_17

    :goto_1d
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_5

    :goto_1e
    return-wide p1

    :pswitch_3
    goto/32 :goto_2

    :goto_1f
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_20
    const-wide/16 v0, 0x2ee0

    goto/32 :goto_1a

    :goto_21
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_2c

    :goto_22
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    goto/32 :goto_13

    :goto_23
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_12

    :goto_24
    const-wide/16 v0, 0x7

    goto/32 :goto_27

    :goto_25
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->daysUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_18

    :goto_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_1

    :goto_27
    div-long/2addr p1, v0

    goto/32 :goto_32

    :goto_28
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_29
    throw p1

    :pswitch_4
    goto/32 :goto_d

    :goto_2a
    return-wide p1

    :pswitch_5
    goto/32 :goto_23

    :goto_2b
    add-int/lit8 v0, v0, 0x12

    goto/32 :goto_8

    :goto_2c
    sub-long/2addr p1, v0

    goto/32 :goto_10

    :goto_2d
    const-wide/16 v0, 0x78

    goto/32 :goto_11

    :goto_2e
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_2f
    return-wide p1

    :pswitch_6
    goto/32 :goto_35

    :goto_30
    const-string v0, "Unsupported unit: "

    goto/32 :goto_b

    :goto_31
    const-wide/16 v0, 0xc

    goto/32 :goto_c

    :goto_32
    return-wide p1

    :pswitch_7
    goto/32 :goto_25

    :goto_33
    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_21

    :goto_34
    sget-object v0, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoUnit:[I

    goto/32 :goto_14

    :goto_35
    invoke-direct {p0, p1}, Lj$/time/LocalDate;->monthsUntil(Lj$/time/LocalDate;)J

    move-result-wide p1

    goto/32 :goto_1e
.end method

.method public with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lj$/time/LocalDate;

    goto/32 :goto_7

    :goto_1
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_6

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_1

    :goto_6
    return-object p1

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4
.end method

.method public with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;
    .locals 4

    goto/32 :goto_2e

    :goto_0
    check-cast v0, Lj$/time/temporal/ChronoField;

    goto/32 :goto_56

    :goto_1
    return-object p1

    :pswitch_0
    goto/32 :goto_4f

    :goto_2
    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_49

    :goto_3
    move-object v0, p1

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_b

    :goto_6
    iget p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_40

    :goto_7
    return-object p1

    :pswitch_1
    goto/32 :goto_6

    :goto_8
    sget-object v1, Lj$/time/LocalDate$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_3e

    :goto_9
    const-string p3, "Unsupported field: "

    goto/32 :goto_52

    :goto_a
    return-object p1

    :pswitch_2
    goto/32 :goto_42

    :goto_b
    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4d

    :goto_c
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_d
    sub-long/2addr p2, v0

    goto/32 :goto_15

    :goto_e
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_26

    :goto_f
    return-object p1

    :pswitch_3
    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_11
    invoke-virtual {p0, v1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    :goto_12
    goto/32 :goto_17

    :goto_13
    return-object p1

    :pswitch_4
    goto/32 :goto_1b

    :goto_14
    return-object p1

    :pswitch_5
    goto/32 :goto_45

    :goto_15
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_7

    :goto_16
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_41

    :goto_17
    return-object p1

    :pswitch_6
    goto/32 :goto_2a

    :goto_18
    iget p1, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_36

    :goto_19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_47

    :goto_1a
    if-eqz p1, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_58

    :goto_1b
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_23

    :goto_1c
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_1d
    return-object p1

    :goto_1e
    goto/32 :goto_3c

    :goto_1f
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_24

    :goto_20
    sub-long p2, v0, p2

    :goto_21
    goto/32 :goto_46

    :goto_22
    check-cast p1, Lj$/time/LocalDate;

    goto/32 :goto_29

    :goto_23
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_44

    :goto_24
    sub-long/2addr p2, v0

    goto/32 :goto_32

    :goto_25
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_26
    sub-long/2addr p2, v0

    goto/32 :goto_53

    :goto_27
    return-object p1

    :pswitch_7
    goto/32 :goto_2b

    :goto_28
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1d

    :goto_29
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch

    :goto_2a
    long-to-int p1, p2

    goto/32 :goto_c

    :goto_2b
    long-to-int p1, p2

    goto/32 :goto_51

    :goto_2c
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_2d
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_50

    :goto_2e
    instance-of v0, p1, Lj$/time/temporal/ChronoField;

    goto/32 :goto_4a

    :goto_2f
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_16

    :goto_30
    int-to-long v0, p1

    goto/32 :goto_d

    :goto_31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_19

    :goto_32
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_a

    :goto_33
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_4e

    :goto_34
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_14

    :goto_35
    sget-object p1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    goto/32 :goto_5b

    :goto_36
    sub-int/2addr v1, p1

    goto/32 :goto_11

    :goto_37
    aget v0, v1, v0

    goto/32 :goto_4

    :goto_38
    goto/16 :goto_21

    :goto_39
    goto/32 :goto_4c

    :goto_3a
    goto/16 :goto_12

    :goto_3b
    goto/32 :goto_18

    :goto_3c
    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/TemporalField;->adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_22

    :goto_3d
    sub-long/2addr p2, v0

    goto/32 :goto_57

    :goto_3e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_37

    :goto_3f
    sget-object p1, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1f

    :goto_40
    if-ge p1, v1, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_38

    :goto_41
    sub-long/2addr p2, v0

    goto/32 :goto_34

    :goto_42
    long-to-int p1, p2

    goto/32 :goto_2d

    :goto_43
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withYear(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_4b

    :goto_44
    sub-long/2addr p2, v0

    goto/32 :goto_33

    :goto_45
    invoke-static {p2, p3}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_f

    :goto_46
    long-to-int p1, p2

    goto/32 :goto_43

    :goto_47
    add-int/lit8 p3, p3, 0x13

    goto/32 :goto_25

    :goto_48
    return-object p1

    :pswitch_8
    goto/32 :goto_2f

    :goto_49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_31

    :goto_4a
    if-nez v0, :cond_2

    goto/32 :goto_1e

    :cond_2
    goto/32 :goto_3

    :goto_4b
    return-object p1

    :pswitch_9
    goto/32 :goto_3f

    :goto_4c
    const-wide/16 v0, 0x1

    goto/32 :goto_20

    :goto_4d
    throw p2

    :pswitch_a
    goto/32 :goto_35

    :goto_4e
    return-object p1

    :pswitch_b
    goto/32 :goto_55

    :goto_4f
    invoke-direct {p0}, Lj$/time/LocalDate;->getProlepticMonth()J

    move-result-wide v0

    goto/32 :goto_3d

    :goto_50
    return-object p1

    :pswitch_c
    goto/32 :goto_59

    :goto_51
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->withMonth(I)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_48

    :goto_52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_53
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_13

    :goto_54
    cmp-long p1, v2, p2

    goto/32 :goto_1a

    :goto_55
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p1

    goto/32 :goto_5a

    :goto_56
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_8

    :goto_57
    invoke-virtual {p0, p2, p3}, Lj$/time/LocalDate;->plusMonths(J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_27

    :goto_58
    move-object p1, p0

    goto/32 :goto_3a

    :goto_59
    long-to-int p1, p2

    goto/32 :goto_28

    :goto_5a
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    goto/32 :goto_30

    :goto_5b
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v2

    goto/32 :goto_54
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public withDayOfMonth(I)Lj$/time/LocalDate;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_2

    :goto_1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_6

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_3
    return-object p1

    :goto_4
    return-object p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    iget-short v1, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_7

    :goto_7
    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_3
.end method

.method public withDayOfYear(I)Lj$/time/LocalDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0, p1}, Lj$/time/LocalDate;->ofYearDay(II)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v0

    goto/32 :goto_6

    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_1

    :goto_5
    return-object p1

    :goto_6
    if-eq v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method

.method public withMonth(I)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p1, v1}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_5

    :goto_7
    int-to-long v1, p1

    goto/32 :goto_6

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_0
.end method

.method public withYear(I)Lj$/time/LocalDate;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_1

    :goto_1
    if-eq v0, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/ChronoField;->checkValidValue(J)J

    goto/32 :goto_a

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-short v1, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v0, v1}, Lj$/time/LocalDate;->resolvePreviousValid(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_9
    int-to-long v1, p1

    goto/32 :goto_4

    :goto_a
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_7
.end method

.method writeExternal(Ljava/io/DataOutput;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-short v0, p0, Lj$/time/LocalDate;->month:S

    goto/32 :goto_5

    :goto_1
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto/32 :goto_0

    :goto_2
    iget-short v0, p0, Lj$/time/LocalDate;->day:S

    goto/32 :goto_4

    :goto_3
    iget v0, p0, Lj$/time/LocalDate;->year:I

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_6

    :goto_5
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto/32 :goto_2

    :goto_6
    return-void
.end method
