.class public final Lj$/time/temporal/WeekFields;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final CACHE:Ljava/util/concurrent/ConcurrentMap;

.field public static final WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

.field private static final serialVersionUID:J = -0x1056d36d74f0f639L


# instance fields
.field private final transient dayOfWeek:Lj$/time/temporal/TemporalField;

.field private final firstDayOfWeek:Lj$/time/DayOfWeek;

.field private final minimalDays:I

.field private final transient weekBasedYear:Lj$/time/temporal/TemporalField;

.field private final transient weekOfMonth:Lj$/time/temporal/TemporalField;

.field private final transient weekOfWeekBasedYear:Lj$/time/temporal/TemporalField;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    goto/32 :goto_6

    :goto_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_2
    sget-object v2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    goto/32 :goto_8

    :goto_3
    sget-object v0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_5
    sput-object v0, Lj$/time/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_d

    :goto_6
    sget-object v0, Lj$/time/temporal/IsoFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_e

    :goto_7
    const/high16 v2, 0x3f400000    # 0.75f

    goto/32 :goto_c

    :goto_8
    invoke-direct {v0, v2, v1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    goto/32 :goto_3

    :goto_9
    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    goto/32 :goto_5

    :goto_a
    return-void

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_7

    :goto_c
    const/4 v3, 0x2

    goto/32 :goto_9

    :goto_d
    new-instance v0, Lj$/time/temporal/WeekFields;

    goto/32 :goto_2

    :goto_e
    sput-object v0, Lj$/time/temporal/WeekFields;->WEEK_BASED_YEARS:Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_a
.end method

.method private constructor <init>(Lj$/time/DayOfWeek;I)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    const-string p2, "Minimal number of days is invalid"

    goto/32 :goto_14

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_2
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_15

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-static {p0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekOfMonthField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    if-ge p2, v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_b

    :goto_7
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->dayOfWeek:Lj$/time/temporal/TemporalField;

    goto/32 :goto_5

    :goto_8
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->weekOfMonth:Lj$/time/temporal/TemporalField;

    goto/32 :goto_10

    :goto_9
    const-string v0, "firstDayOfWeek"

    goto/32 :goto_2

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_b
    const/4 v0, 0x7

    goto/32 :goto_f

    :goto_c
    iput p2, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    goto/32 :goto_3

    :goto_d
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->weekBasedYear:Lj$/time/temporal/TemporalField;

    goto/32 :goto_9

    :goto_e
    invoke-static {p0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    goto/32 :goto_d

    :goto_f
    if-le p2, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_17

    :goto_10
    invoke-static {p0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekOfYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;

    goto/32 :goto_13

    :goto_11
    throw p1

    :goto_12
    invoke-static {p0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofDayOfWeekField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    goto/32 :goto_7

    :goto_13
    invoke-static {p0}, Lj$/time/temporal/WeekFields$ComputedDayOfField;->ofWeekOfWeekBasedYearField(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/WeekFields$ComputedDayOfField;

    move-result-object v0

    goto/32 :goto_16

    :goto_14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_15
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_16
    iput-object v0, p0, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear:Lj$/time/temporal/TemporalField;

    goto/32 :goto_e

    :goto_17
    iput-object p1, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    goto/32 :goto_c
.end method

.method static synthetic access$000(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lj$/time/temporal/WeekFields;->dayOfWeek:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lj$/time/temporal/WeekFields;)Lj$/time/temporal/TemporalField;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public static of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_2
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_4
    move-object v1, p0

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_12

    :goto_6
    add-int/lit8 v1, v1, 0xb

    goto/32 :goto_3

    :goto_7
    sget-object p0, Lj$/time/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_16

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_9
    check-cast v1, Lj$/time/temporal/WeekFields;

    :goto_a
    goto/32 :goto_11

    :goto_b
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    sget-object p0, Lj$/time/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_10

    :goto_e
    new-instance v1, Lj$/time/temporal/WeekFields;

    goto/32 :goto_15

    :goto_f
    check-cast v1, Lj$/time/temporal/WeekFields;

    goto/32 :goto_8

    :goto_10
    sget-object v1, Lj$/time/temporal/WeekFields;->CACHE:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_0

    :goto_11
    return-object v1

    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_13

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_6

    :goto_14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_15
    invoke-direct {v1, p0, p1}, Lj$/time/temporal/WeekFields;-><init>(Lj$/time/DayOfWeek;I)V

    goto/32 :goto_7

    :goto_16
    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c
.end method

.method public static of(Ljava/util/Locale;)Lj$/time/temporal/WeekFields;
    .locals 4

    goto/32 :goto_a

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_7

    :goto_3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    goto/32 :goto_e

    :goto_4
    sget-object v1, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    goto/32 :goto_5

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_c

    :goto_6
    new-instance v0, Ljava/util/Locale;

    goto/32 :goto_b

    :goto_7
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    goto/32 :goto_d

    :goto_9
    invoke-virtual {v1, v2, v3}, Lj$/time/DayOfWeek;->plus(J)Lj$/time/DayOfWeek;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    const-string v0, "locale"

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    int-to-long v2, v0

    goto/32 :goto_9

    :goto_d
    invoke-static {v0, p0}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object p0

    goto/32 :goto_0

    :goto_e
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    goto/32 :goto_4
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iget-object p1, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    goto/32 :goto_f

    :goto_1
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_7

    :goto_2
    if-ge p1, v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_4
    const/4 v0, 0x7

    goto/32 :goto_10

    :goto_5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_6
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_e

    :goto_7
    const-string v0, "Minimal number of days is invalid"

    goto/32 :goto_d

    :goto_8
    throw p1

    :goto_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_0

    :goto_a
    iget p1, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    goto/32 :goto_3

    :goto_b
    throw p1

    :goto_c
    goto/32 :goto_6

    :goto_d
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_e
    const-string v0, "firstDayOfWeek is null"

    goto/32 :goto_5

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_a

    :goto_10
    if-le p1, v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    iget v1, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    invoke-static {v0, v1}, Lj$/time/temporal/WeekFields;->of(Lj$/time/DayOfWeek;I)Lj$/time/temporal/WeekFields;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_7

    :goto_3
    new-instance v1, Ljava/io/InvalidObjectException;

    goto/32 :goto_e

    :goto_4
    throw v1

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    if-nez v3, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_d

    :goto_9
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_a
    goto :goto_2

    :goto_b
    goto/32 :goto_9

    :goto_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_e
    const-string v2, "Invalid serialized WeekFields: "

    goto/32 :goto_6
.end method


# virtual methods
.method public dayOfWeek()Lj$/time/temporal/TemporalField;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->dayOfWeek:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_10

    :goto_0
    const/4 v0, 0x0

    :goto_1
    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-eq p0, p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_5
    if-eq v1, p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto/32 :goto_5

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0

    :goto_9
    instance-of v1, p1, Lj$/time/temporal/WeekFields;

    goto/32 :goto_f

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_9

    :goto_c
    return v2

    :goto_d
    invoke-virtual {p0}, Lj$/time/temporal/WeekFields;->hashCode()I

    move-result v1

    goto/32 :goto_6

    :goto_e
    if-nez v1, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_d

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_e

    :goto_10
    const/4 v0, 0x1

    goto/32 :goto_4
.end method

.method public getFirstDayOfWeek()Lj$/time/DayOfWeek;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    goto/32 :goto_0
.end method

.method public getMinimalDaysInFirstWeek()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    mul-int/lit8 v0, v0, 0x7

    goto/32 :goto_4

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/32 :goto_0

    :goto_3
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    iget v1, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    goto/32 :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_c

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2
    const/16 v0, 0x5d

    goto/32 :goto_4

    :goto_3
    const/16 v0, 0x2c

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget v1, p0, Lj$/time/temporal/WeekFields;->minimalDays:I

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_b
    add-int/lit8 v2, v2, 0x18

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->firstDayOfWeek:Lj$/time/DayOfWeek;

    goto/32 :goto_7

    :goto_d
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_b

    :goto_f
    const-string v2, "WeekFields["

    goto/32 :goto_9

    :goto_10
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method

.method public weekBasedYear()Lj$/time/temporal/TemporalField;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->weekBasedYear:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0
.end method

.method public weekOfMonth()Lj$/time/temporal/TemporalField;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->weekOfMonth:Lj$/time/temporal/TemporalField;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public weekOfWeekBasedYear()Lj$/time/temporal/TemporalField;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lj$/time/temporal/WeekFields;->weekOfWeekBasedYear:Lj$/time/temporal/TemporalField;

    goto/32 :goto_0
.end method
