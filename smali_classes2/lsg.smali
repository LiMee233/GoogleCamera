.class public final Llsg;
.super Ljava/lang/Object;

# interfaces
.implements Llka;
.implements Llic;


# instance fields
.field public final a:Llan;

.field private final b:Llsm;

.field private final c:Llvq;

.field private final d:Landroid/os/Handler;

.field private final e:Lljd;

.field private final f:Lliq;

.field private g:Llsn;

.field private h:Llzm;

.field private i:Z


# direct methods
.method public constructor <init>(Llvq;Llsn;Llsm;Landroid/os/Handler;Lljd;Lliq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llsg;->h:Llzm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsg;->i:Z

    iput-object p1, p0, Llsg;->c:Llvq;

    iput-object p2, p0, Llsg;->g:Llsn;

    iput-object p3, p0, Llsg;->b:Llsm;

    iput-object p4, p0, Llsg;->d:Landroid/os/Handler;

    iput-object p5, p0, Llsg;->e:Lljd;

    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    iput-object p1, p0, Llsg;->a:Llan;

    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llsg;->f:Lliq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsg;->i:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsg;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsg;->f:Lliq;

    iget-object v1, p0, Llsg;->c:Llvq;

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    iget-object v2, p0, Llsg;->g:Llsn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llsg;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsg;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Llsg;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->f:Lliq;

    iget-object v1, p0, Llsg;->c:Llvq;

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    iget-object v2, p0, Llsg;->g:Llsn;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Llsg;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c(Lljs;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsg;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Llsg;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsg;->f:Lliq;

    iget-object v1, p0, Llsg;->c:Llvq;

    iget-object v1, v1, Llvq;->a:Ljava/lang/String;

    iget p1, p1, Lljs;->u:I

    invoke-static {}, Lmin;->bo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Llsg;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llsg;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsg;->e:Lljd;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llsg;->g:Llsn;

    invoke-virtual {v0}, Llsn;->h()V

    iget-object v0, p0, Llsg;->a:Llan;

    invoke-virtual {v0}, Llan;->close()V

    iget-object v0, p0, Llsg;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Llzm;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsg;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Llsg;->e:Lljd;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Llsg;->f:Lliq;

    invoke-interface {p1}, Llzm;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llsg;->g:Llsn;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, p0, Llsg;->h:Llzm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lobm;->ac(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Llsg;->h:Llzm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Llsg;->b:Llsm;

    iget-object v2, p0, Llsg;->g:Llsn;

    invoke-virtual {v2}, Llsn;->a()Llan;

    move-result-object v3

    iget-object v4, p0, Llsg;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Llsm;->d(Llzm;Llsn;Llan;Landroid/os/Handler;)V

    iget-object v1, p0, Llsg;->g:Llsn;

    invoke-virtual {v1}, Llsn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Llsg;->e:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llsg;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llzm;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final declared-synchronized e(Llsn;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsg;->f:Lliq;

    iget-object v1, p0, Llsg;->g:Llsn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Llsg;->g:Llsn;

    invoke-virtual {v0}, Llsn;->b()V

    iput-object p1, p0, Llsg;->g:Llsn;

    iget-object v0, p0, Llsg;->h:Llzm;

    if-nez v0, :cond_0

    iget-object p1, p0, Llsg;->f:Lliq;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Llsg;->b:Llsm;

    invoke-virtual {p1}, Llsn;->a()Llan;

    move-result-object v2

    iget-object v3, p0, Llsg;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Llsm;->d(Llzm;Llsn;Llan;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llsn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsg;->a:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
