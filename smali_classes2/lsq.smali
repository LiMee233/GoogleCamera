.class final Llsq;
.super Llsr;


# instance fields
.field private final d:Lpic;

.field private e:Llzu;

.field private f:Z


# direct methods
.method public constructor <init>(Lltw;)V
    .locals 1

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llsr;-><init>(Lltw;Lpho;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llsq;->f:Z

    iput-object v0, p0, Llsq;->d:Lpic;

    const/4 p1, 0x0

    iput-object p1, p0, Llsq;->e:Llzu;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llzu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llsq;->e:Llzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/view/Surface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llsq;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llsq;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Llsq;->d:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Llsq;->b:Llug;

    invoke-static {v0, p1}, Llsu;->a(Llug;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Llvj;

    invoke-direct {v1, v0}, Llvj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v1, p0, Llsq;->e:Llzu;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llsq;->d:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    iget-object v0, p0, Llsq;->d:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llsq;->b:Llug;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DelayedConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
