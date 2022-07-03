.class public final Lmvo;
.super Lmvl;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lj$/util/List;
.implements Lmvn;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lmvl;-><init>(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    goto/32 :goto_18

    :goto_0
    goto :goto_d

    :goto_1
    goto/32 :goto_c

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_12

    :goto_5
    goto :goto_9

    :goto_6
    goto/32 :goto_11

    :goto_7
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/32 :goto_5

    :goto_8
    const/4 v1, 0x0

    :goto_9
    goto/32 :goto_14

    :goto_a
    goto :goto_1

    :goto_b
    check-cast v2, Lmvn;

    goto/32 :goto_16

    :goto_c
    throw v1

    :goto_d
    goto/32 :goto_a

    :goto_e
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_0

    :goto_11
    move-object v1, v2

    goto/32 :goto_3

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_13
    if-nez v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_13

    :goto_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/32 :goto_8

    :goto_16
    if-nez v2, :cond_3

    goto/32 :goto_9

    :cond_3
    :try_start_0
    invoke-interface {v2}, Lmvn;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    :goto_17
    goto/16 :goto_9

    :catch_0
    move-exception v2

    goto/32 :goto_e

    :goto_18
    iget-object v0, p0, Lmvl;->a:Ljava/util/List;

    goto/32 :goto_15
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lmvo;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1}, Lmvo;-><init>(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_3
    invoke-super {p0, p1, p2}, Lmvl;->subList(II)Ljava/util/List;

    move-result-object p1

    goto/32 :goto_2
.end method
