.class public final synthetic Lgor;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgos;

.field public final synthetic b:Lhrz;


# direct methods
.method public synthetic constructor <init>(Lgos;Lhrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lgos;

    iput-object p2, p0, Lgor;->b:Lhrz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgor;->a:Lgos;

    iget-object v1, p0, Lgor;->b:Lhrz;

    iget-object v0, v0, Lgos;->a:Lhsk;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lhsk;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lhsk;->b:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lhsk;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    iget-object v1, v0, Lhsk;->a:Lljd;

    const-string v3, "#notifyPipelinePaused"

    invoke-interface {v1, v3}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lhsk;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsj;

    invoke-interface {v3}, Lhsj;->b()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lhsk;->a:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lhsk;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
