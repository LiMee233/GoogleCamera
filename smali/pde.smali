.class final Lpde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field private final a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lpde;->a:Ljava/util/Iterator;

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
    iget-object v0, p0, Lpde;->a:Ljava/util/Iterator;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    instance-of v1, v1, Lpdf;

    goto/32 :goto_0

    :goto_3
    return-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_1

    :goto_6
    new-instance v1, Lpdd;

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lpde;->a:Ljava/util/Iterator;

    goto/32 :goto_4

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-direct {v1, v0}, Lpdd;-><init>(Ljava/util/Map$Entry;)V

    goto/32 :goto_8
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpde;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
