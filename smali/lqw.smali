.class public final Llqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# static fields
.field public static final a:Llqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llqw;->a:Llqw;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llqw;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llqw;-><init>()V

    goto/32 :goto_0
.end method

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

    goto/32 :goto_0

    :goto_0
    check-cast p1, Llqv;

    goto/32 :goto_2

    :goto_1
    if-eqz v4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_2
    check-cast p2, Llqv;

    goto/32 :goto_c

    :goto_3
    return v4

    :goto_4
    iget p1, p1, Llqv;->a:I

    goto/32 :goto_15

    :goto_5
    iget v2, p2, Llqv;->b:I

    goto/32 :goto_6

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_11

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_3

    :goto_9
    cmp-long v5, v0, v2

    goto/32 :goto_a

    :goto_a
    if-eqz v5, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_13

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_f

    :goto_c
    invoke-virtual {p1}, Llqv;->b()J

    move-result-wide v0

    goto/32 :goto_d

    :goto_d
    invoke-virtual {p2}, Llqv;->b()J

    move-result-wide v2

    goto/32 :goto_14

    :goto_e
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    goto/32 :goto_7

    :goto_f
    iget v1, p2, Llqv;->a:I

    goto/32 :goto_5

    :goto_10
    iget v1, p1, Llqv;->b:I

    goto/32 :goto_b

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    :goto_12
    goto/32 :goto_1

    :goto_13
    iget v0, p1, Llqv;->a:I

    goto/32 :goto_10

    :goto_14
    cmp-long v4, v0, v2

    goto/32 :goto_9

    :goto_15
    iget p2, p2, Llqv;->a:I

    goto/32 :goto_e
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
