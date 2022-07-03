.class abstract enum Lj$/time/temporal/IsoFields$Field;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field private static final synthetic $VALUES:[Lj$/time/temporal/IsoFields$Field;

.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    goto/32 :goto_1

    :goto_0
    const-string v3, "QUARTER_OF_YEAR"

    goto/32 :goto_a

    :goto_1
    new-instance v0, Lj$/time/temporal/IsoFields$Field$1;

    goto/32 :goto_e

    :goto_2
    new-instance v1, Lj$/time/temporal/IsoFields$Field$2;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v1, v3, v4}, Lj$/time/temporal/IsoFields$Field$2;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_12

    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data

    :goto_6
    aput-object v3, v7, v6

    goto/32 :goto_13

    :goto_7
    sput-object v3, Lj$/time/temporal/IsoFields$Field;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_14

    :goto_8
    sput-object v1, Lj$/time/temporal/IsoFields$Field;->QUARTER_OF_YEAR:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_18

    :goto_9
    const-string v7, "WEEK_BASED_YEAR"

    goto/32 :goto_d

    :goto_a
    const/4 v4, 0x1

    goto/32 :goto_3

    :goto_b
    new-array v7, v7, [Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_1d

    :goto_c
    sput-object v5, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_16

    :goto_d
    const/4 v8, 0x3

    goto/32 :goto_1a

    :goto_e
    const-string v1, "DAY_OF_QUARTER"

    goto/32 :goto_4

    :goto_f
    const/4 v6, 0x2

    goto/32 :goto_1b

    :goto_10
    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    goto/32 :goto_f

    :goto_11
    sput-object v0, Lj$/time/temporal/IsoFields$Field;->DAY_OF_QUARTER:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_2

    :goto_12
    invoke-direct {v0, v1, v2}, Lj$/time/temporal/IsoFields$Field$1;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_11

    :goto_13
    aput-object v5, v7, v8

    goto/32 :goto_19

    :goto_14
    new-instance v5, Lj$/time/temporal/IsoFields$Field$4;

    goto/32 :goto_9

    :goto_15
    sput-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    goto/32 :goto_5

    :goto_16
    const/4 v7, 0x4

    goto/32 :goto_b

    :goto_17
    aput-object v1, v7, v4

    goto/32 :goto_6

    :goto_18
    new-instance v3, Lj$/time/temporal/IsoFields$Field$3;

    goto/32 :goto_10

    :goto_19
    sput-object v7, Lj$/time/temporal/IsoFields$Field;->$VALUES:[Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_1e

    :goto_1a
    invoke-direct {v5, v7, v8}, Lj$/time/temporal/IsoFields$Field$4;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_1b
    invoke-direct {v3, v5, v6}, Lj$/time/temporal/IsoFields$Field$3;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_1c
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_15

    :goto_1d
    aput-object v0, v7, v2

    goto/32 :goto_17

    :goto_1e
    const/16 v0, 0x8

    goto/32 :goto_1c
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method static synthetic access$100(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->isIso(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p0

    goto/32 :goto_0
.end method

.method static synthetic access$200()[I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->QUARTER_DAYS:[I

    goto/32 :goto_0
.end method

.method static synthetic access$400(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_0
.end method

.method static synthetic access$500(Lj$/time/LocalDate;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeek(Lj$/time/LocalDate;)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method static synthetic access$600(Lj$/time/LocalDate;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekBasedYear(Lj$/time/LocalDate;)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method static synthetic access$700(I)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    goto/32 :goto_1

    :goto_1
    return p0
.end method

.method private static getWeek(Lj$/time/LocalDate;)I
    .locals 5

    goto/32 :goto_1e

    :goto_0
    goto/16 :goto_21

    :goto_1
    goto/32 :goto_20

    :goto_2
    invoke-virtual {p0}, Lj$/time/temporal/ValueRange;->getMaximum()J

    move-result-wide v0

    goto/32 :goto_8

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_19

    :goto_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    goto/32 :goto_6

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_1f

    :goto_7
    if-eq v0, v3, :cond_0

    goto/32 :goto_2d

    :cond_0
    goto/32 :goto_10

    :goto_8
    long-to-int p0, v0

    goto/32 :goto_3

    :goto_9
    const-wide/16 v0, 0x1

    goto/32 :goto_2e

    :goto_a
    if-eq v1, v4, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_1d

    :goto_b
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_2

    :goto_c
    mul-int/lit8 v3, v3, 0x7

    goto/32 :goto_2a

    :goto_d
    if-eqz p0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_0

    :goto_e
    const/4 p0, 0x1

    :goto_f
    goto/32 :goto_d

    :goto_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    goto/32 :goto_29

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_5

    :goto_12
    return v2

    :goto_13
    const/4 v3, -0x2

    goto/32 :goto_7

    :goto_14
    if-lt v0, v3, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_22

    :goto_15
    const/4 v3, -0x3

    goto/32 :goto_14

    :goto_16
    const/16 v4, 0x35

    goto/32 :goto_a

    :goto_17
    add-int/2addr v1, v2

    goto/32 :goto_16

    :goto_18
    add-int/2addr v0, v1

    goto/32 :goto_2f

    :goto_19
    sub-int/2addr v1, v0

    goto/32 :goto_28

    :goto_1a
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->withDayOfYear(I)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_9

    :goto_1b
    const/16 v0, 0xb4

    goto/32 :goto_1a

    :goto_1c
    if-lt v1, v0, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_1b

    :goto_1d
    if-ne v0, v3, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_13

    :goto_1e
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_11

    :goto_1f
    sub-int/2addr v1, v2

    goto/32 :goto_27

    :goto_20
    move v2, v1

    :goto_21
    goto/32 :goto_12

    :goto_22
    add-int/lit8 v0, v0, 0x7

    :goto_23
    goto/32 :goto_1c

    :goto_24
    goto/16 :goto_f

    :goto_25
    goto/32 :goto_e

    :goto_26
    const/4 p0, 0x0

    goto/32 :goto_24

    :goto_27
    rsub-int/lit8 v0, v0, 0x3

    goto/32 :goto_18

    :goto_28
    div-int/lit8 v1, v1, 0x7

    goto/32 :goto_17

    :goto_29
    if-nez p0, :cond_6

    goto/32 :goto_2d

    :cond_6
    goto/32 :goto_2c

    :goto_2a
    sub-int/2addr v0, v3

    goto/32 :goto_2b

    :goto_2b
    add-int/lit8 v0, v0, -0x3

    goto/32 :goto_15

    :goto_2c
    goto :goto_25

    :goto_2d
    goto/32 :goto_26

    :goto_2e
    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDate;->minusYears(J)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_b

    :goto_2f
    div-int/lit8 v3, v0, 0x7

    goto/32 :goto_c
.end method

.method private static getWeekBasedYear(Lj$/time/LocalDate;)I
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    goto/32 :goto_b

    :goto_1
    const/16 v2, 0x16b

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    goto/32 :goto_a

    :goto_3
    add-int/lit8 v0, v0, 0x1

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    goto/32 :goto_11

    :goto_6
    if-le v1, v2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_c

    :goto_7
    const/4 p0, -0x2

    goto/32 :goto_e

    :goto_8
    return v0

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfYear()I

    move-result v1

    goto/32 :goto_16

    :goto_b
    sub-int/2addr v1, p0

    goto/32 :goto_7

    :goto_c
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object p0

    goto/32 :goto_0

    :goto_d
    if-ge v1, v2, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_10

    :goto_e
    if-lt v1, p0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_12

    :goto_f
    sub-int/2addr v1, v2

    goto/32 :goto_5

    :goto_10
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v3

    goto/32 :goto_9

    :goto_11
    sub-int/2addr v1, p0

    goto/32 :goto_15

    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_13

    :goto_13
    goto/16 :goto_4

    :goto_14
    goto/32 :goto_1

    :goto_15
    sub-int/2addr v1, v3

    goto/32 :goto_17

    :goto_16
    const/4 v2, 0x3

    goto/32 :goto_6

    :goto_17
    if-gez v1, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_3
.end method

.method private static getWeekRange(I)I
    .locals 2

    goto/32 :goto_c

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    sget-object v1, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    goto/32 :goto_0

    :goto_2
    if-ne v0, v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lj$/time/LocalDate;->isLeapYear()Z

    move-result p0

    goto/32 :goto_8

    :goto_4
    goto :goto_10

    :goto_5
    goto/32 :goto_d

    :goto_6
    sget-object v1, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    if-nez p0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_4

    :goto_9
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    invoke-static {p0, v0, v0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_7

    :goto_b
    const/16 p0, 0x35

    goto/32 :goto_e

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_d
    const/16 p0, 0x34

    goto/32 :goto_f

    :goto_e
    return p0

    :goto_f
    return p0

    :goto_10
    goto/32 :goto_b
.end method

.method private static getWeekRange(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekRange(I)I

    move-result p0

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lj$/time/temporal/IsoFields$Field;->getWeekBasedYear(Lj$/time/LocalDate;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    int-to-long v0, p0

    goto/32 :goto_3

    :goto_3
    const-wide/16 v2, 0x1

    goto/32 :goto_5

    :goto_4
    return-object p0

    :goto_5
    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object p0

    goto/32 :goto_4
.end method

.method private static isIso(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    invoke-static {p0}, Lj$/time/chrono/Chronology$$CC;->from$$STATIC$$(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;

    move-result-object p0

    goto/32 :goto_3

    :goto_2
    invoke-interface {p0, v0}, Lj$/time/chrono/Chronology;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_2
.end method

.method public static values()[Lj$/time/temporal/IsoFields$Field;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/IsoFields$Field;->$VALUES:[Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast v0, [Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0}, [Lj$/time/temporal/IsoFields$Field;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public isDateBased()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
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

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p0}, Lj$/time/temporal/TemporalField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
