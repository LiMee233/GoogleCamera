.class final enum Lj$/time/temporal/IsoFields$Field$2;
.super Lj$/time/temporal/IsoFields$Field;
.source "IsoFields.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 5

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$2;->range()Lj$/time/temporal/ValueRange;

    move-result-object v2

    goto/32 :goto_8

    :goto_1
    add-long/2addr v3, p2

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v2, v3, v4}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    return-object p1

    :goto_4
    sget-object v2, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$2;->getFrom(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    invoke-interface {p1, v2}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v3

    goto/32 :goto_7

    :goto_7
    sub-long/2addr p2, v0

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v2, p2, p3, p0}, Lj$/time/temporal/ValueRange;->checkValidValue(JLj$/time/temporal/TemporalField;)J

    goto/32 :goto_4

    :goto_9
    mul-long p2, p2, v0

    goto/32 :goto_1

    :goto_a
    const-wide/16 v0, 0x3

    goto/32 :goto_9
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 4

    goto/32 :goto_5

    :goto_0
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_a

    :goto_1
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->getLong(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    goto/32 :goto_b

    :goto_2
    throw p1

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_1

    :goto_4
    const-wide/16 v2, 0x3

    goto/32 :goto_9

    :goto_5
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$2;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_c

    :goto_6
    return-wide v0

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_9
    div-long/2addr v0, v2

    goto/32 :goto_6

    :goto_a
    const-string v0, "Unsupported field: QuarterOfYear"

    goto/32 :goto_8

    :goto_b
    const-wide/16 v2, 0x2

    goto/32 :goto_d

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_d
    add-long/2addr v0, v2

    goto/32 :goto_4
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_5

    :goto_4
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$100(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x0

    :goto_9
    goto/32 :goto_1

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_6
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 4

    goto/32 :goto_3

    :goto_0
    const-wide/16 v2, 0x4

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/ValueRange;->of(JJ)Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    const-wide/16 v0, 0x1

    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "QuarterOfYear"

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
