.class final enum Lj$/time/temporal/IsoFields$Unit;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalUnit;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/IsoFields$Unit;

.field public static final enum QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

.field public static final enum WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    goto/32 :goto_13

    :goto_0
    const-string v5, "QuarterYears"

    goto/32 :goto_8

    :goto_1
    sput-object v0, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_2

    :goto_2
    new-instance v0, Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_10

    :goto_3
    sget-object v2, Lj$/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_14

    :goto_4
    new-array v1, v1, [Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_6
    const-string v4, "WeekBasedYears"

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_1

    :goto_8
    invoke-direct {v0, v2, v4, v5, v1}, Lj$/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V

    goto/32 :goto_b

    :goto_9
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_12

    :goto_a
    const/4 v4, 0x1

    goto/32 :goto_0

    :goto_b
    sput-object v0, Lj$/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_5

    :goto_c
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    goto/32 :goto_d

    :goto_d
    const-string v2, "WEEK_BASED_YEARS"

    goto/32 :goto_e

    :goto_e
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_f
    aput-object v0, v1, v4

    goto/32 :goto_15

    :goto_10
    const-wide/32 v1, 0x786156

    goto/32 :goto_9

    :goto_11
    return-void

    :goto_12
    const-string v2, "QUARTER_YEARS"

    goto/32 :goto_a

    :goto_13
    new-instance v0, Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_16

    :goto_14
    aput-object v2, v1, v3

    goto/32 :goto_f

    :goto_15
    sput-object v1, Lj$/time/temporal/IsoFields$Unit;->$VALUES:[Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_11

    :goto_16
    const-wide/32 v1, 0x1e18558

    goto/32 :goto_c
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/Duration;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lj$/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method public static values()[Lj$/time/temporal/IsoFields$Unit;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/IsoFields$Unit;->$VALUES:[Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_3

    :goto_2
    check-cast v0, [Lj$/time/temporal/IsoFields$Unit;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, [Lj$/time/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public addTo(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_1b

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_2
    if-eq v0, v1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_e

    :goto_3
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_14

    :goto_4
    invoke-static {v1, v2, p2, p3}, Lj$/lang/Math8;->addExact(JJ)J

    move-result-wide p2

    goto/32 :goto_1c

    :goto_5
    rem-long/2addr p2, v0

    goto/32 :goto_6

    :goto_6
    const-wide/16 v0, 0x3

    goto/32 :goto_7

    :goto_7
    mul-long p2, p2, v0

    goto/32 :goto_11

    :goto_8
    return-object p1

    :goto_9
    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_5

    :goto_a
    sget-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_c

    :goto_b
    const-string p2, "Unreachable"

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_1a

    :goto_d
    if-ne v0, v1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_f

    :goto_e
    const-wide/16 v0, 0x100

    goto/32 :goto_16

    :goto_f
    const/4 v1, 0x2

    goto/32 :goto_2

    :goto_10
    sget-object v4, Lj$/time/temporal/ChronoUnit;->YEARS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_9

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_3

    :goto_12
    aget v0, v0, v1

    goto/32 :goto_1

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_12

    :goto_14
    return-object p1

    :goto_15
    goto/32 :goto_17

    :goto_16
    div-long v2, p2, v0

    goto/32 :goto_10

    :goto_17
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_b

    :goto_18
    throw p1

    :goto_19
    goto/32 :goto_a

    :goto_1a
    int-to-long v1, v1

    goto/32 :goto_4

    :goto_1b
    sget-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    goto/32 :goto_13

    :goto_1c
    invoke-interface {p1, v0, p2, p3}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_8
.end method

.method public between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J
    .locals 2

    goto/32 :goto_1d

    :goto_0
    aget v0, v0, v1

    goto/32 :goto_18

    :goto_1
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1a

    :goto_2
    const-string p2, "Unreachable"

    goto/32 :goto_13

    :goto_3
    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide p1

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/32 :goto_0

    :goto_5
    throw p1

    :goto_6
    goto/32 :goto_b

    :goto_7
    return-wide p1

    :goto_8
    goto/32 :goto_1b

    :goto_9
    const/4 v1, 0x2

    goto/32 :goto_1

    :goto_a
    div-long/2addr p1, v0

    goto/32 :goto_7

    :goto_b
    sget-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_c

    :goto_c
    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_19

    :goto_d
    if-ne v0, v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_9

    :goto_e
    sget-object v0, Lj$/time/temporal/IsoFields$1;->$SwitchMap$java$time$temporal$IsoFields$Unit:[I

    goto/32 :goto_4

    :goto_f
    invoke-static {v0, v1, p1, p2}, Lj$/lang/Math8;->subtractExact(JJ)J

    move-result-wide p1

    goto/32 :goto_14

    :goto_10
    return-wide p1

    :goto_11
    goto/32 :goto_e

    :goto_12
    invoke-interface {p1, p2, v0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_1c

    :goto_13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_14
    return-wide p1

    :goto_15
    if-ne v0, v1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_16

    :goto_16
    invoke-interface {p1, p2, p0}, Lj$/time/temporal/Temporal;->until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    goto/32 :goto_10

    :goto_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_15

    :goto_18
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_19
    sget-object p2, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEAR:Lj$/time/temporal/TemporalField;

    goto/32 :goto_3

    :goto_1a
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MONTHS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_12

    :goto_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_2

    :goto_1c
    const-wide/16 v0, 0x3

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_17
.end method

.method public isDateBased()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public isTimeBased()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
