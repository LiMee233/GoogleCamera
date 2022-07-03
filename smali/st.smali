.class final Lst;
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
    .locals 6

    goto/32 :goto_5

    :goto_0
    sub-int v2, p1, p2

    goto/32 :goto_1

    :goto_1
    if-nez v2, :cond_0

    goto/32 :goto_2b

    :cond_0
    goto/32 :goto_2a

    :goto_2
    const/4 v3, 0x1

    :goto_3
    goto/32 :goto_7

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_5
    check-cast p1, Lsv;

    goto/32 :goto_1d

    :goto_6
    const/4 v5, -0x1

    goto/32 :goto_16

    :goto_7
    iget-object v4, p2, Lsv;->d:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19

    :goto_8
    goto/16 :goto_25

    :goto_9
    goto/32 :goto_c

    :goto_a
    iget p1, p1, Lsv;->c:I

    goto/32 :goto_23

    :goto_b
    iget-boolean v0, p1, Lsv;->a:Z

    goto/32 :goto_26

    :goto_c
    return v5

    :goto_d
    goto/32 :goto_1c

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_21

    :goto_f
    if-eq v0, v3, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_27

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_9

    :cond_2
    :goto_11
    goto/32 :goto_8

    :goto_12
    goto/16 :goto_1f

    :goto_13
    goto/32 :goto_1e

    :goto_14
    const/4 v4, 0x0

    goto/32 :goto_12

    :goto_15
    sub-int v2, v0, v2

    goto/32 :goto_20

    :goto_16
    if-eq v3, v4, :cond_3

    goto/32 :goto_d

    :cond_3
    goto/32 :goto_b

    :goto_17
    return v1

    :goto_18
    goto/32 :goto_10

    :goto_19
    if-nez v4, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_14

    :goto_1a
    const/4 v3, 0x0

    goto/32 :goto_28

    :goto_1b
    iget-object v0, p1, Lsv;->d:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_1c
    if-nez v0, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_24

    :goto_1d
    check-cast p2, Lsv;

    goto/32 :goto_1b

    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    goto/32 :goto_6

    :goto_20
    if-eqz v2, :cond_6

    goto/32 :goto_25

    :cond_6
    goto/32 :goto_a

    :goto_21
    if-nez v0, :cond_7

    goto/32 :goto_29

    :cond_7
    goto/32 :goto_1a

    :goto_22
    return v2

    :goto_23
    iget p2, p2, Lsv;->c:I

    goto/32 :goto_0

    :goto_24
    const/4 v2, -0x1

    :goto_25
    goto/32 :goto_22

    :goto_26
    iget-boolean v3, p2, Lsv;->a:Z

    goto/32 :goto_f

    :goto_27
    iget v0, p2, Lsv;->b:I

    goto/32 :goto_2c

    :goto_28
    goto/16 :goto_3

    :goto_29
    goto/32 :goto_2

    :goto_2a
    goto/16 :goto_11

    :goto_2b
    goto/32 :goto_17

    :goto_2c
    iget v2, p1, Lsv;->b:I

    goto/32 :goto_15
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method
