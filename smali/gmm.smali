.class final Lgmm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field final synthetic a:Lgmn;

.field final synthetic b:Lgmo;


# direct methods
.method public constructor <init>(Lgmo;Lgmn;)V
    .locals 0

    iput-object p1, p0, Lgmm;->b:Lgmo;

    iput-object p2, p0, Lgmm;->a:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lgmm;->b:Lgmo;

    iget-object v1, p0, Lgmm;->a:Lgmn;

    iget-object v2, v0, Lgmo;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lgmn;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lgmo;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lgmo;->c:Lgmq;

    iget-object v3, v1, Lgmn;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lgmq;->a(Ljava/util/Collection;)Lpho;

    move-result-object v3

    iget-object v4, v1, Lgmn;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lgmq;->a(Ljava/util/Collection;)Lpho;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lpho;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Loxc;->y([Lpho;)Lpho;

    move-result-object v3

    new-instance v4, Lgmp;

    invoke-direct {v4, v0, v1}, Lgmp;-><init>(Lgmq;Lgmn;)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-static {v3, v4, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
