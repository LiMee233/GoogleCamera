.class final Locg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Locm;


# direct methods
.method public constructor <init>(Locm;Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Locg;->b:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Locg;->c:Locm;

    goto/32 :goto_1
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

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locg;->b:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Locg;->b:Ljava/util/Iterator;

    goto/32 :goto_6

    :goto_2
    iget-object v2, p0, Locg;->a:Ljava/util/Map$Entry;

    goto/32 :goto_8

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_5

    :goto_4
    new-instance v0, Loch;

    goto/32 :goto_7

    :goto_5
    iput-object v0, p0, Locg;->a:Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_7
    iget-object v1, p0, Locg;->c:Locm;

    goto/32 :goto_2

    :goto_8
    invoke-direct {v0, v1, v2}, Loch;-><init>(Locm;Ljava/util/Map$Entry;)V

    goto/32 :goto_0
.end method

.method public final remove()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v1, v0}, Locm;->d(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Locg;->a:Ljava/util/Map$Entry;

    goto/32 :goto_0

    :goto_5
    iget-object v1, p0, Locg;->c:Locm;

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Locg;->a:Ljava/util/Map$Entry;

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Locg;->b:Ljava/util/Iterator;

    goto/32 :goto_f

    :goto_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_10

    :goto_e
    iput-object v0, p0, Locg;->a:Ljava/util/Map$Entry;

    goto/32 :goto_3

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_5

    :goto_10
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_9
.end method
