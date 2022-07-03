.class final Locs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Ljava/util/Collection;

.field c:Ljava/util/Iterator;

.field final synthetic d:Lodb;


# direct methods
.method public constructor <init>(Lodb;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iget-object p1, p1, Lodb;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_9

    :goto_4
    iput-object p1, p0, Locs;->c:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Locs;->d:Lodb;

    goto/32 :goto_5

    :goto_7
    sget-object p1, Lohk;->a:Lohk;

    goto/32 :goto_4

    :goto_8
    iput-object p1, p0, Locs;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Locs;->b:Ljava/util/Collection;

    goto/32 :goto_7
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_9

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Locs;->c:Ljava/util/Iterator;

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Locs;->a:Ljava/util/Iterator;

    goto/32 :goto_6

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_c

    :goto_7
    return v0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_9
    goto :goto_2

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locs;->c:Ljava/util/Iterator;

    goto/32 :goto_d

    :goto_1
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_c

    :goto_2
    iput-object v0, p0, Locs;->c:Ljava/util/Iterator;

    :goto_3
    goto/32 :goto_4

    :goto_4
    iget-object v0, p0, Locs;->c:Ljava/util/Iterator;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Locs;->a:Ljava/util/Iterator;

    goto/32 :goto_a

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Locs;->b:Ljava/util/Collection;

    goto/32 :goto_b

    :goto_9
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_b
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_2

    :goto_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_7

    :goto_e
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_f
    return-object v0
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Locs;->b:Ljava/util/Collection;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Locs;->a:Ljava/util/Iterator;

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Locs;->d:Lodb;

    goto/32 :goto_6

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Lodb;->b(Lodb;)V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Locs;->c:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_8
.end method
