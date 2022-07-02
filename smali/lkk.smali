.class final Llkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Llkk;->a:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-static {p1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p1

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

    :goto_2
    return-void

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-interface {v4}, Llkl;->a()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto :goto_5

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    if-lt v3, v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    :goto_4
    const/4 v3, 0x0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_6
    add-int/lit8 v3, v3, 0x1

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_7
    iget-object v1, p0, Llkk;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_9
    check-cast v4, Llkl;

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

    :goto_a
    return-object v0

    nop

    :goto_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_d
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

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

    :goto_1
    new-instance v0, Llkj;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    invoke-direct {p2}, Lllf;-><init>()V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p1}, Llqr;-><init>()V

    goto/32 :goto_11

    nop

    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_5
    invoke-virtual {p1, v2}, Llik;->a(Llqu;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v1, 0x0

    nop

    nop

    :goto_7
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_8
    if-lt v1, v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v2, v0, v1}, Llki;-><init>(Llkj;I)V

    goto/32 :goto_14

    nop

    nop

    :goto_a
    iget-object v0, p0, Llkk;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_c
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, p0, Llkk;->a:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v0, :cond_1

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

    :cond_1
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v2, Llki;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-object p1

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    check-cast v3, Llkl;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_14
    iget-object v3, p0, Llkk;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_16
    new-instance v0, Llkg;

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_17
    invoke-direct {v0, p0, p1, p2}, Llkj;-><init>(Llkk;Llra;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    new-instance p2, Lllf;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_19
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_1d

    nop

    nop

    :goto_1b
    invoke-interface {v3, v2, p2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1c
    new-instance p1, Llqr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1d
    return-object p1

    nop

    :goto_1e
    invoke-direct {v0, p1}, Llkg;-><init>(Llra;)V

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    new-instance p1, Llik;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop
.end method
