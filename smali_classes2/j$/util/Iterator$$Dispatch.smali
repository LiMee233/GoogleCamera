.class public abstract synthetic Lj$/util/Iterator$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p0, Lj$/util/Iterator;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_3
    check-cast p0, Lj$/util/Iterator;

    goto/32 :goto_4

    :goto_4
    invoke-interface {p0, p1}, Lj$/util/Iterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3
.end method
