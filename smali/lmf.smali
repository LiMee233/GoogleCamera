.class final Llmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_1
    invoke-virtual {p1}, Llmg;->c()J

    move-result-wide v0

    goto/32 :goto_10

    :goto_2
    cmp-long v2, v0, p1

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-gtz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_9
    if-gez v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_a
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_b
    cmp-long v2, v0, p1

    goto/32 :goto_8

    :goto_c
    check-cast p1, Llmg;

    goto/32 :goto_f

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_6

    :goto_f
    check-cast p2, Llmg;

    goto/32 :goto_1

    :goto_10
    invoke-virtual {p2}, Llmg;->c()J

    move-result-wide p1

    goto/32 :goto_2
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
