.class final Libu;
.super Ljava/lang/Object;

# interfaces
.implements Lidb;


# instance fields
.field final synthetic a:Libx;


# direct methods
.method public constructor <init>(Libx;)V
    .locals 0

    iput-object p1, p0, Libu;->a:Libx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Libu;->a:Libx;

    iget-object v0, v0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->a:Libx;

    iget-object v1, v1, Libx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-interface {v2}, Lidb;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Libu;->a:Libx;

    iget-object v0, v0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->a:Libx;

    iget-object v1, v1, Libx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-interface {v2}, Lidb;->b()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Libu;->a:Libx;

    iget-object v0, v0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->a:Libx;

    iget-object v1, v1, Libx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-interface {v2}, Lidb;->c()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Libu;->a:Libx;

    iget-object v0, v0, Libx;->o:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Libu;->a:Libx;

    iget-object v1, v1, Libx;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidb;

    invoke-interface {v2}, Lidb;->d()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
