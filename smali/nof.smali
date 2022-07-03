.class final synthetic Lnof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lnof;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lnof;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lnof;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_f

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_12

    :goto_2
    invoke-static {v4}, Lnzq;->a(Ljava/lang/Object;)Lnzm;

    move-result-object v4

    goto/32 :goto_5

    :goto_3
    iget-object v2, p0, Lnof;->c:Lpmr;

    goto/32 :goto_9

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_e

    :goto_6
    check-cast v4, Lnoa;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :goto_8
    if-lt v3, v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_17

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_4

    :goto_a
    const/4 v3, 0x0

    :goto_b
    goto/32 :goto_8

    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_0

    :goto_d
    invoke-direct {v0, v5, v2}, Lnoh;-><init>(Ljava/util/List;Lpmr;)V

    goto/32 :goto_11

    :goto_e
    new-instance v6, Lnog;

    goto/32 :goto_16

    :goto_f
    iget-object v0, p0, Lnof;->a:Ljava/util/List;

    goto/32 :goto_10

    :goto_10
    iget-object v1, p0, Lnof;->b:Ljava/util/List;

    goto/32 :goto_3

    :goto_11
    return-object v0

    :goto_12
    new-instance v0, Lnoh;

    goto/32 :goto_d

    :goto_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_a

    :goto_14
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_15
    add-int/2addr v3, v4

    goto/32 :goto_18

    :goto_16
    invoke-direct {v6, v4}, Lnog;-><init>(Lnzm;)V

    goto/32 :goto_7

    :goto_17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6

    :goto_18
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_19

    :goto_19
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_13
.end method
