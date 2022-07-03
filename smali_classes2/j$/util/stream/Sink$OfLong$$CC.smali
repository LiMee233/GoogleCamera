.class public abstract synthetic Lj$/util/stream/Sink$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    goto/32 :goto_4

    :goto_1
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfLong;->accept(J)V

    goto/32 :goto_6

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_a

    :goto_3
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    goto/32 :goto_5

    :goto_4
    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    goto/32 :goto_9

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_1

    :goto_9
    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    throw p0
.end method
