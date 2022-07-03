.class public abstract synthetic Lj$/time/temporal/Temporal$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static minus$$dflt$$(Lj$/time/temporal/Temporal;JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-object p0

    :goto_1
    const-wide p1, 0x7fffffffffffffffL

    goto/32 :goto_6

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_0

    :goto_5
    if-eqz v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/Temporal;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_7

    :goto_7
    const-wide/16 p1, 0x1

    goto/32 :goto_2

    :goto_8
    cmp-long v2, p1, v0

    goto/32 :goto_5

    :goto_9
    const-wide/high16 v0, -0x8000000000000000L

    goto/32 :goto_8

    :goto_a
    neg-long p1, p1

    :goto_b
    goto/32 :goto_4
.end method

.method public static with$$dflt$$(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p1, p0}, Lj$/time/temporal/TemporalAdjuster;->adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p0

    goto/32 :goto_0
.end method
