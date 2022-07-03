.class public abstract synthetic Lj$/util/List$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p0, Lj$/util/List;

    goto/32 :goto_1

    :goto_1
    invoke-interface {p0, p1}, Lj$/util/List;->replaceAll(Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    goto/32 :goto_3

    :goto_5
    instance-of v0, p0, Lj$/util/List;

    goto/32 :goto_2

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_4
.end method

.method public static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    goto/32 :goto_7

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_4
    instance-of v0, p0, Lj$/util/List;

    goto/32 :goto_3

    :goto_5
    check-cast p0, Lj$/util/List;

    goto/32 :goto_6

    :goto_6
    invoke-interface {p0, p1}, Lj$/util/List;->sort(Ljava/util/Comparator;)V

    goto/32 :goto_0

    :goto_7
    return-void
.end method
