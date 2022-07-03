.class public abstract synthetic Lj$/util/Comparator$$Dispatch;
.super Ljava/lang/Object;


# direct methods
.method public static thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    return-object p0

    :goto_4
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7

    :goto_6
    instance-of v0, p0, Lj$/util/Comparator;

    goto/32 :goto_5

    :goto_7
    check-cast p0, Lj$/util/Comparator;

    goto/32 :goto_0
.end method
