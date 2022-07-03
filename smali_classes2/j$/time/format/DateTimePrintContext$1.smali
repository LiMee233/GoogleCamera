.class Lj$/time/format/DateTimePrintContext$1;
.super Ljava/lang/Object;
.source "DateTimePrintContext.java"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field final synthetic val$effectiveChrono:Lj$/time/chrono/Chronology;

.field final synthetic val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

.field final synthetic val$effectiveZone:Lj$/time/ZoneId;

.field final synthetic val$temporal:Lj$/time/temporal/TemporalAccessor;


# direct methods
.method constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/temporal/TemporalAccessor;Lj$/time/chrono/Chronology;Lj$/time/ZoneId;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveChrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveZone:Lj$/time/ZoneId;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_5

    :goto_5
    iput-object p2, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_1
.end method


# virtual methods
.method public get(Lj$/time/temporal/TemporalField;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1}, Lj$/time/temporal/TemporalAccessor$$CC;->get$$dflt$$(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/TemporalField;)I

    move-result p1

    goto/32 :goto_0
.end method

.method public getLong(Lj$/time/temporal/TemporalField;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_7

    :goto_2
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_1

    :goto_5
    return-wide v0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    goto/32 :goto_a

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4
.end method

.method public isSupported(Lj$/time/temporal/TemporalField;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    goto/32 :goto_3

    :goto_6
    return p1

    :goto_7
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    goto/32 :goto_6

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_2
.end method

.method public query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveZone:Lj$/time/ZoneId;

    goto/32 :goto_2

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_7

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    return-object p1

    :goto_5
    if-eq p1, v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_b

    :goto_6
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->chronology()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    iget-object p1, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveChrono:Lj$/time/chrono/Chronology;

    goto/32 :goto_e

    :goto_8
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->zoneId()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    invoke-static {}, Lj$/time/temporal/TemporalQueries;->precision()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    goto/32 :goto_5

    :goto_a
    if-eq p1, v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_0

    :goto_b
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_11

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_10

    :goto_e
    return-object p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalQuery;->queryFrom(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_11
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->query(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_c
.end method

.method public range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-object p1

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    return-object p1

    :goto_5
    invoke-interface {p1}, Lj$/time/temporal/TemporalField;->isDateBased()Z

    move-result v0

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$temporal:Lj$/time/temporal/TemporalAccessor;

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lj$/time/format/DateTimePrintContext$1;->val$effectiveDate:Lj$/time/chrono/ChronoLocalDate;

    goto/32 :goto_a

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_8

    :goto_a
    invoke-interface {v0, p1}, Lj$/time/temporal/TemporalAccessor;->range(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_0
.end method
