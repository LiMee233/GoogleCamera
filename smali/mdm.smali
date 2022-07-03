.class public final synthetic Lmdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmdm;->a:Ljava/util/Collection;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_10

    :goto_0
    const/4 v2, 0x0

    :goto_1
    goto/32 :goto_11

    :goto_2
    const/4 v5, 0x0

    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_14

    :goto_5
    iget-object v3, v3, Lmds;->d:Ljava/util/Set;

    goto/32 :goto_7

    :goto_6
    check-cast v4, Loux;

    goto/32 :goto_2

    :goto_7
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    goto/32 :goto_15

    :goto_9
    check-cast v3, Lmds;

    goto/32 :goto_5

    :goto_a
    goto :goto_8

    :goto_b
    goto/32 :goto_f

    :goto_c
    invoke-virtual {v4, v5}, Loux;->a(Lmfn;)V

    goto/32 :goto_a

    :goto_d
    goto :goto_1

    :goto_e
    goto/32 :goto_3

    :goto_f
    move v2, v4

    goto/32 :goto_d

    :goto_10
    iget-object v0, p0, Lmdm;->a:Ljava/util/Collection;

    goto/32 :goto_13

    :goto_11
    if-lt v2, v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_16

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6

    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_0

    :goto_14
    if-nez v5, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_12

    :goto_15
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_4

    :goto_16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_9
.end method
