.class public final Ldcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljzz;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Llrr;-><init>()V

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0, v0}, Ldcm;-><init>([B)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    new-instance v0, Llrr;

    goto/32 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    goto/32 :goto_6

    :goto_1
    const/16 p1, 0x44

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Ldcm;->a:Ljzz;

    goto/32 :goto_4

    :goto_3
    invoke-static {p1}, Lkab;->c(I)Ljzz;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    new-instance p1, Ljava/util/HashMap;

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Ldcm;->b:Ljava/util/Map;

    goto/32 :goto_7

    :goto_7
    return-void
.end method


# virtual methods
.method public final a()Lhhe;
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Ljzx;

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lhhe;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Ldcm;->a:Ljzz;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Ljzx;->b()Llqu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(J)Lhhe;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldcm;->a:Ljzz;

    goto/32 :goto_4

    :goto_1
    invoke-static {p1, p2}, Lddl;->a(J)J

    move-result-wide p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1, p2}, Ljzx;->a(J)Llqu;

    move-result-object p1

    goto/32 :goto_5

    :goto_4
    check-cast v0, Ljzx;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Lhhe;

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Ldcn;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    monitor-exit p0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_0

    :goto_4
    throw p1
.end method

.method public final declared-synchronized a(Ldcn;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    throw p1

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2
.end method

.method public final declared-synchronized a(Lhhe;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    goto/16 :goto_5

    :catch_0
    move-exception v2

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RejectedExecutionException on "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MetadataFrameStore"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_1
    goto/16 :goto_b

    :goto_2
    goto/32 :goto_a

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_9

    :goto_4
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Ldcm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldcl;

    invoke-direct {v3, v1, p1}, Ldcl;-><init>(Ljava/util/Map$Entry;Lhhe;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_0

    :goto_6
    monitor-exit p0

    goto/32 :goto_3

    :goto_7
    goto :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_8
    goto :goto_2

    :goto_9
    monitor-exit p0

    goto/32 :goto_1

    :goto_a
    throw p1

    :goto_b
    goto/32 :goto_8
.end method

.method public final b()Ljava/util/List;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Ljzz;->c()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ldcm;->a:Ljzz;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
