.class final synthetic Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:Lhnh;


# direct methods
.method public constructor <init>(Lhnh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhnf;->a:Lhnh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    goto/32 :goto_14

    :goto_0
    goto/16 :goto_19

    :goto_1
    goto/32 :goto_18

    :goto_2
    invoke-interface {p1}, Lhny;->f()J

    move-result-wide v2

    goto/32 :goto_f

    :goto_3
    iget-object v0, v0, Lhnh;->g:Lhkr;

    goto/32 :goto_15

    :goto_4
    sub-int/2addr v1, p1

    goto/32 :goto_d

    :goto_5
    mul-float p2, p2, v0

    goto/32 :goto_1a

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0, v1, v2}, Lhkr;->a(J)Ljava/lang/Float;

    move-result-object p2

    goto/32 :goto_9

    :goto_8
    check-cast p2, Lhny;

    goto/32 :goto_16

    :goto_9
    const/high16 v0, 0x447a0000    # 1000.0f

    goto/32 :goto_6

    :goto_a
    if-nez p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_e

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_13

    :goto_c
    float-to-int p1, p1

    goto/32 :goto_0

    :goto_d
    return v1

    :goto_e
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v1, v2, v3}, Lhkr;->a(J)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    goto :goto_12

    :goto_11


    :goto_12
    goto/32 :goto_4

    :goto_13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto/32 :goto_17

    :goto_14
    iget-object v0, p0, Lhnf;->a:Lhnh;

    goto/32 :goto_1b

    :goto_15
    invoke-interface {p2}, Lhny;->f()J

    move-result-wide v1

    goto/32 :goto_7

    :goto_16
    iget-object v1, v0, Lhnh;->g:Lhkr;

    goto/32 :goto_2

    :goto_17
    mul-float p1, p1, v0

    goto/32 :goto_c

    :goto_18
    const/4 p1, 0x0

    :goto_19
    goto/32 :goto_a

    :goto_1a
    float-to-int v1, p2

    goto/32 :goto_10

    :goto_1b
    check-cast p1, Lhny;

    goto/32 :goto_8
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
