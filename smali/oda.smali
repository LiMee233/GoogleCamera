.class final Loda;
.super Locx;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field final synthetic f:Lodb;


# direct methods
.method public constructor <init>(Lodb;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Locx;-><init>(Lodb;Ljava/lang/Object;Ljava/util/Collection;Locx;)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Loda;->f:Lodb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_d

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p0}, Locx;->b()V

    :goto_3
    goto/32 :goto_a

    :goto_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-static {v1, p1}, Lojm;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result p1

    goto/32 :goto_f

    :goto_6
    iget-object v1, p0, Loda;->b:Ljava/util/Collection;

    goto/32 :goto_9

    :goto_7
    iget-object v1, p0, Loda;->b:Ljava/util/Collection;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Locx;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_9
    check-cast v1, Ljava/util/Set;

    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_10

    :goto_c
    sub-int/2addr v1, v0

    goto/32 :goto_11

    :goto_d
    iget-object v2, p0, Loda;->f:Lodb;

    goto/32 :goto_c

    :goto_e
    return p1

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_7

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_11
    invoke-static {v2, v1}, Lodb;->a(Lodb;I)V

    goto/32 :goto_2
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    goto/32 :goto_0
.end method
