.class final Lpeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final synthetic a:Lpes;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lpes;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lpeq;->b:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpeq;->a:Lpes;

    goto/32 :goto_4

    :goto_3
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method private final a()Ljava/util/Iterator;
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget v1, Lpes;->e:I

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lpeq;->d:Ljava/util/Iterator;

    goto/32 :goto_9

    :goto_4
    iput-object v0, p0, Lpeq;->d:Ljava/util/Iterator;

    :goto_5
    goto/32 :goto_3

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_7
    iget-object v0, v0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lpeq;->d:Ljava/util/Iterator;

    goto/32 :goto_6

    :goto_9
    return-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_1
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    add-int/2addr v0, v2

    goto/32 :goto_d

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_b

    :goto_4
    return v3

    :goto_5
    goto/32 :goto_15

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_14

    :goto_7
    iget-object v0, v0, Lpes;->b:Ljava/util/Map;

    goto/32 :goto_e

    :goto_8
    const/4 v3, 0x0

    goto/32 :goto_18

    :goto_9
    iget v0, p0, Lpeq;->b:I

    goto/32 :goto_a

    :goto_a
    iget-object v1, p0, Lpeq;->a:Lpes;

    goto/32 :goto_12

    :goto_b
    return v2

    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_8

    :goto_d
    iget-object v1, v1, Lpes;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    goto/32 :goto_10

    :goto_f
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_7

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_11
    invoke-direct {p0}, Lpeq;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_6

    :goto_12
    sget v2, Lpes;->e:I

    goto/32 :goto_13

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_0

    :goto_14
    if-nez v0, :cond_1

    goto/32 :goto_17

    :cond_1
    goto/32 :goto_16

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_16
    goto/16 :goto_2

    :goto_17
    goto/32 :goto_4

    :goto_18
    if-ge v0, v1, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_f
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_13

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, v0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_11

    :goto_2
    iput v1, p0, Lpeq;->b:I

    goto/32 :goto_10

    :goto_3
    add-int/2addr v1, v0

    goto/32 :goto_2

    :goto_4
    check-cast v0, Ljava/util/Map$Entry;

    :goto_5
    goto/32 :goto_0

    :goto_6
    sget v2, Lpes;->e:I

    goto/32 :goto_e

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_15

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_9
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_1

    :goto_a
    iput-boolean v0, p0, Lpeq;->c:Z

    goto/32 :goto_d

    :goto_b
    goto :goto_5

    :goto_c
    goto/32 :goto_9

    :goto_d
    iget v1, p0, Lpeq;->b:I

    goto/32 :goto_3

    :goto_e
    iget-object v0, v0, Lpes;->a:Ljava/util/List;

    goto/32 :goto_7

    :goto_f
    invoke-direct {p0}, Lpeq;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_6

    :goto_11
    iget v1, p0, Lpeq;->b:I

    goto/32 :goto_12

    :goto_12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_14
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_15
    if-ge v1, v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_f
.end method

.method public final remove()V
    .locals 3

    goto/32 :goto_c

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1a

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_19

    :goto_4
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_15

    :goto_5
    sget v1, Lpes;->e:I

    goto/32 :goto_16

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_b

    :goto_9
    add-int/lit8 v2, v1, -0x1

    goto/32 :goto_10

    :goto_a
    iget-object v1, v1, Lpes;->a:Ljava/util/List;

    goto/32 :goto_8

    :goto_b
    if-ge v0, v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_e

    :goto_c
    iget-boolean v0, p0, Lpeq;->c:Z

    goto/32 :goto_3

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_e
    invoke-direct {p0}, Lpeq;->a()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_11

    :goto_f
    iget-object v1, p0, Lpeq;->a:Lpes;

    goto/32 :goto_a

    :goto_10
    iput v2, p0, Lpeq;->b:I

    goto/32 :goto_13

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_1

    :goto_12
    iget-object v0, p0, Lpeq;->a:Lpes;

    goto/32 :goto_5

    :goto_13
    invoke-virtual {v0, v1}, Lpes;->c(I)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_14
    iput-boolean v0, p0, Lpeq;->c:Z

    goto/32 :goto_12

    :goto_15
    iget v1, p0, Lpeq;->b:I

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v0}, Lpes;->c()V

    goto/32 :goto_18

    :goto_17
    throw v0

    :goto_18
    iget v0, p0, Lpeq;->b:I

    goto/32 :goto_f

    :goto_19
    const/4 v0, 0x0

    goto/32 :goto_14

    :goto_1a
    const-string v1, "remove() was called before next()"

    goto/32 :goto_d
.end method
