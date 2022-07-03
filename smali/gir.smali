.class public final Lgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object v0, p0, Lgir;->a:Ljava/util/List;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lgiq;)Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance p1, Llqr;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgir;->a:Ljava/util/List;

    goto/32 :goto_5

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    invoke-direct {p1}, Llqr;-><init>()V

    goto/32 :goto_2

    :goto_4
    throw p1

    :goto_5
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lgir;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgir;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgip;

    invoke-direct {v1, p0, p1}, Lgip;-><init>(Lgir;Lgiq;)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method

.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgir;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgiq;

    invoke-interface {v2}, Lgiq;->a()V

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lgir;->a:Ljava/util/List;

    goto/32 :goto_0

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2
.end method
