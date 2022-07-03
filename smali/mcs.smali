.class final Lmcs;
.super Lmcu;
.source "PG"


# instance fields
.field private final d:Loxz;

.field private final e:Landroid/hardware/camera2/params/OutputConfiguration;

.field private final f:Lmlp;

.field private g:Z


# direct methods
.method public constructor <init>(Lmeg;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lmcs;->f:Lmlp;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lmcs;->g:Z

    goto/32 :goto_5

    :goto_4
    new-instance p1, Lmgb;

    goto/32 :goto_9

    :goto_5
    iput-object v0, p0, Lmcs;->d:Loxz;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0, p1, v0}, Lmcu;-><init>(Lmeg;Loxj;)V

    goto/32 :goto_0

    :goto_7
    iput-object p2, p0, Lmcs;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    goto/32 :goto_4

    :goto_8
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    invoke-direct {p1, p2}, Lmgb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Lmlp;
    .locals 1

    goto/32 :goto_4

    :goto_0
    throw v0

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmcs;->f:Lmlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    throw p1

    :goto_1
    return-void

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_4

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lmcs;->e:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, p1}, Lkjz;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Lmcs;->d:Loxz;

    goto/32 :goto_b

    :goto_8
    goto :goto_9

    :catchall_3
    move-exception v0

    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v0, p0, Lmcs;->d:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lmcs;->d:Loxz;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_6

    :goto_c
    monitor-enter p0

    :try_start_7
    iget-boolean v0, p0, Lmcs;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcs;->g:Z

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2
    const-string v0, ">"

    goto/32 :goto_b

    :goto_3
    return-object v0

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    add-int/lit8 v1, v1, 0x10

    goto/32 :goto_c

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lmcs;->b:Lmeq;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_d
    const-string v1, "DeferredConfig<"

    goto/32 :goto_8
.end method
