.class Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final synthetic c:Locx;


# direct methods
.method public constructor <init>(Locx;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p1, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    check-cast p1, Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    goto :goto_b

    :goto_5
    goto/32 :goto_a

    :goto_6
    iput-object p1, p0, Locw;->c:Locx;

    goto/32 :goto_d

    :goto_7
    instance-of v0, p1, Ljava/util/List;

    goto/32 :goto_8

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Locw;->c:Locx;

    goto/32 :goto_c

    :goto_a
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    goto/32 :goto_0

    :goto_c
    iget-object v0, v0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_f

    :goto_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_e
    iget-object p1, p1, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_7

    :goto_f
    iput-object v0, p0, Locw;->b:Ljava/util/Collection;

    goto/32 :goto_e
.end method

.method public constructor <init>(Locx;Ljava/util/Iterator;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Locw;->c:Locx;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Locw;->b:Ljava/util/Collection;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    iput-object p2, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_1

    :goto_5
    iget-object p1, p0, Locw;->c:Locx;

    goto/32 :goto_6

    :goto_6
    iget-object p1, p1, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_2
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locw;->c:Locx;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Locx;->a()V

    goto/32 :goto_a

    :goto_2
    iget-object v1, p0, Locw;->b:Ljava/util/Collection;

    goto/32 :goto_3

    :goto_3
    if-eq v0, v1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    goto/32 :goto_6

    :goto_5
    throw v0

    :goto_6
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto/32 :goto_5

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_4

    :goto_9
    iget-object v0, v0, Locx;->b:Ljava/util/Collection;

    goto/32 :goto_2

    :goto_a
    iget-object v0, p0, Locw;->c:Locx;

    goto/32 :goto_9
.end method

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

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Locw;->a()V

    goto/32 :goto_1

    :goto_3
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Locw;->a()V

    goto/32 :goto_2
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locw;->a:Ljava/util/Iterator;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Locx;->b()V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Locw;->c:Locx;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lodb;->b(Lodb;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, v0, Locx;->e:Lodb;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Locw;->c:Locx;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/32 :goto_3
.end method
