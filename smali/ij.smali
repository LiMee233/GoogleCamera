.class public Lij;
.super Lja;
.source "PG"

# interfaces
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# instance fields
.field a:Liu;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lja;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lja;-><init>(I)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Lja;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lja;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1}, Lja;->a(Lja;)V

    goto/32 :goto_1
.end method

.method private final b()Liu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0}, Lii;-><init>(Lij;)V

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lij;->a:Liu;

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lii;

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lij;->a:Liu;

    goto/32 :goto_5

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    iput-object v0, p0, Lij;->a:Liu;

    :goto_7
    goto/32 :goto_2
.end method


# virtual methods
.method public final compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->compute$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfPresent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, v0, Liu;->b:Liq;

    goto/32 :goto_8

    :goto_1
    new-instance v1, Liq;

    goto/32 :goto_6

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Liu;->b:Liq;

    goto/32 :goto_2

    :goto_4
    iput-object v1, v0, Liu;->b:Liq;

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, v0}, Liq;-><init>(Liu;)V

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    return-object v0
.end method

.method public final forEach(Lj$/util/function/BiConsumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->forEach$$dflt$$(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    goto/32 :goto_0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Liu;->d()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget v0, p0, Lij;->h:I

    goto/32 :goto_f

    :goto_8
    invoke-virtual {p0, v1, v0}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_d

    :goto_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_3

    :goto_a
    return-void

    :goto_b
    invoke-virtual {p0, v0}, Lja;->a(I)V

    goto/32 :goto_9

    :goto_c
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_5

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_10

    :goto_10
    add-int/2addr v0, v1

    goto/32 :goto_b
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lit;

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    iget-object v1, v0, Liu;->d:Lit;

    goto/32 :goto_5

    :goto_3
    iget-object v0, v0, Liu;->d:Lit;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Lij;->b()Liu;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    if-eqz v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-direct {v1, v0}, Lit;-><init>(Liu;)V

    goto/32 :goto_7

    :goto_7
    iput-object v1, v0, Liu;->d:Lit;

    :goto_8
    goto/32 :goto_3
.end method
