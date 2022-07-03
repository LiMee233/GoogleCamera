.class public final Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsc;
.implements Llqu;


# instance fields
.field public final a:Llik;

.field private final b:Lmcp;

.field private final c:Lmgy;

.field private final d:Landroid/os/Handler;

.field private final e:Llrw;

.field private final f:Llrl;

.field private g:Lmcq;

.field private h:Lmlg;

.field private i:Z


# direct methods
.method public constructor <init>(Lmgy;Lmcq;Lmcp;Landroid/os/Handler;Llrw;Llrl;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-boolean v0, p0, Lmci;->i:Z

    goto/32 :goto_d

    :goto_1
    iput-object p5, p0, Lmci;->e:Llrw;

    goto/32 :goto_e

    :goto_2
    iput-object p4, p0, Lmci;->d:Landroid/os/Handler;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1}, Llik;-><init>()V

    goto/32 :goto_f

    :goto_5
    const-string p1, "CameraDeviceState"

    goto/32 :goto_9

    :goto_6
    iput-object p1, p0, Lmci;->f:Llrl;

    goto/32 :goto_8

    :goto_7
    iput-object p3, p0, Lmci;->b:Lmcp;

    goto/32 :goto_2

    :goto_8
    return-void

    :goto_9
    invoke-interface {p6, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_6

    :goto_a
    iput-object v0, p0, Lmci;->h:Lmlg;

    goto/32 :goto_3

    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_c
    iput-object p2, p0, Lmci;->g:Lmcq;

    goto/32 :goto_7

    :goto_d
    iput-object p1, p0, Lmci;->c:Lmgy;

    goto/32 :goto_c

    :goto_e
    new-instance p1, Llik;

    goto/32 :goto_4

    :goto_f
    iput-object p1, p0, Lmci;->a:Llik;

    goto/32 :goto_5

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_e

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_f

    :goto_1
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_10

    :goto_3
    add-int/2addr v3, v4

    goto/32 :goto_d

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lmci;->g:Lmcq;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Lmci;->close()V

    :goto_7
    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_15

    :goto_9
    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_b
    const-string v3, "Camera device "

    goto/32 :goto_a

    :goto_c
    const-string v1, " disconnected for "

    goto/32 :goto_17

    :goto_d
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_e
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmci;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmci;->i:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_8

    :goto_f
    throw v0

    :goto_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_12

    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_16

    :goto_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_15
    iget-object v0, p0, Lmci;->f:Llrl;

    goto/32 :goto_19

    :goto_16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_14

    :goto_17
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_18
    add-int/lit8 v3, v3, 0x20

    goto/32 :goto_3

    :goto_19
    iget-object v1, p0, Lmci;->c:Lmgy;

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1
.end method

.method public final a(Llsa;)V
    .locals 6

    goto/32 :goto_13

    :goto_0
    invoke-static {}, Llrs;->a()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_19

    :goto_1
    const-string p1, "\n"

    goto/32 :goto_7

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    add-int/lit8 v3, v3, 0x21

    goto/32 :goto_17

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_6
    const-string v3, "Camera device "

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_8
    iget p1, p1, Llsa;->t:I

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_16

    :goto_a
    throw p1

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_14

    :goto_c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p0}, Lmci;->close()V

    :goto_11
    goto/32 :goto_1c

    :goto_12
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmci;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmci;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_b

    :goto_14
    iget-object v0, p0, Lmci;->f:Llrl;

    goto/32 :goto_1a

    :goto_15
    const-string v1, " error "

    goto/32 :goto_2

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_d

    :goto_17
    add-int/2addr v3, v4

    goto/32 :goto_18

    :goto_18
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_9

    :goto_1a
    iget-object v1, p0, Lmci;->c:Lmgy;

    goto/32 :goto_f

    :goto_1b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_1c
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_1d
    invoke-interface {v0, p1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_10
.end method

.method final declared-synchronized a(Lmcq;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmci;->f:Llrl;

    iget-object v1, p0, Lmci;->g:Lmcq;

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

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmci;->g:Lmcq;

    invoke-virtual {v0}, Lmcq;->c()V

    iput-object p1, p0, Lmci;->g:Lmcq;

    iget-object v0, p0, Lmci;->h:Lmlg;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmci;->f:Llrl;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Llrl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmci;->b:Lmcp;

    invoke-virtual {p1}, Lmcq;->b()Llik;

    move-result-object v2

    iget-object v3, p0, Lmci;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Lmcp;->a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lmcq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_4
    monitor-exit p0

    goto/32 :goto_6

    :goto_5
    monitor-exit p0

    goto/32 :goto_0

    :goto_6
    throw p1
.end method

.method public final a(Lmlg;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-interface {p1}, Lmlg;->close()V

    :goto_1
    goto/32 :goto_7

    :goto_2
    throw p1

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmci;->i:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lmci;->e:Llrw;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmci;->f:Llrl;

    invoke-interface {p1}, Lmlg;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmci;->g:Lmcq;

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

    invoke-interface {v1, v2}, Llrl;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmci;->h:Lmlg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    :goto_5
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lnzw;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmci;->h:Lmlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmci;->b:Lmcp;

    iget-object v2, p0, Lmci;->g:Lmcq;

    invoke-virtual {v2}, Lmcq;->b()Llik;

    move-result-object v3

    iget-object v4, p0, Lmci;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Lmcp;->a(Lmlg;Lmcq;Llik;Landroid/os/Handler;)V

    iget-object v1, p0, Lmci;->g:Lmcq;

    invoke-virtual {v1}, Lmcq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmci;->e:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    goto :goto_6

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmci;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    throw p1

    :cond_2
    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_7
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_2
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_e

    :goto_0
    const-string v1, " closed for "

    goto/32 :goto_d

    :goto_1
    throw v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_18

    :goto_3
    const-string v3, "Camera device "

    goto/32 :goto_13

    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_5

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_6
    invoke-virtual {p0}, Lmci;->close()V

    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lmci;->f:Llrl;

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Lmci;->c:Lmgy;

    goto/32 :goto_14

    :goto_9
    return-void

    :cond_0
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_a
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_c
    iget-object v2, p0, Lmci;->g:Lmcq;

    goto/32 :goto_16

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_e
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lmci;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmci;->i:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_7

    :goto_f
    add-int/lit8 v3, v3, 0x1a

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2

    :goto_13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_14
    iget-object v1, v1, Lmgy;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_15
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_17
    add-int/2addr v3, v4

    goto/32 :goto_a

    :goto_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4
.end method

.method public final declared-synchronized c()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmci;->a:Llik;

    invoke-virtual {v0}, Llik;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    monitor-exit p0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const-string v1, "cameraDeviceState#close"

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lmci;->a:Llik;

    goto/32 :goto_8

    :goto_2
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_3
    throw v0

    :goto_4
    monitor-enter p0

    goto/32 :goto_b

    :goto_5
    iget-object v0, p0, Lmci;->g:Lmcq;

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_7

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v0}, Llik;->close()V

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Lmci;->e:Llrw;

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Lmcq;->d()V

    goto/32 :goto_1

    :goto_b
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lmci;->i:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lmci;->e:Llrw;

    goto/32 :goto_6
.end method
