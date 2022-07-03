.class public abstract Lj$/time/temporal/TemporalAdjusters;
.super Ljava/lang/Object;
.source "TemporalAdjusters.java"


# direct methods
.method static final synthetic lambda$nextOrSame$10$TemporalAdjusters(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_9

    :goto_1
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_0

    :goto_4
    int-to-long v0, p0

    goto/32 :goto_1

    :goto_5
    if-gez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_6

    :goto_6
    rsub-int/lit8 p0, v0, 0x7

    goto/32 :goto_e

    :goto_7
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_2

    :goto_8
    sub-int/2addr v0, p0

    goto/32 :goto_5

    :goto_9
    if-eq v0, p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_8

    :goto_c
    neg-int p0, v0

    :goto_d
    goto/32 :goto_4

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_c
.end method

.method static final synthetic lambda$previousOrSame$12$TemporalAdjusters(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 2

    goto/32 :goto_3

    :goto_0
    sub-int/2addr p0, v0

    goto/32 :goto_1

    :goto_1
    if-gez p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-interface {p1, v0, v1, p0}, Lj$/time/temporal/Temporal;->minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_a

    :goto_3
    sget-object v0, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    goto/32 :goto_c

    :goto_4
    rsub-int/lit8 p0, p0, 0x7

    goto/32 :goto_d

    :goto_5
    neg-int p0, p0

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eq v0, p0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_0

    :goto_a
    return-object p0

    :goto_b
    int-to-long v0, p0

    goto/32 :goto_f

    :goto_c
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->get(Lj$/time/temporal/TemporalField;)I

    move-result v0

    goto/32 :goto_7

    :goto_d
    goto :goto_6

    :goto_e
    goto/32 :goto_5

    :goto_f
    sget-object p0, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    goto/32 :goto_2
.end method

.method public static nextOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0}, Lj$/time/temporal/TemporalAdjusters$$Lambda$10;-><init>(I)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lj$/time/temporal/TemporalAdjusters$$Lambda$10;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    goto/32 :goto_2
.end method

.method public static previousOrSame(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lj$/time/temporal/TemporalAdjusters$$Lambda$12;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    move-result p0

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, p0}, Lj$/time/temporal/TemporalAdjusters$$Lambda$12;-><init>(I)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method
