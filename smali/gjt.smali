.class public final Lgjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgkf;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lfxg;

.field public final e:Lgkc;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:I

.field public i:Z

.field private final j:Llvd;

.field private final k:Lgjr;

.field private final l:Ldld;

.field private final m:Lgwy;

.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final o:Lhan;

.field private p:Llqu;

.field private q:Lmlm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lgjt;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "PckSmrtMtrCtrl"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public constructor <init>(Llvd;Llkl;Lgkc;Lfxg;Ldld;Lgwy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iput-object p7, p0, Lgjt;->f:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    goto/32 :goto_a

    :goto_2
    new-instance p1, Lhan;

    goto/32 :goto_13

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    :goto_4
    const-string p1, "waitForFrame"

    goto/32 :goto_c

    :goto_5
    iput-object p6, p0, Lgjt;->m:Lgwy;

    goto/32 :goto_6

    :goto_6
    new-instance p1, Lgjr;

    goto/32 :goto_b

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_8
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Lgjt;->j:Llvd;

    goto/32 :goto_d

    :goto_a
    return-void

    :goto_b
    invoke-direct {p1, p0, p2}, Lgjr;-><init>(Lgjt;Llkl;)V

    goto/32 :goto_14

    :goto_c
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    goto/32 :goto_1

    :goto_d
    iput-object p3, p0, Lgjt;->e:Lgkc;

    goto/32 :goto_18

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    :goto_f
    iput-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_12

    :goto_10
    iput-boolean v0, p0, Lgjt;->g:Z

    goto/32 :goto_9

    :goto_11
    iput-object p5, p0, Lgjt;->l:Ldld;

    goto/32 :goto_5

    :goto_12
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_13
    invoke-direct {p1, p8}, Lhan;-><init>(Ljava/util/Set;)V

    goto/32 :goto_15

    :goto_14
    iput-object p1, p0, Lgjt;->k:Lgjr;

    goto/32 :goto_0

    :goto_15
    iput-object p1, p0, Lgjt;->o:Lhan;

    goto/32 :goto_4

    :goto_16
    iput-object v0, p0, Lgjt;->c:Ljava/lang/Object;

    goto/32 :goto_17

    :goto_17
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_18
    iput-object p4, p0, Lgjt;->d:Lfxg;

    goto/32 :goto_11
.end method

.method private final b(J)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lgjt;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1
    invoke-static {v1, p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_2
    new-instance v0, Lgjn;

    goto/32 :goto_5

    :goto_3
    throw p1

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_5
    invoke-direct {v0, p0, p1, p2}, Lgjn;-><init>(Lgjt;J)V

    :try_start_0
    iget-object v1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_9
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1

    :goto_b
    const-string v3, "Error trying to wait for frame "

    goto/32 :goto_8

    :goto_c
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_4

    :goto_d
    const/16 v3, 0x33

    goto/32 :goto_e

    :goto_e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b
.end method

.method private final c()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjt;->p:Llqu;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lgjt;->p:Llqu;

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(J)Lgjs;
    .locals 11

    goto/32 :goto_4

    :goto_0
    iget-object v1, p0, Lgjt;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    iget-object p2, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_16

    :goto_2
    monitor-enter v1

    :try_start_0
    const-string v0, "/10"

    iget-object v2, p0, Lgjt;->d:Lfxg;

    iget-object v3, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, v2, Lfxg;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    :goto_3
    const/16 v5, 0xa

    if-ge v2, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    sget-object v6, Lgjt;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x2b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processMeteringFrame attempt "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    int-to-long v6, v2

    add-long/2addr v6, v3

    invoke-direct {p0, v6, v7}, Lgjt;->b(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p0, Lgjt;->j:Llvd;

    invoke-interface {v6}, Llvd;->a()Llvb;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_1c

    :goto_5
    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_4
    sget-object v5, Lgjt;->a:Ljava/lang/String;

    const-string v6, "Error retrieving metadata from frame."

    invoke-static {v5, v6}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    :goto_6
    if-ge v2, v5, :cond_1

    goto/16 :goto_f

    :cond_1
    new-instance p1, Lltw;

    const-string p2, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    iget-object p2, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_c

    :goto_7
    if-nez v6, :cond_2

    goto/32 :goto_12

    :cond_2
    :try_start_5
    invoke-interface {v6}, Llvb;->a()Llve;

    move-result-object v7

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, Llve;->b:J

    cmp-long v10, v8, p1

    if-lez v10, :cond_4

    invoke-static {v6}, Lout;->c(Llvb;)V

    invoke-virtual {p0, v7, v6}, Lgjt;->a(Llve;Llvb;)Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_8

    :goto_8
    if-nez v7, :cond_3

    goto/32 :goto_9

    :cond_3
    :try_start_6
    invoke-interface {v6}, Llvb;->close()V

    goto :goto_6

    :cond_4
    :goto_9
    invoke-interface {v6}, Llvb;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lltw; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_17

    :goto_a
    goto/16 :goto_1b

    :goto_b
    goto/32 :goto_1a

    :goto_c
    goto/16 :goto_19

    :catch_1
    move-exception p1

    goto/32 :goto_14

    :goto_d
    goto :goto_e

    :catch_2
    move-exception p1

    :goto_e
    :try_start_7
    sget-object p2, Lgjt;->a:Ljava/lang/String;

    const-string v0, "SmartMetering failed, using last known good metadata instead."

    invoke-static {p2, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object p1, p0, Lgjt;->e:Lgkc;

    invoke-interface {p1}, Lgkc;->b()Lnzm;

    move-result-object p1

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1

    :goto_10
    goto :goto_11

    :catchall_2
    move-exception v6

    :try_start_8
    invoke-static {v5, v6}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v5
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_12
    goto/32 :goto_5

    :goto_13
    goto :goto_b

    :goto_14
    goto :goto_e

    :catch_3
    move-exception p1

    goto/32 :goto_d

    :goto_15
    throw p1

    :cond_5
    :try_start_9
    new-instance p1, Lltw;

    const-string p2, "SmartMeteringController already closed"

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_a

    :goto_16
    monitor-enter p2

    :try_start_a
    iget v0, p0, Lgjt;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgjt;->h:I

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmlm;

    iput-object p1, p0, Lgjt;->q:Lmlm;

    new-instance p1, Lgjs;

    iget-object v0, p0, Lgjt;->q:Lmlm;

    invoke-direct {p1, p0, v0}, Lgjs;-><init>(Lgjt;Lmlm;)V

    monitor-exit p2

    return-object p1

    :catchall_4
    move-exception p1

    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/32 :goto_18

    :goto_17
    goto :goto_12

    :catchall_5
    move-exception v5

    :try_start_b
    invoke-interface {v6}, Llvb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/32 :goto_10

    :goto_18
    throw p1

    :goto_19
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/32 :goto_15

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_13

    :goto_1c
    monitor-enter v0

    :try_start_d
    iget-boolean v1, p0, Lgjt;->g:Z

    if-nez v1, :cond_5

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgjt;->c()V

    iget v1, p0, Lgjt;->h:I

    if-lez v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgjt;->h:I

    new-instance p1, Lgjs;

    iget-object p2, p0, Lgjt;->q:Lmlm;

    invoke-direct {p1, p0, p2}, Lgjs;-><init>(Lgjt;Lmlm;)V

    monitor-exit v0

    return-object p1

    :cond_6
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_0
.end method

.method public final a()Lnza;
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjt;->e:Lgkc;

    invoke-interface {v1}, Lgkc;->a()Lnza;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lgjt;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final a(Llve;Llvb;)Z
    .locals 6

    goto/32 :goto_7

    :goto_0
    monitor-enter v2

    :try_start_0
    sget-object v3, Lgjt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lgwx;->b()Llwd;

    move-result-object p2

    invoke-interface {p2}, Llwd;->a()Lmgy;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing metering frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from camera "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    new-instance p1, Lmhk;

    invoke-direct {p1, v1}, Lmhk;-><init>(Lmlw;)V

    invoke-virtual {p1}, Lmhk;->i()Lmlw;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgjt;->l:Ldld;

    new-instance v3, Lfyt;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-virtual {v1, v3}, Llka;->a(Ljava/lang/Object;)V

    :goto_1
    new-instance p2, Lfyt;

    new-instance v1, Lmhl;

    invoke-direct {v1, p1}, Lmhl;-><init>(Lmlw;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lfyt;-><init>(Lmlw;Loxj;)V

    iget-object p1, p0, Lgjt;->e:Lgkc;

    invoke-interface {p1, p2, v0}, Lgkc;->a(Lfyt;Lmlm;)V

    monitor-exit v2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v1, p2}, Lhan;->a(Llvb;)Z

    move-result v1

    goto/32 :goto_6

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_b

    :goto_4
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_9

    :goto_5
    invoke-virtual {p2}, Lgwx;->d()Lmlw;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    if-nez v1, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_f

    :goto_7
    invoke-interface {p2}, Llvb;->b()Lmlm;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_9
    iget-object v1, p0, Lgjt;->o:Lhan;

    goto/32 :goto_2

    :goto_a
    return p1

    :goto_b
    iget-object v2, p0, Lgjt;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1, p2}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object p2

    goto/32 :goto_5

    :goto_d
    throw p1

    :goto_e
    goto/32 :goto_8

    :goto_f
    iget-object v1, p0, Lgjt;->m:Lgwy;

    goto/32 :goto_c
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgjt;->g:Z

    if-nez v1, :cond_1

    iget v1, p0, Lgjt;->h:I

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgjt;->p:Llqu;

    if-nez v1, :cond_0

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgjt;->k:Lgjr;

    iget-object v2, p0, Lgjt;->j:Llvd;

    iget-object v3, v1, Lgjr;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Llvd;->a(Llvc;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lgjr;->b:Z

    new-instance v4, Lgjo;

    invoke-direct {v4, v1, v2}, Lgjo;-><init>(Lgjr;Llvd;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lgjt;->p:Llqu;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lgjt;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lgjt;->g:Z

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgjt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    :goto_1
    throw v1

    :goto_2
    return-void

    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, p0, Lgjt;->i:Z

    invoke-direct {p0}, Lgjt;->c()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lgjt;->k:Lgjr;

    invoke-virtual {v1}, Lgjr;->close()V

    iget-object v1, p0, Lgjt;->j:Llvd;

    invoke-interface {v1}, Llvd;->close()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    goto/32 :goto_0
.end method
