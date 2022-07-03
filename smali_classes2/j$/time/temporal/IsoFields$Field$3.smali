.class final enum Lj$/time/temporal/IsoFields$Field$3;
.super Lj$/time/temporal/IsoFields$Field;
.source "IsoFields.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_5

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoUnit;->WEEKS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$3;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_0

    :goto_4
    return-object p1

    :goto_5
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_6

    :goto_6
    invoke-static {p2, p3, v0, v1}, Lj$/lang/Math8;->subtractExact(JJ)J

    move-result-wide p2

    goto/32 :goto_1
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_9

    :goto_1
    return-wide v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    goto/32 :goto_8

    :goto_6
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_5

    :goto_7
    throw p1

    :goto_8
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_9
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$500(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    int-to-long v0, p1

    goto/32 :goto_1
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_8

    :goto_2
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$100(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_4

    :goto_3
    return p1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_7

    :goto_5
    const/4 p1, 0x0

    :goto_6
    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_2

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_5
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 6

    goto/32 :goto_4

    :goto_0
    const-wide/16 v2, 0x34

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-static/range {v0 .. v5}, Lj$/time/temporal/ValueRange;->of(JJJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-wide/16 v4, 0x35

    goto/32 :goto_2

    :goto_4
    const-wide/16 v0, 0x1

    goto/32 :goto_0
.end method

.method public rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$400(Lj$/time/LocalDate;)Lj$/time/temporal/ValueRange;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$3;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_4
    throw p1

    :goto_5
    return-object p1

    :goto_6
    goto/32 :goto_1

    :goto_7
    const-string v0, "Unsupported field: WeekOfWeekBasedYear"

    goto/32 :goto_9

    :goto_8
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "WeekOfWeekBasedYear"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
