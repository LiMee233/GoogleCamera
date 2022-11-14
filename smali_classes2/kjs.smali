.class public final Lkjs;
.super Lkjk;


# instance fields
.field public final e:Lxa;

.field private final g:Lkke;


# direct methods
.method public constructor <init>(Lkkl;Lkke;)V
    .locals 1

    sget-object v0, Lkhk;->a:Lkhk;

    invoke-direct {p0, p1, v0}, Lkjk;-><init>(Lkkl;Lkhk;)V

    new-instance p1, Lxa;

    invoke-direct {p1}, Lxa;-><init>()V

    iput-object p1, p0, Lkjs;->e:Lxa;

    iput-object p2, p0, Lkjs;->g:Lkke;

    iget-object p1, p0, Lkjs;->f:Lkkl;

    invoke-interface {p1, p0}, Lkkl;->b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final e(Lkhg;I)V
    .locals 1

    iget-object v0, p0, Lkjs;->g:Lkke;

    invoke-virtual {v0, p1, p2}, Lkke;->e(Lkhg;I)V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lkjs;->g:Lkke;

    invoke-virtual {v0}, Lkke;->f()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lkjs;->k()V

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkjk;->a:Z

    invoke-virtual {p0}, Lkjs;->k()V

    return-void
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkjk;->a:Z

    iget-object v0, p0, Lkjs;->g:Lkke;

    sget-object v1, Lkke;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lkke;->m:Lkjs;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lkke;->m:Lkjs;

    iget-object v0, v0, Lkke;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkjs;->e:Lxa;

    invoke-virtual {v0}, Lxa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjs;->g:Lkke;

    invoke-virtual {v0, p0}, Lkke;->g(Lkjs;)V

    :cond_0
    return-void
.end method
