.class final synthetic Lkcn;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lkcn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lkcn;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lkcn;->a:Ljava/util/Comparator;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p1}, Lkcs;->b()Lkcr;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2}, Lkcs;->b()Lkcr;

    move-result-object p2

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, p2}, Lkcr;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    check-cast p1, Lkcs;

    goto/32 :goto_4

    :goto_4
    check-cast p2, Lkcs;

    goto/32 :goto_0

    :goto_5
    return p1
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
