.class public abstract Lj$/time/temporal/TemporalQueries;
.super Ljava/lang/Object;
.source "TemporalQueries.java"


# static fields
.field static final CHRONO:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

.field static final LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

.field static final OFFSET:Lj$/time/temporal/TemporalQuery;

.field static final PRECISION:Lj$/time/temporal/TemporalQuery;

.field static final ZONE:Lj$/time/temporal/TemporalQuery;

.field static final ZONE_ID:Lj$/time/temporal/TemporalQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$1;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_8

    :goto_2
    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_7

    :goto_3
    sput-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_4

    :goto_4
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$4;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_2

    :goto_5
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$2;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_b

    :goto_6
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$3;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_3

    :goto_7
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$5;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_a

    :goto_8
    sput-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_5

    :goto_9
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$6;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_d

    :goto_a
    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_9

    :goto_b
    sput-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_6

    :goto_c
    sget-object v0, Lj$/time/temporal/TemporalQueries$$Lambda$0;->$instance:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_e

    :goto_d
    sput-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0

    :goto_e
    sput-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1
.end method

.method public static chronology()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method static final synthetic lambda$static$0$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    check-cast p0, Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method

.method static final synthetic lambda$static$1$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/Chronology;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->CHRONO:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    check-cast p0, Lj$/time/chrono/Chronology;

    goto/32 :goto_1

    :goto_3
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2
.end method

.method static final synthetic lambda$static$2$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/TemporalUnit;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2

    :goto_2
    check-cast p0, Lj$/time/temporal/TemporalUnit;

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1
.end method

.method static final synthetic lambda$static$3$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_1
    invoke-static {p0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p0

    goto/32 :goto_7

    :goto_2
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result p0

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_4

    :goto_9
    return-object p0
.end method

.method static final synthetic lambda$static$4$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneId;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Lj$/time/ZoneId;

    goto/32 :goto_7

    :goto_1
    check-cast v0, Lj$/time/ZoneId;

    :goto_2
    goto/32 :goto_5

    :goto_3
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_a

    :goto_4
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_b

    :goto_5
    return-object v0

    :goto_6
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    goto :goto_2

    :goto_9
    goto/32 :goto_6

    :goto_a
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_b
    move-object v0, p0

    goto/32 :goto_1
.end method

.method static final synthetic lambda$static$5$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_3
    invoke-static {v0, v1}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    move-result-object p0

    goto/32 :goto_5

    :goto_4
    return-object p0

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_0

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_4

    :goto_9
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1
.end method

.method static final synthetic lambda$static$6$TemporalQueries(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_7

    :goto_2
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_4
    const/4 p0, 0x0

    goto/32 :goto_5

    :goto_5
    return-object p0

    :goto_6
    invoke-static {v0, v1}, Lj$/time/LocalTime;->ofNanoOfDay(J)Lj$/time/LocalTime;

    move-result-object p0

    goto/32 :goto_8

    :goto_7
    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_8
    return-object p0

    :goto_9
    goto/32 :goto_4
.end method

.method public static localDate()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_DATE:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public static localTime()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries;->LOCAL_TIME:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method

.method public static offset()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries;->OFFSET:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method

.method public static precision()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries;->PRECISION:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method

.method public static zone()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method

.method public static zoneId()Lj$/time/temporal/TemporalQuery;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lj$/time/temporal/TemporalQueries;->ZONE_ID:Lj$/time/temporal/TemporalQuery;

    goto/32 :goto_0
.end method
