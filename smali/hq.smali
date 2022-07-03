.class final Lhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_c

    :goto_0
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_1
    aget-byte v3, p2, v0

    goto/32 :goto_2

    :goto_2
    if-eq v1, v3, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_15

    :goto_3
    check-cast p2, [B

    goto/32 :goto_b

    :goto_4
    array-length v1, p2

    goto/32 :goto_11

    :goto_5
    sub-int v2, v1, v3

    goto/32 :goto_e

    :goto_6
    const/4 v0, 0x0

    :goto_7
    goto/32 :goto_12

    :goto_8
    goto :goto_10

    :goto_9
    goto/32 :goto_6

    :goto_a
    sub-int v2, v0, v1

    goto/32 :goto_8

    :goto_b
    array-length v0, p1

    goto/32 :goto_4

    :goto_c
    check-cast p1, [B

    goto/32 :goto_3

    :goto_d
    if-lt v0, v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_13

    :goto_e
    goto :goto_10

    :goto_f


    :goto_10
    goto/32 :goto_14

    :goto_11
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_12
    array-length v1, p1

    goto/32 :goto_d

    :goto_13
    aget-byte v1, p1, v0

    goto/32 :goto_1

    :goto_14
    return v2

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_16

    :goto_16
    goto/16 :goto_7

    :goto_17
    goto/32 :goto_5
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
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
