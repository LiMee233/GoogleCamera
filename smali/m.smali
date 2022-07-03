.class final Lm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v3, p0, Lm;->a:Ljava/util/Map;

    goto/32 :goto_a

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_2
    iput-object p1, p0, Lm;->b:Ljava/util/Map;

    goto/32 :goto_1c

    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    goto/32 :goto_15

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_1d

    :goto_7
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_13

    :goto_8
    iget-object v2, p0, Lm;->a:Ljava/util/Map;

    goto/32 :goto_1

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_a
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_b
    iput-object v0, p0, Lm;->a:Ljava/util/Map;

    goto/32 :goto_3

    :goto_c
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_16

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    goto/32 :goto_1a

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_c

    :goto_12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_b

    :goto_13
    goto/16 :goto_5

    :goto_14
    goto/32 :goto_18

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6

    :goto_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_17
    if-eqz v2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_e

    :goto_18
    return-void

    :goto_19
    check-cast v2, Ljava/util/List;

    goto/32 :goto_17

    :goto_1a
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_0

    :goto_1b
    check-cast v1, Lt;

    goto/32 :goto_8

    :goto_1c
    new-instance v0, Ljava/util/HashMap;

    goto/32 :goto_12

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d
.end method

.method public static a(Ljava/util/List;Ly;Lt;Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    if-gez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_e

    :goto_1
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_2
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_10

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_4
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_3

    :goto_5
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_12

    :goto_6
    goto :goto_8

    :catch_0
    move-exception p0

    goto/32 :goto_11

    :goto_7
    add-int/lit8 v0, v0, -0x1

    :goto_8
    goto/32 :goto_0

    :goto_9
    throw p1

    :goto_a
    goto/32 :goto_f

    :goto_b
    check-cast v1, Ln;

    :try_start_0
    iget v2, v1, Ln;->a:I

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    iget-object v1, v1, Ln;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_2
    iget-object v1, v1, Ln;->b:Ljava/lang/reflect/Method;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_3
    iget-object v1, v1, Ln;->b:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_c
    goto/32 :goto_13

    :goto_d
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_5

    :goto_e
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    throw p1

    :catch_1
    move-exception p0

    goto/32 :goto_d

    :goto_11
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_2

    :goto_12
    const-string p2, "Failed to call observer method"

    goto/32 :goto_1

    :goto_13
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_6
.end method
