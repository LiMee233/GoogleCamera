.class final Lmct;
.super Lmcu;
.source "PG"


# instance fields
.field private final d:Loxz;

.field private e:Lmlp;

.field private f:Z


# direct methods
.method public constructor <init>(Lmeg;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Lmcu;-><init>(Lmeg;Loxj;)V

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lmct;->e:Lmlp;

    goto/32 :goto_7

    :goto_4
    iput-boolean p1, p0, Lmct;->f:Z

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lmct;->d:Loxz;

    goto/32 :goto_2

    :goto_7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmlp;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-exit p0

    goto/32 :goto_0

    :goto_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmct;->e:Lmlp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    iget-object v0, p0, Lmct;->d:Loxz;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_7

    :goto_2
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

    goto/32 :goto_6

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    :try_start_1
    iget-object v0, p0, Lmct;->b:Lmeq;

    invoke-static {v0, p1}, Lmcx;->a(Lmeq;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Lmgb;

    invoke-direct {v1, v0}, Lmgb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object v1, p0, Lmct;->e:Lmlp;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    :try_start_3
    iget-object v0, p0, Lmct;->d:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lmct;->d:Loxz;

    goto/32 :goto_9

    :goto_6
    throw p1

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    monitor-enter p0

    :try_start_4
    iget-boolean v0, p0, Lmct;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmct;->f:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_5

    :goto_b
    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_3

    :goto_1
    const-string v0, ">"

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Lmct;->b:Lmeq;

    goto/32 :goto_9

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    add-int/lit8 v1, v1, 0xf

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    const-string v1, "DelayedConfig<"

    goto/32 :goto_d

    :goto_b
    return-object v0

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_a

    :goto_d
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method
