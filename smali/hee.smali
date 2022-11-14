.class public final Lhee;
.super Ljava/lang/Object;

# interfaces
.implements Leau;
.implements Lebm;
.implements Lebx;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Loix;

.field public final c:Lhet;

.field private final d:Lhcf;

.field private final e:Ldzu;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/HashMap;

.field private final h:Lpyi;

.field private final i:Leet;

.field private final j:Lnuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/SecondaryStereoProcessor"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhee;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhcf;Ldzu;Loix;Lpyi;Ljava/util/concurrent/Executor;Lnuw;Lhet;Leet;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/HashMap;

    invoke-direct {p9}, Ljava/util/HashMap;-><init>()V

    iput-object p9, p0, Lhee;->g:Ljava/util/HashMap;

    iput-object p1, p0, Lhee;->d:Lhcf;

    iput-object p2, p0, Lhee;->e:Ldzu;

    iput-object p3, p0, Lhee;->b:Loix;

    iput-object p4, p0, Lhee;->h:Lpyi;

    iput-object p5, p0, Lhee;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lhee;->j:Lnuw;

    iput-object p7, p0, Lhee;->c:Lhet;

    iput-object p8, p0, Lhee;->i:Leet;

    invoke-virtual {p3}, Loix;->g()Z

    move-result p1

    invoke-static {p1}, Lobm;->aB(Z)V

    return-void
.end method

.method private static k(Lebv;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lebq;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lebq;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lebv;->b(Lebq;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ledc;IJLlzs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledc;->a()I

    iget-object p3, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhdu;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lhdu;->d:Lpic;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x29

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Shot "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " hasn\'t been started yet!"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic b(Liil;Ldzw;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized c(Ledc;Lebq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhee;->d(Lhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lhso;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledc;

    iget-object v2, v1, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->b:Lhrz;

    invoke-interface {v2}, Lhrz;->h()Lhso;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    sget-object p1, Lhee;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 v0, 0x957

    invoke-interface {p1, v0}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string v0, "Aborting shot %s"

    invoke-virtual {v1}, Ledc;->a()I

    move-result v2

    invoke-interface {p1, v0, v2}, Loub;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdu;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lhdu;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Ledc;Llmp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhed;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lhdu;->c(Llmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Llmp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ledc;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aB(Z)V

    iget-object v0, p0, Lhee;->g:Ljava/util/HashMap;

    new-instance v7, Lhed;

    iget-object v3, p1, Ledc;->c:Lgof;

    iget-object v1, p0, Lhee;->e:Ldzu;

    invoke-virtual {v1}, Ldzu;->a()Ldzt;

    move-result-object v4

    move-object v1, v7

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lhed;-><init>(Lhee;Lgof;Ldzt;Lcom/google/googlex/gcam/BurstSpec;Llzs;)V

    invoke-virtual {v0, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lhso;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhee;->j:Lnuw;

    invoke-virtual {v0, p1}, Lnuw;->f(Lhso;)Ledd;

    move-result-object p1

    new-instance v0, Lhea;

    invoke-direct {v0, p0}, Lhea;-><init>(Lhee;)V

    invoke-virtual {p1, v0}, Ledd;->a(Lebm;)V

    invoke-virtual {p1, p0}, Ledd;->e(Lebx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ledc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ledc;->a()I

    iget-object v0, p0, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdu;

    if-nez v0, :cond_0

    sget-object v0, Lhee;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x961

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Shot %s hasn\'t started yet or was aborted!"

    invoke-virtual {p1}, Ledc;->a()I

    move-result p1

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lhee;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lheb;

    invoke-direct {v2, p0, v0, p1}, Lheb;-><init>(Lhee;Lhdu;Ledc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic i(Ledc;)V
    .locals 0

    return-void
.end method

.method final synthetic j(Lhdu;Ledc;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v2, Lhdu;->b:Lgof;

    new-instance v4, Lhec;

    invoke-direct {v4, v1, v0}, Lhec;-><init>(Lhee;Lgof;)V

    invoke-virtual/range {p1 .. p1}, Lhdu;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, v3, Ledc;->p:Llzs;

    iget-object v7, v1, Lhee;->d:Lhcf;

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llmp;

    invoke-virtual {v7, v9}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v7

    invoke-virtual {v7}, Lhce;->b()Llnv;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Llnv;->c()Llvq;

    move-result-object v7

    iget-object v7, v7, Llvq;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lhdv;->b(Llzs;Ljava/lang/String;)Llzs;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    move-object v7, v5

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llmp;

    iget-object v9, v1, Lhee;->d:Lhcf;

    invoke-virtual {v9, v7}, Lhcf;->a(Llmp;)Lhce;

    move-result-object v7

    invoke-static {v7, v8}, Lhdv;->a(Lhce;Z)Llzs;

    move-result-object v7

    if-eqz v7, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_2
    move-object v10, v7

    :goto_0
    if-nez v10, :cond_3

    invoke-static {v4, v5}, Lhee;->k(Lebv;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ldlt; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ldmb; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lhdu;->d()V

    iget-object v0, v1, Lhee;->g:Ljava/util/HashMap;

    nop

    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :try_start_1
    iget-object v0, v1, Lhee;->j:Lnuw;

    iget-object v5, v3, Ledc;->c:Lgof;

    iget-object v5, v5, Lgof;->b:Lhrz;

    invoke-interface {v5}, Lhrz;->h()Lhso;

    move-result-object v5

    invoke-virtual {v0, v5}, Lnuw;->f(Lhso;)Ledd;

    move-result-object v0

    invoke-virtual {v0, v4}, Ledd;->d(Lebv;)V

    iget-object v0, v2, Lhdu;->d:Lpic;

    invoke-virtual {v0}, Lpic;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lhdu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmp;

    iget-object v5, v1, Lhee;->i:Leet;

    invoke-interface {v5, v0}, Leet;->a(Llmp;)Loix;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ledc;->a()I

    iget-object v0, v2, Lhdu;->b:Lgof;

    new-instance v8, Lgof;

    new-instance v5, Lgfr;

    iget-object v7, v0, Lgof;->a:Lgfr;

    iget v12, v7, Lgfr;->a:I

    iget-object v13, v7, Lgfr;->b:Lgfs;

    iget v14, v7, Lgfr;->c:I

    iget-object v15, v7, Lgfr;->d:Llwb;

    iget-object v11, v7, Lgfr;->e:[B
    :try_end_1
    .catch Ldlt; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ldmb; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v4

    :try_start_2
    iget-object v4, v7, Lgfr;->g:Llcy;
    :try_end_2
    .catch Ldlt; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ldmb; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean v3, v7, Lgfr;->h:Z

    iget-boolean v7, v7, Lgfr;->i:Z

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v7

    invoke-direct/range {v11 .. v20}, Lgfr;-><init>(ILgfs;ILlwb;[BLlcy;ZZLoix;)V

    iget-object v3, v0, Lgof;->b:Lhrz;

    iget-object v4, v0, Lgof;->c:Lgoe;

    iget-object v0, v0, Lgof;->d:Lgog;

    invoke-direct {v8, v5, v3, v4, v0}, Lgof;-><init>(Lgfr;Lhrz;Lgoe;Lgog;)V

    iget-object v0, v1, Lhee;->h:Lpyi;

    invoke-interface {v0}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhdz;

    sget-object v7, Lhan;->d:Lhan;

    iget-object v11, v2, Lhdu;->c:Ldzt;

    invoke-interface/range {v5 .. v11}, Lhdz;->a(Ljava/util/List;Lgow;Lgof;ILlzs;Ldzt;)V
    :try_end_3
    .catch Ldlt; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ldmb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p1 .. p1}, Lhdu;->d()V

    iget-object v0, v1, Lhee;->g:Ljava/util/HashMap;

    move-object/from16 v3, p2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    move-object/from16 v3, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    :catch_c
    move-exception v0

    :goto_4
    move-object/from16 v21, v4

    :goto_5
    :try_start_4
    instance-of v4, v0, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    move-object/from16 v4, v21

    invoke-static {v4, v0}, Lhee;->k(Lebv;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_d
    move-exception v0

    :goto_6
    sget-object v0, Lhee;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v4, 0x95c

    invoke-interface {v0, v4}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v4, "Secondary shot didn\'t proceed"

    invoke-interface {v0, v4}, Loub;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lhdu;->d()V

    iget-object v2, v1, Lhee;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lhdu;->b()V

    invoke-static {v4, v5}, Lhee;->k(Lebv;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized s(Ledc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Ledc;->c:Lgof;

    iget-object p1, p1, Lgof;->b:Lhrz;

    invoke-interface {p1}, Lhrz;->h()Lhso;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhee;->d(Lhso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
