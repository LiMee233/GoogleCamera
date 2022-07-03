.class final synthetic Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# static fields
.field static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ldsu;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Ldsu;->a:Ljava/util/Comparator;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Ldsu;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {p2}, Ldtm;->a()Ldto;

    move-result-object p2

    goto/32 :goto_9

    :goto_1
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    :goto_2
    goto/32 :goto_a

    :goto_3
    check-cast p1, Ldtm;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v1}, Ldto;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_5
    invoke-interface {p1}, Ldtm;->a()Ldto;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1, p2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    goto/32 :goto_b

    :goto_7
    invoke-interface {p2}, Ldtm;->a()Ldto;

    move-result-object v1

    goto/32 :goto_4

    :goto_8
    iget p1, p1, Ldto;->l:I

    goto/32 :goto_1

    :goto_9
    iget p2, p2, Ldto;->l:I

    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    goto :goto_2

    :goto_c
    goto/32 :goto_0

    :goto_d
    check-cast p2, Ldtm;

    goto/32 :goto_10

    :goto_e
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_11

    :goto_f
    invoke-interface {p2}, Ldtm;->b()Ljava/util/Date;

    move-result-object p2

    goto/32 :goto_6

    :goto_10
    invoke-interface {p1}, Ldtm;->a()Ldto;

    move-result-object v0

    goto/32 :goto_7

    :goto_11
    invoke-interface {p1}, Ldtm;->b()Ljava/util/Date;

    move-result-object p1

    goto/32 :goto_f
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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    goto/32 :goto_0
.end method
