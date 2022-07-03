.class final enum Lj$/time/temporal/IsoFields$Field$4;
.super Lj$/time/temporal/IsoFields$Field;
.source "IsoFields.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lj$/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;ILj$/time/temporal/IsoFields$1;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_18

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_12

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0, p2, p3, v1}, Lj$/time/temporal/ValueRange;->checkValidIntValue(JLj$/time/temporal/TemporalField;)I

    move-result p2

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p3

    goto/32 :goto_11

    :goto_4
    const/16 v1, 0x35

    goto/32 :goto_1f

    :goto_5
    sget-object v1, Lj$/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lj$/time/temporal/IsoFields$Field;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p2, v1}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v1

    goto/32 :goto_f

    :goto_7
    mul-int/lit8 p3, p3, 0x7

    goto/32 :goto_20

    :goto_8
    invoke-virtual {p2, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object p2

    goto/32 :goto_1c

    :goto_9
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_a

    :goto_a
    const-string p2, "Unsupported field: WeekBasedYear"

    goto/32 :goto_17

    :goto_b
    invoke-virtual {p0}, Lj$/time/temporal/IsoFields$Field$4;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_5

    :goto_c
    sub-int/2addr p3, v2

    goto/32 :goto_7

    :goto_d
    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p3, v0}, Lj$/time/LocalDate;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_1b

    :goto_f
    sub-int/2addr v0, v1

    goto/32 :goto_c

    :goto_10
    throw p1

    :goto_11
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_e

    :goto_12
    invoke-static {p2, v2, v1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object p2

    goto/32 :goto_d

    :goto_13
    invoke-static {p2}, Lj$/time/temporal/IsoFields$Field;->access$700(I)I

    move-result v1

    goto/32 :goto_1d

    :goto_14
    const/4 v1, 0x4

    goto/32 :goto_0

    :goto_15
    return-object p1

    :goto_16
    goto/32 :goto_9

    :goto_17
    invoke-direct {p1, p2}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_18
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$4;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_21

    :goto_19
    const/16 p3, 0x34

    :goto_1a
    goto/32 :goto_14

    :goto_1b
    invoke-static {p3}, Lj$/time/temporal/IsoFields$Field;->access$500(Lj$/time/LocalDate;)I

    move-result p3

    goto/32 :goto_4

    :goto_1c
    invoke-interface {p1, p2}, Lj$/time/temporal/Temporal;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto/32 :goto_15

    :goto_1d
    if-eq v1, v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_1e
    if-eq p3, v1, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_13

    :goto_1f
    const/16 v2, 0x34

    goto/32 :goto_1e

    :goto_20
    add-int/2addr v0, p3

    goto/32 :goto_1

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_b
.end method

.method public getFrom(Lj$/time/temporal/TemporalAccessor;)J
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Lj$/time/LocalDate;->from(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const-string v0, "Unsupported field: WeekBasedYear"

    goto/32 :goto_a

    :goto_2
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$600(Lj$/time/LocalDate;)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    new-instance p1, Lj$/time/temporal/UnsupportedTemporalTypeException;

    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_5
    int-to-long v0, p1

    goto/32 :goto_7

    :goto_6
    throw p1

    :goto_7
    return-wide v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0, p1}, Lj$/time/temporal/IsoFields$Field$4;->isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-direct {p1, v0}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6
.end method

.method public isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->isSupported(Lj$/time/temporal/TemporalField;)Z

    move-result v0

    goto/32 :goto_a

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {p1}, Lj$/time/temporal/IsoFields$Field;->access$100(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    goto/32 :goto_9

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    :goto_8
    goto/32 :goto_0

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_5
.end method

.method public range()Lj$/time/temporal/ValueRange;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lj$/time/temporal/ChronoField;->range()Lj$/time/temporal/ValueRange;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "WeekBasedYear"

    goto/32 :goto_0
.end method
