.class public final Lcjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    add-long/2addr v1, v3

    goto/32 :goto_8

    :goto_1
    new-instance v0, Ljava/util/Date;

    goto/32 :goto_5

    :goto_2
    const-wide/32 v3, 0x5265c00

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    iput-object v0, p0, Lcjw;->a:Ljava/util/Date;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto/32 :goto_7
.end method

.method private static final a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    neg-int p0, p0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    goto/32 :goto_0

    :goto_2
    return p0
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-ltz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lcjw;->a:Ljava/util/Date;

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto/32 :goto_0

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_d

    :goto_0
    goto/16 :goto_1c

    :goto_1
    goto/32 :goto_1b

    :goto_2
    iget-object v0, p1, Leua;->e:Ljava/util/Date;

    goto/32 :goto_17

    :goto_3
    invoke-direct {p0, v0}, Lcjw;->a(Ljava/util/Date;)Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    invoke-static {v0, v1}, Lcjw;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    goto/32 :goto_1d

    :goto_5
    invoke-static {v0, v1}, Lcjw;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    :goto_6
    goto/32 :goto_f

    :goto_7
    invoke-interface {p1}, Lbip;->e()Leua;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    iget-object p1, p1, Leua;->c:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_9
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_19

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_2

    :goto_b
    iget-object v0, p1, Leua;->e:Ljava/util/Date;

    goto/32 :goto_3

    :goto_c
    iget-object v1, p2, Leua;->e:Ljava/util/Date;

    goto/32 :goto_0

    :goto_d
    check-cast p1, Lbip;

    goto/32 :goto_e

    :goto_e
    check-cast p2, Lbip;

    goto/32 :goto_7

    :goto_f
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_8

    :goto_10
    invoke-interface {p2}, Lbip;->e()Leua;

    move-result-object p2

    goto/32 :goto_b

    :goto_11
    iget-object v0, p1, Leua;->f:Ljava/util/Date;

    :goto_12
    goto/32 :goto_16

    :goto_13
    if-eqz v1, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_c

    :goto_14
    invoke-direct {p0, v1}, Lcjw;->a(Ljava/util/Date;)Z

    move-result v1

    goto/32 :goto_13

    :goto_15
    iget-object v0, p1, Leua;->f:Ljava/util/Date;

    goto/32 :goto_20

    :goto_16
    iget-object v1, p2, Leua;->e:Ljava/util/Date;

    goto/32 :goto_14

    :goto_17
    goto :goto_12

    :goto_18
    goto/32 :goto_11

    :goto_19
    return p1

    :goto_1a
    goto/32 :goto_1e

    :goto_1b
    iget-object v1, p2, Leua;->f:Ljava/util/Date;

    :goto_1c
    goto/32 :goto_4

    :goto_1d
    if-eqz v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_15

    :goto_1e
    return v0

    :goto_1f
    iget-object p2, p2, Leua;->c:Ljava/lang/String;

    goto/32 :goto_9

    :goto_20
    iget-object v1, p2, Leua;->f:Ljava/util/Date;

    goto/32 :goto_5
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
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

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method
