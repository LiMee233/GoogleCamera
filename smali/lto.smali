.class public final Llto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lltl;

.field public final c:Ljava/util/List;

.field private final d:Llry;

.field private final e:Llsj;

.field private final f:Lltd;

.field private final g:Lltu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Llrw;

.field private final j:Llrl;

.field private k:Llik;


# direct methods
.method public constructor <init>(Llsj;Llry;Lltd;Ljava/util/concurrent/Executor;Lltu;Llrw;Llrl;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput-object v0, p0, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_10

    :goto_1
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_f

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    :goto_3
    return-void

    :goto_4
    iput-object p6, p0, Llto;->i:Llrw;

    goto/32 :goto_5

    :goto_5
    const-string p1, "VirtualCameraMgr"

    goto/32 :goto_8

    :goto_6
    iput-object p1, p0, Llto;->e:Llsj;

    goto/32 :goto_d

    :goto_7
    iput-object p5, p0, Llto;->g:Lltu;

    goto/32 :goto_9

    :goto_8
    invoke-interface {p7, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_e

    :goto_9
    iput-object p4, p0, Llto;->h:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_a
    iput-object p3, p0, Llto;->f:Lltd;

    goto/32 :goto_7

    :goto_b
    iput-object v0, p0, Llto;->c:Ljava/util/List;

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_d
    iput-object p2, p0, Llto;->d:Llry;

    goto/32 :goto_a

    :goto_e
    iput-object p1, p0, Llto;->j:Llrl;

    goto/32 :goto_3

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_7

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Llto;->b:Lltl;

    :cond_0
    iget-object v1, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltl;

    invoke-virtual {v2}, Lltl;->c()V

    goto :goto_6

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    goto/16 :goto_3
.end method

.method public final a(Lmgy;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1, v0}, Llto;->a(Lmgy;Llsc;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Lmgy;Llsc;)V
    .locals 15

    goto/32 :goto_9

    :goto_0
    goto :goto_1

    :cond_0
    :try_start_0
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v14, v10}, Lltl;->a(Llsc;)V

    iput-object v14, v9, Llto;->b:Lltl;

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_4

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :goto_3
    if-eqz v10, :cond_2

    iget-object v0, v9, Llto;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lltf;

    invoke-direct {v1, v10}, Lltf;-><init>(Llsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_e

    :goto_4
    iget-object v1, v9, Llto;->d:Llry;

    goto/32 :goto_c

    :goto_5
    move-object/from16 v0, p1

    goto/32 :goto_d

    :goto_6
    iget-object v11, v9, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    monitor-enter v11

    :try_start_6
    iget-object v1, v9, Llto;->b:Lltl;

    if-eqz v1, :cond_3

    iget-object v2, v9, Llto;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lltl;->c()V

    const/4 v1, 0x0

    iput-object v1, v9, Llto;->b:Lltl;

    iput-object v1, v9, Llto;->k:Llik;

    :cond_3
    iget-object v1, v9, Llto;->f:Lltd;

    iget-object v2, v1, Lltd;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v1, Lltd;->b:Llik;

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_a

    :goto_8
    throw v0

    :goto_9
    move-object v9, p0

    goto/32 :goto_5

    :goto_a
    if-eqz v1, :cond_4

    goto/32 :goto_3

    :cond_4
    :try_start_8
    iget-object v1, v9, Llto;->e:Llsj;

    iget-object v8, v0, Lmgy;->a:Ljava/lang/String;

    new-instance v12, Llsi;

    iget-object v2, v1, Llsj;->a:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/os/Handler;

    const/4 v13, 0x1

    invoke-static {v3, v13}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    invoke-static {v4, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->c:Lpmr;

    check-cast v2, Ldur;

    invoke-virtual {v2}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    const/4 v2, 0x3

    invoke-static {v5, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Llsl;

    const/4 v2, 0x4

    invoke-static {v6, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Llsj;->e:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llrw;

    const/4 v1, 0x5

    invoke-static {v7, v1}, Llsj;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Llsj;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v8, v1}, Llsj;->a(Ljava/lang/Object;I)V

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Llsi;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llsl;Llrw;Ljava/lang/String;)V

    new-instance v14, Lltl;

    iget-object v5, v9, Llto;->g:Lltu;

    iget-object v6, v9, Llto;->h:Ljava/util/concurrent/Executor;

    iget-object v7, v9, Llto;->j:Llrl;

    iget-object v8, v9, Llto;->i:Llrw;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object v3, p0

    move-object v4, v12

    invoke-direct/range {v1 .. v8}, Lltl;-><init>(Lmgy;Llto;Llsi;Lltu;Ljava/util/concurrent/Executor;Llrl;Llrw;)V

    iget-object v1, v9, Llto;->k:Llik;

    if-nez v1, :cond_5

    goto :goto_b

    :cond_5
    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_b
    iget-object v1, v9, Llto;->f:Lltd;

    invoke-virtual {v1}, Lltd;->b()Llik;

    move-result-object v1

    iput-object v1, v9, Llto;->k:Llik;

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lltg;

    invoke-direct {v2, v14}, Lltg;-><init>(Lltl;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    monitor-enter v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean v1, v14, Lltl;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, v14, Lltl;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v14, Lltl;->f:Z

    if-nez v1, :cond_1

    iput-boolean v13, v14, Lltl;->g:Z

    monitor-exit v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v1, v14, Lltl;->d:Llrl;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Opening"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v14, Lltl;->b:Llsy;

    invoke-virtual {v1, v14}, Llsy;->a(Llsc;)V

    iget-object v1, v14, Lltl;->c:Llsi;

    iget-object v2, v1, Llsi;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v3, v1, Llsi;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, v1, Llsi;->l:Z

    if-nez v3, :cond_0

    iput-boolean v13, v1, Llsi;->k:Z

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, v1, Llsi;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Llse;

    invoke-direct {v3, v1}, Llse;-><init>(Llsi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_0

    :goto_c
    invoke-interface {v1, v0}, Llry;->a(Lmgy;)V

    goto/32 :goto_2

    :goto_d
    move-object/from16 v10, p2

    goto/32 :goto_6

    :goto_e
    return-void

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 10

    goto/32 :goto_b

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_f

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_17

    :goto_2
    iget-object v5, p0, Llto;->j:Llrl;

    goto/32 :goto_1a

    :goto_3
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_4
    goto/16 :goto_28

    :goto_5
    goto/32 :goto_27

    :goto_6
    goto/16 :goto_1c

    :goto_7
    goto/32 :goto_24

    :goto_8
    const-string v6, "Warning: Failed to synchronously close "

    goto/32 :goto_19

    :goto_9
    const-string v3, "."

    goto/32 :goto_2b

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_13

    :goto_b
    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_6

    :goto_f
    invoke-interface {v5, v3, v4}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    goto/32 :goto_e

    :goto_11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_12

    :cond_0
    iget-object v3, p0, Llto;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llto;->b:Lltl;

    :goto_12
    iget-object v1, p0, Llto;->k:Llik;

    iput-object v2, p0, Llto;->k:Llik;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_25

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_d

    :goto_14
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2d

    :goto_15
    goto :goto_16

    :cond_1
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_16
    :try_start_3
    iget-object v5, v3, Lltl;->b:Llsy;

    iget-object v5, v5, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_26

    :goto_17
    check-cast v3, Lltl;

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lltl;->c()V

    iget-object v5, v3, Lltl;->c:Llsi;

    iget-object v6, v5, Llsi;->g:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v7, v5, Llsi;->k:Z

    const-wide/16 v8, 0x5dc

    if-eqz v7, :cond_1

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v5, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/32 :goto_15

    :goto_18
    if-lt v2, v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_1

    :goto_19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_a

    :goto_1b
    const/4 v2, 0x0

    :goto_1c
    goto/32 :goto_18

    :goto_1d
    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Llto;->c:Ljava/util/List;

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_21

    :goto_1e
    goto/16 :goto_5

    :goto_1f
    invoke-virtual {v1}, Llik;->close()V

    :goto_20
    goto/32 :goto_2a

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1b

    :goto_22
    goto :goto_20

    :goto_23
    goto/32 :goto_1f

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_2c

    :goto_25
    if-eqz v1, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_22

    :goto_26
    goto/16 :goto_10

    :catchall_1
    move-exception v4

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v4

    goto/32 :goto_2

    :goto_27
    throw v1

    :goto_28
    goto/32 :goto_1e

    :goto_29
    add-int/lit8 v6, v6, 0x28

    goto/32 :goto_3

    :goto_2a
    iget-object v1, p0, Llto;->a:Ljava/lang/Object;

    goto/32 :goto_1d

    :goto_2b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2c
    if-nez v0, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_14

    :goto_2d
    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_4
.end method
