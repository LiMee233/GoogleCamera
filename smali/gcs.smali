.class final Lgcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lgct;

.field final synthetic b:Lgcu;


# direct methods
.method public constructor <init>(Lgcu;Lgct;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgcs;->b:Lgcu;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgcs;->a:Lgct;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final close()V
    .locals 7

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_7

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v2, v0, Lgcu;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget-object v1, p0, Lgcs;->a:Lgct;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    monitor-enter v2

    nop

    nop

    :try_start_0
    iget-object v3, v1, Lgct;->d:Ljava/util/Set;

    nop

    nop

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    nop

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    check-cast v4, Ljava/lang/Long;

    nop

    iget-object v5, v0, Lgcu;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    nop

    :cond_0
    iget-object v0, v0, Lgcu;->c:Lgcx;

    nop

    nop

    nop

    iget-object v3, v1, Lgct;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    nop

    invoke-static {v3}, Lgcx;->a(Ljava/util/Collection;)Loxj;

    move-result-object v3

    nop

    nop

    nop

    iget-object v4, v1, Lgct;->g:Ljava/util/List;

    nop

    nop

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    nop

    invoke-static {v4}, Lgcx;->a(Ljava/util/Collection;)Loxj;

    move-result-object v4

    nop

    const/4 v5, 0x2

    nop

    nop

    nop

    nop

    nop

    new-array v5, v5, [Loxj;

    nop

    nop

    nop

    const/4 v6, 0x0

    nop

    aput-object v3, v5, v6

    nop

    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    aput-object v4, v5, v3

    nop

    nop

    invoke-static {v5}, Loxt;->a([Loxj;)Loxj;

    move-result-object v3

    nop

    nop

    new-instance v4, Lgcv;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v0, v1}, Lgcv;-><init>(Lgcx;Lgct;)V

    sget-object v0, Lowp;->a:Lowp;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    monitor-exit v2

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_6
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop

    nop

    :goto_9
    iget-object v0, p0, Lgcs;->b:Lgcu;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop
.end method
