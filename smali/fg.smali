.class final Lfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lfg;->b:Ljava/util/Map;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lfg;->a:Ljava/util/ArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_11

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_13

    :goto_1
    goto/16 :goto_1f

    :goto_2
    goto/32 :goto_20

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    :goto_4
    goto/16 :goto_17

    :goto_5
    goto/32 :goto_16

    :goto_6
    if-nez v3, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_c

    :goto_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_1b

    :goto_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_d

    :goto_9
    check-cast v2, Landroid/view/View;

    goto/32 :goto_a

    :goto_a
    invoke-static {v2}, Ljx;->m(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_12

    :goto_c
    iget-object v4, p0, Lfg;->b:Ljava/util/Map;

    goto/32 :goto_8

    :goto_d
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_10
    iget-object v2, p0, Lfg;->a:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lfg;->a:Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_12
    check-cast v5, Ljava/util/Map$Entry;

    goto/32 :goto_7

    :goto_13
    if-nez v5, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_b

    :goto_14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_15

    :goto_15
    check-cast v3, Ljava/lang/String;

    goto/32 :goto_4

    :goto_16
    const/4 v3, 0x0

    :goto_17
    goto/32 :goto_18

    :goto_18
    invoke-static {v2, v3}, Ljx;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_19
    goto/32 :goto_3

    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_1d

    :goto_1c
    if-lt v1, v0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_10

    :goto_1d
    if-nez v6, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_14

    :goto_1e
    const/4 v1, 0x0

    :goto_1f
    goto/32 :goto_1c

    :goto_20
    return-void
.end method
