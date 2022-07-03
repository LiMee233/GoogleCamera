.class public abstract synthetic Lj$/util/function/Consumer$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/function/Consumer$$Lambda$0;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lj$/util/function/Consumer$$Lambda$0;-><init>(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1
.end method

.method static synthetic lambda$andThen$0$Consumer$$CC(Lj$/util/function/Consumer;Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    invoke-interface {p0, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method
