.class public abstract Logh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field public static final synthetic b:I


# instance fields
.field private transient a:Logs;

.field private transient c:Logs;

.field private transient d:Loft;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(I)Logd;
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Logd;-><init>(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, v0}, Lodq;->a(ILjava/lang/String;)V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    new-instance v0, Logd;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    const-string v0, "expectedSize"

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public static a(Ljava/util/Map;)Logh;
    .locals 3

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, v2, Logd;->b:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_a

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    nop

    :goto_6
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v2, Logd;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 v1, 0x4

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Ljava/util/Map$Entry;

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_c
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez v0, :cond_1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v2, v1, v0}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_10
    add-int/2addr v0, v1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_11
    instance-of v0, p0, Ljava/util/Collection;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v2, v0}, Logd;->a(I)V

    :goto_17
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v1}, Logd;-><init>(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_1b
    return-object p0

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v2}, Logd;->a()Logh;

    move-result-object p0

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Logh;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, v0}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object p0

    nop

    nop

    :goto_2
    const/4 p0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    aput-object p0, v0, v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    invoke-static {p0, p1}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    aput-object p1, v0, p0

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    aput-object p3, v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    aput-object p1, v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {p0, p1}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-object p0

    nop

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_5
    aput-object p0, v0, v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p0, v0}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object p0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {p2, p3}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    aput-object p2, v0, p0

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_a
    const/4 p0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 p0, 0x2

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p2, p3}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x4

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x5

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    aput-object p1, v0, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-static {p4, p5}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 p0, 0x2

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_6
    aput-object p5, v0, p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-static {p0, p1}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object p0

    nop

    nop

    nop

    :goto_9
    const/4 p0, 0x1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_a
    aput-object p4, v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_b
    aput-object p2, v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p0, v0}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const/4 p0, 0x3

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    aput-object p3, v0, p0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput-object p0, v0, v1

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_12
    const/4 v0, 0x6

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logh;
    .locals 2

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    aput-object p4, v0, p0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    aput-object p0, v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_2
    aput-object p2, v0, p0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_3
    const/4 p0, 0x2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {p6, p7}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_16

    nop

    nop

    :goto_6
    return-object p0

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p0, 0x1

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    aput-object p3, v0, p0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_a
    invoke-static {p4, p5}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_b
    const/4 p1, 0x5

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_c
    const/4 p0, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    const/4 p1, 0x7

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_e
    const/4 p1, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    const/4 p0, 0x4

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    aput-object p5, v0, p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_11
    aput-object p1, v0, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_12
    aput-object p6, v0, p1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_13
    invoke-static {p0, p1}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p0, v0}, Lojb;->a(I[Ljava/lang/Object;)Lojb;

    move-result-object p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_15
    aput-object p7, v0, p1

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_17
    invoke-static {p2, p3}, Lodq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_a

    nop

    nop
.end method

.method public static h()Logd;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-direct {v0}, Logd;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Logd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public abstract ae()Logs;
.end method

.method public af()Loki;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public abstract ag()Z
.end method

.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_2

    nop

    nop

    :goto_0
    throw v0

    nop

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    nop

    :goto_4
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p1, 0x1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return p1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Logh;->f()Loft;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Loft;->contains(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public abstract e()Loft;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_6

    nop

    nop

    :goto_0
    check-cast p1, Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    return p1

    nop

    nop

    nop

    :goto_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    if-ne p0, p1, :cond_0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    goto :goto_a

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const/4 p1, 0x1

    nop

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_c
    return p1

    nop

    nop

    nop

    nop

    :goto_d
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    instance-of v0, p1, Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop
.end method

.method public f()Loft;
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    iget-object v0, p0, Logh;->d:Loft;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p0}, Logh;->e()Loft;

    move-result-object v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_4
    iput-object v0, p0, Logh;->d:Loft;

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_0

    nop

    nop
.end method

.method public abstract g()Logs;
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-object p2

    nop

    nop

    :goto_3
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Logh;->i()Logs;

    move-result-object v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    :goto_2
    invoke-static {v0}, Lojm;->a(Ljava/util/Set;)I

    move-result v0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final i()Logs;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-object v0

    nop

    :goto_1
    iput-object v0, p0, Logh;->a:Logs;

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    :goto_3
    iget-object v0, p0, Logh;->a:Logs;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Logh;->g()Logs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop
.end method

.method public final isEmpty()Z
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Logh;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_6
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public j()Logs;
    .locals 1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Logh;->ae()Logs;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    :goto_3
    iget-object v0, p0, Logh;->c:Logs;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iput-object v0, p0, Logh;->c:Logs;

    nop

    nop

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0}, Logh;->j()Logs;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw p1

    nop

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_0

    nop

    nop

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object p1

    nop
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    throw p1

    nop

    nop
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return p1

    nop

    nop

    nop

    nop
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_17

    nop

    nop

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2
    check-cast v3, Ljava/util/Map$Entry;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0x7b

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    goto/32 :goto_11

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    :goto_a
    const/4 v2, 0x1

    nop

    :goto_b
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    invoke-static {v0}, Loed;->d(I)Ljava/lang/StringBuilder;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    nop

    nop

    :goto_f
    if-nez v3, :cond_0

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v2, 0x3d

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    :goto_13
    goto :goto_b

    nop

    nop

    :goto_14
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_16
    const/16 v1, 0x7d

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_17
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    nop

    nop

    :goto_19
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1a
    if-eqz v2, :cond_1

    nop

    goto/32 :goto_8

    nop

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v2, ", "

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-virtual {p0}, Logh;->f()Loft;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, p0}, Logg;-><init>(Logh;)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    new-instance v0, Logg;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method
