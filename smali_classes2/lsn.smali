.class final Llsn;
.super Ljava/lang/Object;

# interfaces
.implements Llzk;


# instance fields
.field private final a:Llta;

.field private final b:Lltt;

.field private final c:Llan;

.field private final d:Landroid/os/Handler;

.field private final e:Lljd;

.field private final f:Lliq;

.field private final g:Llrv;

.field private final h:I

.field private i:Llzl;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Llta;Lltt;Landroid/os/Handler;Lljd;Lliq;Llrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llsn;->i:Llzl;

    iput-object v0, p0, Llsn;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llsn;->k:Z

    iput-boolean v0, p0, Llsn;->l:Z

    iput-object p1, p0, Llsn;->a:Llta;

    iput-object p2, p0, Llsn;->b:Lltt;

    iput-object p3, p0, Llsn;->d:Landroid/os/Handler;

    iput-object p4, p0, Llsn;->e:Lljd;

    iput-object p6, p0, Llsn;->g:Llrv;

    const-string p1, "CaptureSessionState"

    invoke-interface {p5, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llsn;->f:Lliq;

    new-instance p1, Llan;

    invoke-direct {p1}, Llan;-><init>()V

    iput-object p1, p0, Llsn;->c:Llan;

    const-class p1, Llrt;

    monitor-enter p1

    :try_start_0
    sget p2, Llrt;->d:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Llrt;->d:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Llsn;->h:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method private final l(Llzl;)V
    .locals 9

    iget-boolean v0, p0, Llsn;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v0, p0, Llsn;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Llsn;->i:Llzl;

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lobm;->aa(Z)V

    iput-object p1, p0, Llsn;->i:Llzl;

    iget-object v0, p0, Llsn;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0}, Llsn;->c(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Llsn;->e:Lljd;

    const-string v1, "CaptureSessionState#setRequestProcessor"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    iget-object v0, p0, Llsn;->a:Llta;

    new-instance v8, Lltr;

    instance-of v1, p1, Llut;

    if-eqz v1, :cond_4

    new-instance v1, Llso;

    check-cast p1, Llut;

    invoke-direct {v1, p1}, Llso;-><init>(Llut;)V

    move-object v2, v1

    goto :goto_1

    :cond_4
    new-instance v1, Lltl;

    invoke-direct {v1, p1}, Lltl;-><init>(Llzl;)V

    move-object v2, v1

    :goto_1
    iget-object v3, p0, Llsn;->b:Lltt;

    iget-object v4, p0, Llsn;->d:Landroid/os/Handler;

    iget-object v5, p0, Llsn;->e:Lljd;

    iget-object v6, p0, Llsn;->f:Lliq;

    iget-object v7, p0, Llsn;->g:Llrv;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lltr;-><init>(Lltc;Lltt;Landroid/os/Handler;Lljd;Lliq;Llrv;)V

    monitor-enter v0

    :try_start_0
    iput-object v8, v0, Llta;->a:Lltb;

    iget-boolean p1, v0, Llta;->d:Z

    if-eqz p1, :cond_5

    monitor-exit v0

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    iput-object p1, v0, Llta;->b:Lltb;

    invoke-virtual {v0}, Llta;->g()Llqz;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Llqz;->a()V

    :cond_6
    :goto_2
    iget-object p1, p0, Llsn;->e:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_7
    iget-object v0, p0, Llsn;->i:Llzl;

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    nop

    :goto_3
    invoke-static {v1}, Lobm;->aa(Z)V

    iput-object p1, p0, Llsn;->i:Llzl;

    return-void

    :cond_9
    :goto_4
    iget-object v0, p0, Llsn;->e:Lljd;

    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Lljd;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Llzl;->close()V

    iget-object p1, p0, Llsn;->e:Lljd;

    invoke-interface {p1}, Lljd;->f()V

    return-void
.end method


# virtual methods
.method final a()Llan;
    .locals 1

    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0}, Llan;->b()Llan;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->i:Llzl;

    const/4 v1, 0x0

    iput-object v1, p0, Llsn;->i:Llzl;

    iput-object v1, p0, Llsn;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llsn;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsn;->a:Llta;

    invoke-virtual {v0}, Llta;->b()V

    :cond_0
    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsn;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0}, Llan;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Llsn;->i:Llzl;

    if-nez v0, :cond_1

    iput-object p1, p0, Llsn;->j:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Llsn;->e:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, p1}, Llzl;->c(Ljava/util/List;)V

    iget-object v0, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finalized outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v0, p0, Llsn;->b:Lltt;

    invoke-virtual {v0, p0, p1}, Lltt;->a(Llsn;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object v1, p0, Llsn;->j:Ljava/util/List;

    iget-object p1, p0, Llsn;->e:Lljd;

    :goto_1
    invoke-interface {p1}, Lljd;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_4
    iget-object v2, p0, Llsn;->f:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lliq;->h(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-object v1, p0, Llsn;->j:Ljava/util/List;

    iget-object p1, p0, Llsn;->e:Lljd;

    goto :goto_1

    :goto_3
    iput-object v1, p0, Llsn;->j:Ljava/util/List;

    iget-object v0, p0, Llsn;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    throw p1

    :cond_2
    :goto_4
    iget-object p1, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->f(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized d(Llzl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    invoke-virtual {p0}, Llsn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llzl;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed to configure."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->h(Ljava/lang/String;)V

    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0, p1}, Llan;->c(Llic;)V

    invoke-virtual {p0}, Llsn;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llzl;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Llsn;->l(Llzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsn;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobm;->aa(Z)V

    iput-boolean v1, p0, Llsn;->l:Z

    iget-object v0, p0, Llsn;->i:Llzl;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Llsn;->l(Llzl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final h()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->i:Llzl;

    const/4 v1, 0x0

    iput-object v1, p0, Llsn;->i:Llzl;

    iput-object v1, p0, Llsn;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Llsn;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Llsn;->a:Llta;

    invoke-virtual {v1}, Llta;->b()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Llsn;->e:Lljd;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Llsn;->f:Lliq;

    invoke-virtual {p0}, Llsn;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, p0, Llsn;->e:Lljd;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Lljd;->e(Ljava/lang/String;)V

    iget-object v1, p0, Llsn;->e:Lljd;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Llzl;->d()V

    iget-object v1, p0, Llsn;->e:Lljd;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {v0}, Llzl;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llzj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llsn;->e:Lljd;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered an error while shutting down "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Llsn;->e:Lljd;

    :goto_1
    invoke-interface {v0}, Lljd;->f()V

    iget-object v0, p0, Llsn;->e:Lljd;

    invoke-interface {v0}, Lljd;->f()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Llsn;->e:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    iget-object v1, p0, Llsn;->e:Lljd;

    invoke-interface {v1}, Lljd;->f()V

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, Llsn;->c:Llan;

    invoke-virtual {v0}, Llan;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Active."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsn;->f:Lliq;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is Ready."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lliq;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llsn;->a:Llta;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Llta;->d:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llta;->c:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llta;->b:Lltb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-boolean v2, v0, Llta;->c:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object v1, v0, Llta;->a:Lltb;

    const/4 v1, 0x0

    iput-object v1, v0, Llta;->b:Lltb;

    iput-boolean v2, v0, Llta;->c:Z

    invoke-virtual {v0}, Llta;->g()Llqz;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llsn;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
