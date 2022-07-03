.class Lj$/util/DesugarCollections$SynchronizedMap;
.super Ljava/lang/Object;
.source "DesugarCollections.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0x1b73f9094b4b397bL


# instance fields
.field private transient entrySet:Ljava/util/Set;

.field private transient keySet:Ljava/util/Set;

.field private final m:Ljava/util/Map;

.field final mutex:Ljava/lang/Object;

.field private transient values:Ljava/util/Collection;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method

.method private instantiateCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    goto/32 :goto_1

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-static {}, Lj$/util/DesugarCollections;->access$100()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    new-instance p2, Ljava/lang/Error;

    goto/32 :goto_3

    :goto_3
    const-string v0, "Unable to instantiate a synchronized list."

    goto/32 :goto_4

    :goto_4
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_5
    goto :goto_8

    :catch_0
    move-exception p1

    goto/32 :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    goto/32 :goto_2

    :goto_9
    return-object p1

    :goto_a
    :try_start_0
    invoke-static {}, Lj$/util/DesugarCollections;->access$100()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_b

    :goto_b
    return-object p1

    :catch_2
    move-exception p1

    goto/32 :goto_5

    :goto_c
    invoke-static {p1}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    goto/32 :goto_9
.end method

.method private instantiateSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 3

    goto/32 :goto_c

    :goto_0
    throw p2

    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    new-instance p2, Ljava/lang/Error;

    goto/32 :goto_7

    :goto_3
    return-object p1

    :goto_4
    :try_start_0
    invoke-static {}, Lj$/util/DesugarCollections;->access$000()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_5
    return-object p1

    :catch_0
    move-exception p1

    goto/32 :goto_a

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    const-string v0, "Unable to instantiate a synchronized list."

    goto/32 :goto_b

    :goto_8
    goto :goto_9

    :catch_1
    move-exception p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    goto :goto_9

    :catch_2
    move-exception p1

    goto/32 :goto_8

    :goto_b
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0

    :goto_c
    invoke-static {}, Lj$/util/DesugarCollections;->access$000()Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto/32 :goto_6
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 3

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->entrySet:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$SynchronizedMap;->instantiateSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->entrySet:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->entrySet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_6
    if-eq p0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public hashCode()I
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public isEmpty()Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->keySet:Ljava/util/Set;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$SynchronizedMap;->instantiateSet(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->keySet:Ljava/util/Set;

    :cond_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->keySet:Ljava/util/Set;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$$Dispatch;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$$Dispatch;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2}, Lj$/util/Map$$Dispatch;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-static {v1, p1, p2, p3}, Lj$/util/Map$$Dispatch;->replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public size()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    throw v1
.end method

.method public values()Ljava/util/Collection;
    .locals 3

    goto/32 :goto_1

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->values:Ljava/util/Collection;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    invoke-direct {p0, v1, v2}, Lj$/util/DesugarCollections$SynchronizedMap;->instantiateCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    iput-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->values:Ljava/util/Collection;

    :cond_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedMap;->values:Ljava/util/Collection;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedMap;->mutex:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    throw v1
.end method
