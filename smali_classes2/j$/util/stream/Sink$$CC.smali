.class public abstract synthetic Lj$/util/stream/Sink$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static accept$$dflt$$(Lj$/util/stream/Sink;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const-string p1, "called wrong accept method"

    goto/32 :goto_3

    :goto_1
    throw p0

    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method public static begin$$dflt$$(Lj$/util/stream/Sink;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public static cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    const/4 p0, 0x0

    goto/32 :goto_0
.end method

.method public static end$$dflt$$(Lj$/util/stream/Sink;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
