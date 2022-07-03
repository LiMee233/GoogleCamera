.class public final Lpds;
.super Ljava/util/LinkedHashMap;
.source "PG"

# interfaces
.implements Lj$/util/Map;


# static fields
.field public static final b:Lpds;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0}, Lpds;->b()V

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lpds;->b:Lpds;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Lpds;-><init>()V

    goto/32 :goto_1

    :goto_4
    new-instance v0, Lpds;

    goto/32 :goto_3
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-boolean v0, p0, Lpds;->a:Z

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_3
    iput-boolean p1, p0, Lpds;->a:Z

    goto/32 :goto_1
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_1
    invoke-static {p0}, Lpcz;->c([B)I

    move-result p0

    goto/32 :goto_6

    :goto_2
    instance-of v0, p0, [B

    goto/32 :goto_0

    :goto_3
    instance-of v0, p0, Lpct;

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_b

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto/32 :goto_c

    :goto_6
    return p0

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_5

    :goto_9
    check-cast p0, [B

    goto/32 :goto_1

    :goto_a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_4

    :goto_b
    throw p0

    :goto_c
    return p0

    :goto_d
    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Lpds;
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_1
    new-instance v0, Lpds;

    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Lpds;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p0}, Lpds;-><init>(Ljava/util/Map;)V

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_1

    :goto_7
    new-instance v0, Lpds;

    goto/32 :goto_3

    :goto_8
    invoke-direct {v0}, Lpds;-><init>()V

    :goto_9
    goto/32 :goto_4
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Lpds;->a:Z

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lpds;->a:Z

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4
.end method

.method public final clear()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lpds;->c()V

    goto/32 :goto_2

    :goto_2
    invoke-super {p0}, Ljava/util/LinkedHashMap;->clear()V

    goto/32 :goto_0
.end method

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
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpds;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_7
    goto/32 :goto_3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_20

    :goto_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    goto/32 :goto_6

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_19

    :goto_3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    goto/32 :goto_17

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_1c

    :goto_6
    goto/16 :goto_11

    :goto_7
    goto/32 :goto_10

    :goto_8
    check-cast v1, [B

    goto/32 :goto_0

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_15

    :goto_a
    if-nez v3, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_26

    :goto_b
    if-eqz v3, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_e

    :goto_c
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_d
    if-nez v0, :cond_3

    goto/32 :goto_2

    :cond_3
    goto/32 :goto_18

    :goto_e
    goto :goto_7

    :goto_f
    goto/32 :goto_13

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    goto/32 :goto_9

    :goto_12
    instance-of v3, v2, [B

    goto/32 :goto_a

    :goto_13
    check-cast v2, [B

    goto/32 :goto_8

    :goto_14
    return p1

    :goto_15
    goto/16 :goto_2

    :goto_16
    goto/32 :goto_1b

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_22

    :goto_18
    check-cast p1, Ljava/util/Map;

    goto/32 :goto_24

    :goto_19
    const/4 p1, 0x0

    goto/32 :goto_14

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_28

    :goto_1b
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1c
    if-eq v0, v1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_23

    :goto_1d
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_21

    :goto_1e
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_1f
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_27

    :goto_20
    instance-of v0, p1, Ljava/util/Map;

    goto/32 :goto_d

    :goto_21
    if-nez v2, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_1f

    :goto_22
    if-nez v1, :cond_6

    goto/32 :goto_16

    :cond_6
    goto/32 :goto_1a

    :goto_23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_3

    :goto_24
    if-ne p0, p1, :cond_7

    goto/32 :goto_16

    :cond_7
    goto/32 :goto_1e

    :goto_25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1d

    :goto_26
    instance-of v3, v1, [B

    goto/32 :goto_b

    :goto_27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_28
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_25
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

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_6

    :goto_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_1
    check-cast v2, Ljava/util/Map$Entry;

    goto/32 :goto_8

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_9

    :goto_5
    xor-int/2addr v2, v3

    goto/32 :goto_d

    :goto_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    invoke-static {v3}, Lpds;->a(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_0

    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_7

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_e

    :goto_a
    invoke-static {v2}, Lpds;->a(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_5

    :goto_b
    return v1

    :goto_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_f

    :goto_d
    add-int/2addr v1, v2

    goto/32 :goto_2

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_f
    const/4 v1, 0x0

    :goto_10
    goto/32 :goto_4
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->merge$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-static {p2}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-static {p1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lpds;->c()V

    goto/32 :goto_2
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    invoke-static {v1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Lpds;->c()V

    goto/32 :goto_5

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_9
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto/32 :goto_0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_9

    :goto_d
    invoke-static {v1}, Lpcz;->a(Ljava/lang/Object;)V

    goto/32 :goto_b
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lpds;->c()V

    goto/32 :goto_1

    :goto_1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->remove$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$$CC;->replace$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0
.end method

.method public final replaceAll(Lj$/util/function/BiFunction;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Map$$CC;->replaceAll$$dflt$$(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    goto/32 :goto_0
.end method
