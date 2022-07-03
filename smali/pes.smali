.class final Lpes;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Lj$/util/Map;


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Map;

.field private final f:I

.field private volatile g:Lper;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_1
    iput p1, p0, Lpes;->f:I

    goto/32 :goto_4

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Lpes;->d:Ljava/util/Map;

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_2
.end method

.method private final a(Ljava/lang/Comparable;)I
    .locals 4

    goto/32 :goto_25

    :goto_0
    if-gtz v2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_1a

    :goto_1
    if-le v1, v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11

    :goto_2
    move v0, v2

    goto/32 :goto_14

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_2

    :goto_4
    if-gtz v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_23

    :goto_5
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    goto/32 :goto_13

    :goto_6
    goto/16 :goto_21

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget-object v2, v2, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_16

    :goto_9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2b

    :goto_a
    return v2

    :goto_b
    goto/32 :goto_26

    :goto_c
    move v1, v2

    goto/32 :goto_6

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_1e

    :goto_f
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_19

    :goto_10
    div-int/lit8 v2, v2, 0x2

    goto/32 :goto_1c

    :goto_11
    add-int v2, v1, v0

    goto/32 :goto_10

    :goto_12
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1b

    :goto_13
    if-ltz v3, :cond_3

    goto/32 :goto_15

    :cond_3
    goto/32 :goto_3

    :goto_14
    goto :goto_21

    :goto_15
    goto/32 :goto_4

    :goto_16
    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    goto/32 :goto_0

    :goto_17
    iget-object v2, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_9

    :goto_18
    return p1

    :goto_19
    check-cast v3, Lpep;

    goto/32 :goto_2a

    :goto_1a
    add-int/lit8 v0, v0, 0x2

    goto/32 :goto_1f

    :goto_1b
    const/4 v1, 0x0

    goto/32 :goto_24

    :goto_1c
    iget-object v3, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_f

    :goto_1d
    neg-int p1, v1

    goto/32 :goto_18

    :goto_1e
    if-nez v2, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_1f
    neg-int p1, v0

    goto/32 :goto_d

    :goto_20
    return v0

    :goto_21


    :goto_22
    goto/32 :goto_1

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_c

    :goto_24
    if-gez v0, :cond_5

    goto/32 :goto_21

    :cond_5
    goto/32 :goto_17

    :goto_25
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_29

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1d

    :goto_27
    goto :goto_22

    :goto_28
    goto/32 :goto_20

    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_12

    :goto_2a
    iget-object v3, v3, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_5

    :goto_2b
    check-cast v2, Lpep;

    goto/32 :goto_8
.end method

.method static a(I)Lpes;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lpes;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Lpes;-><init>(I)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method private final d()Ljava/util/SortedMap;
    .locals 1

    goto/32 :goto_a

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_b

    :goto_1
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    goto/32 :goto_e

    :goto_3
    instance-of v0, v0, Ljava/util/TreeMap;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_8

    :goto_5
    iput-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_6

    :goto_6
    check-cast v0, Ljava/util/TreeMap;

    goto/32 :goto_2

    :goto_7
    return-object v0

    :goto_8
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_10

    :goto_b
    new-instance v0, Ljava/util/TreeMap;

    goto/32 :goto_1

    :goto_c
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_d

    :goto_d
    check-cast v0, Ljava/util/SortedMap;

    goto/32 :goto_7

    :goto_e
    iput-object v0, p0, Lpes;->d:Ljava/util/Map;

    :goto_f
    goto/32 :goto_c

    :goto_10
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_20

    :goto_1
    iget v1, p0, Lpes;->f:I

    goto/32 :goto_b

    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_24

    :goto_3
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_23

    :goto_4
    invoke-virtual {p1, p2}, Lpep;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_5
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/32 :goto_11

    :goto_6
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_28

    :goto_7
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_1c

    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_9
    if-eq v1, v2, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_6

    :goto_a
    iget v2, p0, Lpes;->f:I

    goto/32 :goto_27

    :goto_b
    if-lt v0, v1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_d

    :goto_c
    invoke-direct {v2, p0, p1, p2}, Lpep;-><init>(Lpes;Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_d
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_1f

    :goto_e
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_f
    iput-object v1, p0, Lpes;->a:Ljava/util/List;

    :goto_10
    goto/32 :goto_13

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_25

    :goto_12
    check-cast v1, Lpep;

    goto/32 :goto_2b

    :goto_13
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_15

    :goto_14
    if-eqz v1, :cond_2

    goto/32 :goto_32

    :cond_2
    goto/32 :goto_8

    :goto_15
    neg-int v0, v0

    goto/32 :goto_1

    :goto_16
    return-object p1

    :goto_17
    goto/32 :goto_2c

    :goto_18
    iget v2, p0, Lpes;->f:I

    goto/32 :goto_9

    :goto_19
    iget-object p1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_1a
    iget-object v3, v1, Lpep;->a:Ljava/lang/Comparable;

    goto/32 :goto_21

    :goto_1b
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_1c
    new-instance v2, Lpep;

    goto/32 :goto_c

    :goto_1d
    return-object p1

    :goto_1e
    instance-of v1, v1, Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_18

    :goto_20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    goto/32 :goto_31

    :goto_21
    iget-object v1, v1, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_2e

    :goto_22
    if-gez v0, :cond_3

    goto/32 :goto_17

    :cond_3
    goto/32 :goto_19

    :goto_23
    invoke-direct {p0, p1}, Lpes;->a(Ljava/lang/Comparable;)I

    move-result v0

    goto/32 :goto_22

    :goto_24
    check-cast p1, Lpep;

    goto/32 :goto_4

    :goto_25
    return-object p1

    :goto_26
    goto/32 :goto_30

    :goto_27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_f

    :goto_28
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_e

    :goto_29
    goto/16 :goto_10

    :goto_2a
    goto/32 :goto_2d

    :goto_2b
    invoke-direct {p0}, Lpes;->d()Ljava/util/SortedMap;

    move-result-object v2

    goto/32 :goto_1a

    :goto_2c
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_0

    :goto_2d
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_1e

    :goto_2e
    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    goto/32 :goto_7

    :goto_30
    invoke-direct {p0}, Lpes;->d()Ljava/util/SortedMap;

    move-result-object v0

    goto/32 :goto_1b

    :goto_31
    if-eqz v1, :cond_4

    goto/32 :goto_2a

    :cond_4
    :goto_32
    goto/32 :goto_29
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_5

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    return-object v0

    :goto_8
    sget-object v0, Lpeo;->b:Ljava/lang/Iterable;

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_0
.end method

.method public final b(I)Ljava/util/Map$Entry;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/util/Map$Entry;

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    check-cast v4, Ljava/lang/Comparable;

    goto/32 :goto_10

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    return-object p1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_6
    iget-object p1, p1, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_7
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    new-instance v2, Lpep;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_e

    :goto_a
    invoke-direct {v2, p0, v4, v3}, Lpep;-><init>(Lpes;Ljava/lang/Comparable;Ljava/lang/Object;)V

    goto/32 :goto_15

    :goto_b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_d

    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_16

    :goto_e
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_f
    invoke-direct {p0}, Lpes;->d()Ljava/util/SortedMap;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_a

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_12
    goto/32 :goto_2

    :goto_13
    check-cast v3, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_14
    check-cast p1, Lpep;

    goto/32 :goto_6

    :goto_15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :goto_16
    if-eqz v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_f
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_3

    :goto_2
    iget-boolean v0, p0, Lpes;->c:Z

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_8

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_9
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_d
    goto/32 :goto_b
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

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->computeIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
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

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-ltz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_b

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    invoke-direct {p0, p1}, Lpes;->a(Ljava/lang/Comparable;)I

    move-result v0

    goto/32 :goto_0

    :goto_7
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_6

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_4

    :goto_b
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    iput-object v0, p0, Lpes;->g:Lper;

    :goto_2
    goto/32 :goto_5

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lper;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lpes;->g:Lper;

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lpes;->g:Lper;

    goto/32 :goto_0

    :goto_7
    invoke-direct {v0, p0}, Lper;-><init>(Lpes;)V

    goto/32 :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_19

    :goto_3
    invoke-virtual {p0}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_24

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_1e

    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_21

    :goto_6
    if-ne v2, v1, :cond_1

    goto/32 :goto_22

    :cond_1
    goto/32 :goto_12

    :goto_7
    invoke-virtual {p1}, Lpes;->a()I

    move-result v4

    goto/32 :goto_1a

    :goto_8
    return v3

    :goto_9
    goto/32 :goto_1c

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_d

    :goto_b
    return v0

    :goto_c
    goto/32 :goto_3

    :goto_d
    goto/16 :goto_29

    :goto_e
    goto/32 :goto_17

    :goto_f
    invoke-virtual {p1, v4}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v6

    goto/32 :goto_2a

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_27

    :goto_12
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_25

    :goto_13
    if-nez v5, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_a

    :goto_14
    if-lt v4, v2, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_1d

    :goto_15
    invoke-virtual {p1}, Lpes;->size()I

    move-result v2

    goto/32 :goto_16

    :goto_16
    const/4 v3, 0x0

    goto/32 :goto_26

    :goto_17
    return v3

    :goto_18
    goto/32 :goto_6

    :goto_19
    if-ne p0, p1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_23

    :goto_1a
    if-eq v2, v4, :cond_5

    goto/32 :goto_c

    :cond_5
    goto/32 :goto_28

    :goto_1b
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_1c
    return v0

    :goto_1d
    invoke-virtual {p0, v4}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v5

    goto/32 :goto_f

    :goto_1e
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_10

    :goto_1f
    invoke-virtual {p0}, Lpes;->size()I

    move-result v1

    goto/32 :goto_15

    :goto_20
    invoke-virtual {p0}, Lpes;->a()I

    move-result v2

    goto/32 :goto_7

    :goto_21
    return p1

    :goto_22
    goto/32 :goto_b

    :goto_23
    instance-of v1, p1, Lpes;

    goto/32 :goto_4

    :goto_24
    invoke-virtual {p1}, Lpes;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_1b

    :goto_25
    iget-object p1, p1, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_5

    :goto_26
    if-eq v1, v2, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_20

    :goto_27
    check-cast p1, Lpes;

    goto/32 :goto_1f

    :goto_28
    const/4 v4, 0x0

    :goto_29
    goto/32 :goto_14

    :goto_2a
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_13
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1}, Lpes;->a(Ljava/lang/Comparable;)I

    move-result v0

    goto/32 :goto_6

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_5
    check-cast p1, Lpep;

    goto/32 :goto_7

    :goto_6
    if-gez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_7
    iget-object p1, p1, Lpep;->b:Ljava/lang/Object;

    goto/32 :goto_a

    :goto_8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    return-object p1

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_2
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->getOrDefault$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_6

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-gtz v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_0

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_b

    :goto_8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto/32 :goto_13

    :goto_9
    return v2

    :goto_a
    if-lt v1, v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_d

    :goto_b
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v3}, Lpep;->hashCode()I

    move-result v3

    goto/32 :goto_12

    :goto_d
    iget-object v3, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p0}, Lpes;->a()I

    move-result v0

    goto/32 :goto_11

    :goto_f
    check-cast v3, Lpep;

    goto/32 :goto_c

    :goto_10
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_11
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_12
    add-int/2addr v2, v3

    goto/32 :goto_2

    :goto_13
    add-int/2addr v2, v0

    :goto_14
    goto/32 :goto_9
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

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lpes;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$$CC;->putIfAbsent$$dflt$$(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_c

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0, v0}, Lpes;->c(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_2
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    iget-object v0, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_5
    if-gez v0, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_1

    :goto_6
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_8

    :goto_7
    return-object p1

    :goto_8
    invoke-direct {p0, p1}, Lpes;->a(Ljava/lang/Comparable;)I

    move-result v0

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_0

    :goto_a
    return-object p1

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-virtual {p0}, Lpes;->c()V

    goto/32 :goto_6

    :goto_d
    return-object p1

    :goto_e
    goto/32 :goto_2

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_7
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

.method public final size()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_4
    return v0

    :goto_5
    iget-object v0, p0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_1
.end method
