.class public final Lojh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;)Lojg;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    new-instance p1, Lojg;

    invoke-direct {p1, p0}, Lojg;-><init>(Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :catch_0
    move-exception p0

    goto/32 :goto_1

    :goto_3
    throw p1
.end method

.method static a(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    if-lt v0, p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    :goto_9
    goto/32 :goto_0
.end method

.method static a(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_4

    :goto_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_e

    :goto_6
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_b

    :goto_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_1

    :goto_8
    return-void

    :goto_9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_c
    goto :goto_2

    :goto_d
    goto/32 :goto_8

    :goto_e
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_7

    :goto_f
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_3
.end method

.method static a(Loib;Ljava/io/ObjectInputStream;I)V
    .locals 6

    goto/32 :goto_12

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-interface {p0, v2}, Loib;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    goto/32 :goto_a

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_7

    :goto_5
    const/4 v4, 0x0

    :goto_6
    goto/32 :goto_11

    :goto_7
    goto :goto_d

    :goto_8
    goto/32 :goto_f

    :goto_9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v3

    goto/32 :goto_5

    :goto_b
    if-lt v1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_c
    const/4 v1, 0x0

    :goto_d
    goto/32 :goto_b

    :goto_e
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/32 :goto_2

    :goto_f
    return-void

    :goto_10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_e

    :goto_11
    if-lt v4, v3, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_10

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_c
.end method

.method static a(Loib;Ljava/io/ObjectOutputStream;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    goto/32 :goto_14

    :goto_1
    check-cast v1, Ljava/util/Collection;

    goto/32 :goto_19

    :goto_2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    goto/32 :goto_8

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1a

    :goto_7
    invoke-interface {p0}, Loib;->j()Ljava/util/Map;

    move-result-object p0

    goto/32 :goto_15

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_a
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto/32 :goto_11

    :goto_b
    return-void

    :goto_c
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    goto/32 :goto_12

    :goto_e
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_17

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_18

    :goto_10
    invoke-interface {p0}, Loib;->j()Ljava/util/Map;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_7

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_f

    :goto_13
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    goto/32 :goto_9

    :goto_14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_2

    :goto_16
    check-cast v0, Ljava/util/Collection;

    goto/32 :goto_c

    :goto_17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b

    :goto_19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto/32 :goto_13

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_4
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    if-nez p0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_e

    :goto_2
    return v0

    :goto_3
    if-ne p0, p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_1

    :goto_4
    goto :goto_d

    :goto_5
    goto/32 :goto_a

    :goto_6
    const/4 v0, 0x1

    :goto_7
    goto/32 :goto_2

    :goto_8
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_c

    :goto_c
    goto :goto_7

    :goto_d
    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0
.end method
