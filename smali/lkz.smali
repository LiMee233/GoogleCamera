.class public final Llkz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Llqr;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Llqr;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Llkz;->a:Llqu;

    goto/32 :goto_0
.end method

.method public static a(Ljava/lang/Object;)Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llkx;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Llkx;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public static a(Ljava/util/Collection;)Llkl;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    sget-object v0, Llkm;->a:Lnyu;

    goto/32 :goto_1

    :goto_3
    invoke-static {p0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_2
.end method

.method public static a(Llkl;Ljava/lang/Comparable;)Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llkq;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-direct {v0, p1}, Llkq;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_3

    :goto_3
    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Llkl;Lnyu;)Llkl;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    invoke-direct {v0, p0, p1, p0}, Llkv;-><init>(Llkl;Lnyu;Llkl;)V

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Llkf;->a(Llkl;)Llkl;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    new-instance v0, Llkv;

    goto/32 :goto_1
.end method

.method public static varargs a([Llkl;)Llkl;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static a(Llkl;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    new-instance v0, Llko;

    goto/32 :goto_5

    :goto_2
    invoke-interface {p0, v0, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p0

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_4
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0, p1}, Llko;-><init>(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_6
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_4
.end method

.method public static a(Llkl;Llra;)Llqu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {p0, p1, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static b(Ljava/util/Collection;)Llkl;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {p0, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    sget-object v0, Llkp;->a:Lnyu;

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_6

    :goto_4
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_5

    :goto_5
    invoke-static {p0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_4
.end method

.method public static varargs b([Llkl;)Llkl;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_0

    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p0}, Llkz;->b(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static c(Ljava/util/Collection;)Llkl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llkk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Llkk;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static varargs c([Llkl;)Llkl;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    goto/32 :goto_5

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_9

    :goto_2
    return-object p0

    :goto_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_c

    :goto_8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_9
    if-lt v2, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_a

    :goto_a
    aget-object v3, p0, v2

    goto/32 :goto_3

    :goto_b
    array-length v1, p0

    goto/32 :goto_0

    :goto_c
    invoke-static {v0}, Llkz;->c(Ljava/util/Collection;)Llkl;

    move-result-object p0

    goto/32 :goto_2
.end method
