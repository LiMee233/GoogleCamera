.class public final Lj$/time/chrono/ThaiBuddhistChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "ThaiBuddhistChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final ERA_FULL_NAMES:Ljava/util/HashMap;

.field private static final ERA_NARROW_NAMES:Ljava/util/HashMap;

.field private static final ERA_SHORT_NAMES:Ljava/util/HashMap;

.field public static final INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

.field private static final serialVersionUID:J = 0x26862bec417f21daL


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_2

    :goto_0
    aput-object v8, v2, v3

    goto/32 :goto_5

    :goto_1
    new-array v2, v1, [Ljava/lang/String;

    goto/32 :goto_e

    :goto_2
    new-instance v0, Lj$/time/chrono/ThaiBuddhistChronology;

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_f

    :goto_5
    const-string v8, "Budhhist Era"

    goto/32 :goto_11

    :goto_6
    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    goto/32 :goto_37

    :goto_7
    aput-object v2, v1, v3

    goto/32 :goto_d

    :goto_8
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_32

    :goto_a
    new-array v2, v1, [Ljava/lang/String;

    goto/32 :goto_2e

    :goto_b
    aput-object v6, v2, v5

    goto/32 :goto_26

    :goto_c
    new-array v2, v1, [Ljava/lang/String;

    goto/32 :goto_23

    :goto_d
    aput-object v6, v1, v5

    goto/32 :goto_27

    :goto_e
    const-string v6, "\u0e1e.\u0e28."

    goto/32 :goto_34

    :goto_f
    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    goto/32 :goto_8

    :goto_10
    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lj$/time/chrono/ThaiBuddhistChronology;

    goto/32 :goto_33

    :goto_11
    aput-object v8, v2, v5

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_25

    :goto_13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_36

    :goto_14
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    goto/32 :goto_29

    :goto_15
    return-void

    :goto_16
    const-string v6, "\u0e1b\u0e35\u0e01\u0e48\u0e2d\u0e19\u0e04\u0e23\u0e34\u0e2a\u0e15\u0e4c\u0e01\u0e32\u0e25\u0e17\u0e35\u0e48"

    goto/32 :goto_17

    :goto_17
    aput-object v6, v2, v5

    goto/32 :goto_3

    :goto_18
    const-string v6, "B.E."

    goto/32 :goto_2d

    :goto_19
    invoke-direct {v0}, Lj$/time/chrono/ThaiBuddhistChronology;-><init>()V

    goto/32 :goto_10

    :goto_1a
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    goto/32 :goto_a

    :goto_1b
    new-array v2, v1, [Ljava/lang/String;

    goto/32 :goto_2c

    :goto_1c
    aput-object v4, v2, v3

    goto/32 :goto_28

    :goto_1d
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_1e
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_1f
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_20
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_NARROW_NAMES:Ljava/util/HashMap;

    goto/32 :goto_1f

    :goto_21
    const-string v4, "BB"

    goto/32 :goto_1c

    :goto_22
    const-string v6, "BE"

    goto/32 :goto_35

    :goto_23
    const/4 v3, 0x0

    goto/32 :goto_21

    :goto_24
    const-string v2, "\u0e1e\u0e38\u0e17\u0e18\u0e28\u0e31\u0e01\u0e23\u0e32\u0e0a"

    goto/32 :goto_7

    :goto_25
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    goto/32 :goto_1

    :goto_26
    const-string v4, "th"

    goto/32 :goto_9

    :goto_27
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_28
    const/4 v5, 0x1

    goto/32 :goto_22

    :goto_29
    new-array v1, v1, [Ljava/lang/String;

    goto/32 :goto_24

    :goto_2a
    const-string v6, "B.B."

    goto/32 :goto_2f

    :goto_2b
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    goto/32 :goto_1b

    :goto_2c
    const-string v8, "Before Buddhist"

    goto/32 :goto_0

    :goto_2d
    aput-object v6, v2, v5

    goto/32 :goto_12

    :goto_2e
    aput-object v4, v2, v3

    goto/32 :goto_b

    :goto_2f
    aput-object v6, v2, v3

    goto/32 :goto_18

    :goto_30
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_31
    new-array v2, v1, [Ljava/lang/String;

    goto/32 :goto_2a

    :goto_32
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_SHORT_NAMES:Ljava/util/HashMap;

    goto/32 :goto_31

    :goto_33
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_4

    :goto_34
    aput-object v6, v2, v3

    goto/32 :goto_16

    :goto_35
    aput-object v6, v2, v5

    goto/32 :goto_38

    :goto_36
    sput-object v0, Lj$/time/chrono/ThaiBuddhistChronology;->ERA_FULL_NAMES:Ljava/util/HashMap;

    goto/32 :goto_20

    :goto_37
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_13

    :goto_38
    const-string v7, "en"

    goto/32 :goto_30
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lj$/time/chrono/AbstractChronology;-><init>()V

    goto/32 :goto_0
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


# virtual methods
.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/ThaiBuddhistChronology;->date(III)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/ThaiBuddhistChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public date(III)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    goto/32 :goto_4

    :goto_4
    add-int/lit16 p1, p1, -0x21f

    goto/32 :goto_2
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ThaiBuddhistDate;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p1}, Lj$/time/chrono/ThaiBuddhistDate;-><init>(Lj$/time/LocalDate;)V

    goto/32 :goto_0

    :goto_2
    instance-of v0, p1, Lj$/time/chrono/ThaiBuddhistDate;

    goto/32 :goto_8

    :goto_3
    check-cast p1, Lj$/time/chrono/ThaiBuddhistDate;

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_7
    new-instance v0, Lj$/time/chrono/ThaiBuddhistDate;

    goto/32 :goto_6

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "buddhist"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "ThaiBuddhist"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    return p1

    :goto_1
    sub-long/2addr p1, v1

    goto/32 :goto_3

    :goto_2
    const-wide/16 v1, 0x21f

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1, p2}, Lj$/time/chrono/IsoChronology;->isLeapYear(J)Z

    move-result p1

    goto/32 :goto_0

    :goto_4
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_2
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 10

    goto/32 :goto_1d

    :goto_0
    const/4 v1, 0x3

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_14

    :goto_2
    invoke-static/range {v4 .. v9}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_27

    :goto_3
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1c

    :goto_4
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_1b

    :goto_5
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    goto/32 :goto_12

    :goto_6
    add-long/2addr v0, v2

    goto/32 :goto_1e

    :goto_7
    if-ne v0, v1, :cond_0

    goto/32 :goto_28

    :cond_0
    goto/32 :goto_16

    :goto_8
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1a

    :goto_a
    const-wide/16 v6, 0x1

    goto/32 :goto_2b

    :goto_b
    sget-object p1, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    goto/32 :goto_9

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_19

    :goto_e
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_1f

    :goto_f
    add-long/2addr v0, v2

    goto/32 :goto_5

    :goto_10
    return-object p1

    :goto_11
    goto/32 :goto_3

    :goto_12
    add-long/2addr v4, v2

    goto/32 :goto_25

    :goto_13
    if-ne v0, v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_23

    :goto_14
    aget v0, v0, v1

    goto/32 :goto_26

    :goto_15
    add-long/2addr v4, v2

    goto/32 :goto_24

    :goto_16
    const/4 v1, 0x2

    goto/32 :goto_22

    :goto_17
    return-object p1

    :goto_18
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_20

    :goto_19
    sget-object p1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMinimum()J

    move-result-wide v0

    goto/32 :goto_29

    :goto_1b
    add-long/2addr v0, v2

    goto/32 :goto_21

    :goto_1c
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_4

    :goto_1d
    sget-object v0, Lj$/time/chrono/ThaiBuddhistChronology$1;->$SwitchMap$java$time$temporal$ChronoField:[I

    goto/32 :goto_1

    :goto_1e
    neg-long v0, v0

    goto/32 :goto_a

    :goto_1f
    add-long v8, v0, v2

    goto/32 :goto_2

    :goto_20
    const-wide/16 v4, 0x1

    goto/32 :goto_8

    :goto_21
    invoke-virtual {p1}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v4

    goto/32 :goto_15

    :goto_22
    const-wide/16 v2, 0x21f

    goto/32 :goto_2a

    :goto_23
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_10

    :goto_24
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_c

    :goto_25
    invoke-static {v0, v1, v4, v5}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_17

    :goto_26
    const/4 v1, 0x1

    goto/32 :goto_7

    :goto_27
    return-object p1

    :goto_28
    goto/32 :goto_b

    :goto_29
    const-wide/16 v2, 0x1974

    goto/32 :goto_f

    :goto_2a
    if-ne v0, v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_0

    :goto_2b
    add-long/2addr v6, v0

    goto/32 :goto_e
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-super {p0}, Lj$/time/chrono/AbstractChronology;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-super {p0, p1}, Lj$/time/chrono/AbstractChronology;->zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method
