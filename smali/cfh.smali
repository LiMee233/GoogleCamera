.class final Lcfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfs;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcfh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcfh;->b:Ljava/util/Set;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    new-instance v1, Lcfg;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcfh;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, v2, p1, p2, p3}, Lcfg;-><init>(Ljava/util/Set;JLjava/util/Map;)V

    goto/32 :goto_3

    :goto_5
    iget-object v2, p0, Lcfh;->b:Ljava/util/Set;

    goto/32 :goto_4
.end method

.method public final i()Ljava/util/Map;
    .locals 6

    goto/32 :goto_f

    :goto_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_14

    :goto_1
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    goto/32 :goto_7

    :goto_2
    if-gtz v5, :cond_0

    goto/32 :goto_17

    :cond_0
    :goto_3
    goto/32 :goto_b

    :goto_4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_12

    :goto_5
    check-cast v3, Ljava/util/Map$Entry;

    goto/32 :goto_1f

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1b

    :goto_7
    iget-object v1, p0, Lcfh;->b:Ljava/util/Set;

    goto/32 :goto_1c

    :goto_8
    invoke-interface {v2}, Lcfs;->i()Ljava/util/Map;

    move-result-object v2

    goto/32 :goto_15

    :goto_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_1e

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_19

    :goto_b
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_c
    return-object v0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1a

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_f
    new-instance v0, Landroid/util/ArrayMap;

    goto/32 :goto_1

    :goto_10
    goto :goto_17

    :goto_11
    goto/32 :goto_c

    :goto_12
    if-nez v5, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_13
    check-cast v4, Ljava/lang/String;

    goto/32 :goto_0

    :goto_14
    check-cast v3, Ljava/lang/Float;

    goto/32 :goto_4

    :goto_15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_16

    :goto_16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    goto/32 :goto_a

    :goto_18
    invoke-virtual {v5, v3}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v5

    goto/32 :goto_2

    :goto_19
    if-nez v3, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_e

    :goto_1a
    check-cast v2, Lcfs;

    goto/32 :goto_8

    :goto_1b
    if-nez v2, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_d

    :goto_1c
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    goto/32 :goto_6

    :goto_1e
    check-cast v5, Ljava/lang/Float;

    goto/32 :goto_18

    :goto_1f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_13
.end method
