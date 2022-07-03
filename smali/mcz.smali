.class final Lmcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field private final b:Loin;

.field private final c:Loin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmcz;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lmcz;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lmcz;->a:Ljava/util/Comparator;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lmcz;->b:Loin;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    sget-object v2, Llwh;->b:Llwh;

    goto/32 :goto_f

    :goto_3
    invoke-direct {v0, v1}, Lmda;-><init>(Ljava/util/List;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lmda;

    goto/32 :goto_10

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_6
    const/16 v2, 0x22

    goto/32 :goto_9

    :goto_7
    invoke-direct {v0, v1}, Lmda;-><init>(Ljava/util/List;)V

    goto/32 :goto_b

    :goto_8
    invoke-static {v1, v2}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/32 :goto_8

    :goto_a
    invoke-static {v1, v2, v3}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iput-object v0, p0, Lmcz;->c:Loin;

    goto/32 :goto_1

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_6

    :goto_d
    sget-object v1, Llwh;->c:Llwh;

    goto/32 :goto_2

    :goto_e
    new-instance v0, Lmda;

    goto/32 :goto_d

    :goto_f
    sget-object v3, Llwh;->e:Llwh;

    goto/32 :goto_a

    :goto_10
    const/4 v1, 0x0

    goto/32 :goto_c
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lmcz;->b:Loin;

    goto/32 :goto_15

    :goto_3
    return p1

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2}, Lmeq;->c()I

    move-result p2

    goto/32 :goto_b

    :goto_6
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lmcz;->c:Loin;

    goto/32 :goto_d

    :goto_9
    return v0

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_5

    :goto_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto/32 :goto_13

    :goto_c
    invoke-virtual {v0, v1, v2}, Loin;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0

    :goto_d
    invoke-virtual {p1}, Lmeq;->c()I

    move-result p1

    goto/32 :goto_a

    :goto_e
    check-cast p1, Lmeq;

    goto/32 :goto_14

    :goto_f
    invoke-virtual {p2}, Lmeq;->g()Llwh;

    move-result-object v2

    goto/32 :goto_c

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_11

    :goto_11
    goto/16 :goto_4

    :goto_12
    goto/32 :goto_7

    :goto_13
    invoke-virtual {v0, p1, p2}, Loin;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_10

    :goto_14
    check-cast p2, Lmeq;

    goto/32 :goto_1

    :goto_15
    invoke-virtual {p1}, Lmeq;->g()Llwh;

    move-result-object v1

    goto/32 :goto_f
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
