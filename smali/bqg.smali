.class public final Lbqg;
.super Ljava/lang/Object;

# interfaces
.implements Lfid;
.implements Lfif;
.implements Lfih;
.implements Lfii;
.implements Lfia;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llan;

.field public c:Llan;

.field public d:Llan;

.field public e:Lbws;

.field public f:Lbws;

.field public g:Lbws;

.field public final h:Lbui;


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqg;->h:Lbui;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lbui;->b()Llan;

    move-result-object v0

    iput-object v0, p0, Lbqg;->d:Llan;

    invoke-virtual {p1, v0}, Lbui;->c(Llan;)Llan;

    move-result-object v0

    iput-object v0, p0, Lbqg;->c:Llan;

    invoke-virtual {p1, v0}, Lbui;->a(Llan;)Llan;

    move-result-object p1

    iput-object p1, p0, Lbqg;->b:Llan;

    iget-object p1, p0, Lbqg;->d:Llan;

    new-instance v0, Lbws;

    invoke-direct {v0}, Lbws;-><init>()V

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iput-object v0, p0, Lbqg;->g:Lbws;

    iget-object p1, p0, Lbqg;->c:Llan;

    new-instance v0, Lbws;

    invoke-direct {v0}, Lbws;-><init>()V

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iput-object v0, p0, Lbqg;->f:Lbws;

    iget-object p1, p0, Lbqg;->b:Llan;

    new-instance v0, Lbws;

    invoke-direct {v0}, Lbws;-><init>()V

    invoke-virtual {p1, v0}, Llan;->c(Llic;)V

    iput-object v0, p0, Lbqg;->e:Lbws;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->c:Llan;

    invoke-virtual {v1}, Llan;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->e:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fT()V
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->d:Llan;

    invoke-virtual {v1}, Llan;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fU()V
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->b:Llan;

    invoke-virtual {v1}, Llan;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fV()V
    .locals 3

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbqg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqg;->h:Lbui;

    iget-object v2, p0, Lbqg;->c:Llan;

    invoke-virtual {v1, v2}, Lbui;->a(Llan;)Llan;

    move-result-object v1

    iput-object v1, p0, Lbqg;->b:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbqg;->e:Lbws;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fW()V
    .locals 3

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbqg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqg;->h:Lbui;

    iget-object v2, p0, Lbqg;->d:Llan;

    invoke-virtual {v1, v2}, Lbui;->c(Llan;)Llan;

    move-result-object v1

    iput-object v1, p0, Lbqg;->c:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbqg;->f:Lbws;

    iget-object v1, p0, Lbqg;->h:Lbui;

    iget-object v2, p0, Lbqg;->c:Llan;

    invoke-virtual {v1, v2}, Lbui;->a(Llan;)Llan;

    move-result-object v1

    iput-object v1, p0, Lbqg;->b:Llan;

    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    invoke-virtual {v1, v2}, Llan;->c(Llic;)V

    iput-object v2, p0, Lbqg;->e:Lbws;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->f:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Llan;
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->b:Llan;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Llan;
    .locals 2

    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqg;->d:Llan;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
