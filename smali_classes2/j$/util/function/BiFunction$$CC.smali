.class public abstract synthetic Lj$/util/function/BiFunction$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static andThen$$dflt$$(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lj$/util/function/BiFunction$$Lambda$0;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p0, p1}, Lj$/util/function/BiFunction$$Lambda$0;-><init>(Lj$/util/function/BiFunction;Lj$/util/function/Function;)V

    goto/32 :goto_0
.end method

.method static synthetic lambda$andThen$0$BiFunction$$CC(Lj$/util/function/BiFunction;Lj$/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {p1, p0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-interface {p0, p2, p3}, Lj$/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1
.end method
