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

    nop

    nop

    :goto_0
    iput-object v0, p0, Llto;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    iput-object p6, p0, Llto;->i:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string p1, "VirtualCameraMgr"

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p1, p0, Llto;->e:Llsj;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_7
    iput-object p5, p0, Llto;->g:Lltu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_8
    invoke-interface {p7, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p4, p0, Llto;->h:Ljava/util/concurrent/Executor;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    iput-object p3, p0, Llto;->f:Lltd;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_b
    iput-object v0, p0, Llto;->c:Ljava/util/List;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    :goto_d
    iput-object p2, p0, Llto;->d:Llry;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_e
    iput-object p1, p0, Llto;->j:Llrl;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_10
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_1

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Llto;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    nop

    nop

    nop

    iput-object v1, p0, Llto;->b:Lltl;

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Llto;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v2, :cond_1

    nop

    nop

    nop

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    check-cast v2, Lltl;

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Lltl;->c()V

    goto :goto_6

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_3

    nop

    nop
.end method

.method public final a(Lmgy;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, p1, v0}, Llto;->a(Lmgy;Llsc;)V

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method public final a(Lmgy;Llsc;)V
    .locals 15

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :try_start_0
    monitor-exit v2

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    throw v0

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :cond_1
    :try_start_2
    monitor-exit v14

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v14, v10}, Lltl;->a(Llsc;)V

    iput-object v14, v9, Llto;->b:Lltl;

    nop

    nop

    nop

    monitor-exit v11

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    :try_start_4
    monitor-exit v14

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v10, :cond_2

    nop

    iget-object v0, v9, Llto;->h:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    new-instance v1, Lltf;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v10}, Lltf;-><init>(Llsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v11

    nop

    nop

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_4
    iget-object v1, v9, Llto;->d:Llry;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_5
    move-object/from16 v0, p1

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_6
    iget-object v11, v9, Llto;->a:Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_7
    monitor-enter v11

    nop

    :try_start_6
    iget-object v1, v9, Llto;->b:Lltl;

    nop

    nop

    nop

    if-eqz v1, :cond_3

    nop

    nop

    nop

    iget-object v2, v9, Llto;->c:Ljava/util/List;

    nop

    nop

    nop

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lltl;->c()V

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v1, v9, Llto;->b:Lltl;

    nop

    iput-object v1, v9, Llto;->k:Llik;

    nop

    :cond_3
    iget-object v1, v9, Llto;->f:Lltd;

    nop

    iget-object v2, v1, Lltd;->a:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v1, v1, Lltd;->b:Llik;

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    nop

    monitor-exit v2

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    :goto_9
    move-object v9, p0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v1, :cond_4

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_4
    :try_start_8
    iget-object v1, v9, Llto;->e:Llsj;

    nop

    nop

    nop

    iget-object v8, v0, Lmgy;->a:Ljava/lang/String;

    nop

    nop

    new-instance v12, Llsi;

    nop

    nop

    nop

    iget-object v2, v1, Llsj;->a:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    move-object v3, v2

    nop

    nop

    nop

    check-cast v3, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    const/4 v13, 0x1

    nop

    invoke-static {v3, v13}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->b:Lpmr;

    nop

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    move-object v4, v2

    nop

    nop

    nop

    nop

    nop

    check-cast v4, Ljava/util/concurrent/Executor;

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->c:Lpmr;

    nop

    nop

    nop

    nop

    check-cast v2, Ldur;

    nop

    nop

    invoke-virtual {v2}, Ldur;->a()Landroid/hardware/camera2/CameraManager;

    move-result-object v5

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v2, v1, Llsj;->d:Lpmr;

    nop

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    move-object v6, v2

    nop

    nop

    check-cast v6, Llsl;

    nop

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    invoke-static {v6, v2}, Llsj;->a(Ljava/lang/Object;I)V

    iget-object v1, v1, Llsj;->e:Lpmr;

    nop

    nop

    nop

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object v7, v1

    nop

    nop

    check-cast v7, Llrw;

    nop

    const/4 v1, 0x5

    nop

    invoke-static {v7, v1}, Llsj;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v1

    nop

    const/4 v2, 0x6

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Llsj;->a(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    nop

    nop

    nop

    invoke-static {v8, v1}, Llsj;->a(Ljava/lang/Object;I)V

    move-object v2, v12

    nop

    nop

    nop

    invoke-direct/range {v2 .. v8}, Llsi;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Llsl;Llrw;Ljava/lang/String;)V

    new-instance v14, Lltl;

    nop

    nop

    nop

    iget-object v5, v9, Llto;->g:Lltu;

    nop

    nop

    iget-object v6, v9, Llto;->h:Ljava/util/concurrent/Executor;

    nop

    iget-object v7, v9, Llto;->j:Llrl;

    nop

    nop

    nop

    nop

    nop

    iget-object v8, v9, Llto;->i:Llrw;

    nop

    nop

    nop

    nop

    move-object v1, v14

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v2, p1

    nop

    move-object v3, p0

    nop

    nop

    move-object v4, v12

    nop

    nop

    nop

    invoke-direct/range {v1 .. v8}, Lltl;-><init>(Lmgy;Llto;Llsi;Lltu;Ljava/util/concurrent/Executor;Llrl;Llrw;)V

    iget-object v1, v9, Llto;->k:Llik;

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_5
    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    nop

    nop

    if-eqz v2, :cond_6

    nop

    nop

    :goto_b
    iget-object v1, v9, Llto;->f:Lltd;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lltd;->b()Llik;

    move-result-object v1

    nop

    iput-object v1, v9, Llto;->k:Llik;

    nop

    nop

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lltg;

    nop

    nop

    invoke-direct {v2, v14}, Lltg;-><init>(Lltl;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    monitor-enter v14

    nop

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-boolean v1, v14, Lltl;->g:Z

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, v14, Lltl;->e:Z

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    iget-boolean v1, v14, Lltl;->f:Z

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    iput-boolean v13, v14, Lltl;->g:Z

    nop

    nop

    nop

    nop

    monitor-exit v14

    nop

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v1, v14, Lltl;->d:Llrl;

    nop

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    add-int/lit8 v3, v3, 0x8

    nop

    nop

    nop

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Opening"

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v1, v14, Lltl;->b:Llsy;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v14}, Llsy;->a(Llsc;)V

    iget-object v1, v14, Lltl;->c:Llsi;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    monitor-enter v2

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v3, v1, Llsi;->k:Z

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    nop

    nop

    iget-boolean v3, v1, Llsi;->l:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v3, :cond_0

    nop

    iput-boolean v13, v1, Llsi;->k:Z

    nop

    nop

    monitor-exit v2

    nop
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v2, v1, Llsi;->d:Ljava/util/concurrent/Executor;

    nop

    new-instance v3, Llse;

    nop

    nop

    invoke-direct {v3, v1}, Llse;-><init>(Llsi;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v1, v0}, Llry;->a(Lmgy;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_d
    move-object/from16 v10, p2

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_d
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v0

    nop

    nop

    nop

    :catchall_3
    move-exception v0

    nop

    nop

    monitor-exit v11

    nop

    nop

    nop

    nop
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 10

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    iget-object v5, p0, Llto;->j:Llrl;

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_3
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_28

    nop

    nop

    :goto_5
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v6, "Warning: Failed to synchronously close "

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v3, "."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Llto;->a:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_e
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v5, v3, v4}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    goto/32 :goto_e

    nop

    nop

    :goto_11
    monitor-enter v0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Llto;->b:Lltl;

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    goto :goto_12

    nop

    nop

    nop

    :cond_0
    iget-object v3, p0, Llto;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Llto;->b:Lltl;

    nop

    :goto_12
    iget-object v1, p0, Llto;->k:Llik;

    nop

    nop

    nop

    nop

    iput-object v2, p0, Llto;->k:Llik;

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_25

    nop

    nop

    :goto_13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_15
    goto :goto_16

    nop

    :cond_1
    :try_start_2
    monitor-exit v6

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_16
    :try_start_3
    iget-object v5, v3, Lltl;->b:Llsy;

    nop

    iget-object v5, v5, Llsy;->b:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    nop

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v3, Lltl;

    nop

    nop

    nop

    nop

    :try_start_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lltl;->c()V

    iget-object v5, v3, Lltl;->c:Llsi;

    nop

    iget-object v6, v5, Llsi;->g:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    monitor-enter v6

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v7, v5, Llsi;->k:Z

    nop

    nop

    nop

    const-wide/16 v8, 0x5dc

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_1

    nop

    nop

    nop

    nop

    monitor-exit v6

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v5, v5, Llsi;->j:Ljava/util/concurrent/CountDownLatch;

    nop

    nop

    nop

    nop

    invoke-virtual {v5, v8, v9, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/32 :goto_15

    nop

    nop

    :goto_18
    if-lt v2, v1, :cond_2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1d
    monitor-enter v1

    nop

    nop

    nop

    nop

    nop

    :try_start_7
    iget-object v0, p0, Llto;->c:Ljava/util/List;

    nop

    nop

    nop

    nop

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    nop

    monitor-exit v1

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/16 :goto_5

    nop

    nop

    :goto_1f
    invoke-virtual {v1}, Llik;->close()V

    :goto_20
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_22
    goto :goto_20

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1f

    nop

    nop

    :goto_24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_26
    goto/16 :goto_10

    nop

    :catchall_1
    move-exception v4

    nop

    :try_start_8
    monitor-exit v6

    nop

    nop
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v4

    nop
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v4

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    throw v1

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-int/lit8 v6, v6, 0x28

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2a
    iget-object v1, p0, Llto;->a:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_2d
    throw v0

    nop

    nop

    nop

    nop

    :catchall_2
    move-exception v1

    nop

    nop

    nop

    :try_start_a
    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/32 :goto_4

    nop

    nop
.end method
