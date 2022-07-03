.class public final Lj$/time/chrono/IsoChronology;
.super Lj$/time/chrono/AbstractChronology;
.source "IsoChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:Lj$/time/chrono/IsoChronology;

.field private static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lj$/time/chrono/IsoChronology;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lj$/time/chrono/IsoChronology;->INSTANCE:Lj$/time/chrono/IsoChronology;

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lj$/time/chrono/IsoChronology;

    goto/32 :goto_1
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

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/io/InvalidObjectException;

    goto/32 :goto_3

    :goto_3
    const-string v0, "Deserialization via serialization delegate"

    goto/32 :goto_1
.end method


# virtual methods
.method public date(III)Lj$/time/LocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic date(III)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/IsoChronology;->date(III)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDate;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->date(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "iso8601"

    goto/32 :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "ISO"

    goto/32 :goto_0
.end method

.method public isLeapYear(J)Z
    .locals 5

    goto/32 :goto_0

    :goto_0
    const-wide/16 v0, 0x3

    goto/32 :goto_a

    :goto_1
    const/4 p1, 0x0

    :goto_2
    goto/32 :goto_b

    :goto_3
    rem-long/2addr p1, v0

    goto/32 :goto_6

    :goto_4
    cmp-long v4, v0, v2

    goto/32 :goto_9

    :goto_5
    rem-long v0, p1, v0

    goto/32 :goto_4

    :goto_6
    cmp-long v0, p1, v2

    goto/32 :goto_12

    :goto_7
    goto :goto_2

    :goto_8
    goto/32 :goto_1

    :goto_9
    if-eqz v4, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_d

    :goto_a
    and-long/2addr v0, p1

    goto/32 :goto_f

    :goto_b
    return p1

    :goto_c
    if-eqz v4, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_11

    :goto_d
    const-wide/16 v0, 0x190

    goto/32 :goto_3

    :goto_e
    cmp-long v4, v0, v2

    goto/32 :goto_c

    :goto_f
    const-wide/16 v2, 0x0

    goto/32 :goto_e

    :goto_10
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_11
    const-wide/16 v0, 0x64

    goto/32 :goto_5

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_8

    :cond_2
    :goto_13
    goto/32 :goto_10
.end method

.method public localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lj$/time/LocalDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoLocalDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->localDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public range(Lj$/time/temporal/ChronoField;)Lj$/time/temporal/ValueRange;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
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

.method public zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1}, Lj$/time/ZonedDateTime;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/IsoChronology;->zonedDateTime(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public bridge synthetic zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/IsoChronology;->zonedDateTime(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZonedDateTime;

    move-result-object p1

    goto/32 :goto_0
.end method
