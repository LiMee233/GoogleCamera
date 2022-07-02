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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lgjt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v0, "PckSmrtMtrCtrl"

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Llvd;Llkl;Lgkc;Lfxg;Ldld;Lgwy;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    goto/32 :goto_7

    nop

    nop

    :goto_0
    iput-object p7, p0, Lgjt;->f:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_2
    new-instance p1, Lhan;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4
    const-string p1, "waitForFrame"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p6, p0, Lgjt;->m:Lgwy;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    new-instance p1, Lgjr;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    nop

    nop

    :goto_8
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iput-object p1, p0, Lgjt;->j:Llvd;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1, p0, p2}, Lgjr;-><init>(Lgjt;Llkl;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_c
    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    iput-object p3, p0, Lgjt;->e:Lgkc;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iput-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_10
    iput-boolean v0, p0, Lgjt;->g:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-object p5, p0, Lgjt;->l:Ldld;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-direct {p1, p8}, Lhan;-><init>(Ljava/util/Set;)V

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_14
    iput-object p1, p0, Lgjt;->k:Lgjr;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lgjt;->o:Lhan;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Lgjt;->c:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    iput-object p4, p0, Lgjt;->d:Lfxg;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop
.end method

.method private final b(J)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v1, p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Lgjn;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    :goto_4
    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0, p1, p2}, Lgjn;-><init>(Lgjt;J)V

    :try_start_0
    iget-object v1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    nop

    nop

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_b
    const-string v3, "Error trying to wait for frame "

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    const/16 v3, 0x33

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop
.end method

.method private final c()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgjt;->p:Llqu;

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    invoke-interface {v1}, Llqu;->close()V

    const/4 v1, 0x0

    nop

    nop

    iput-object v1, p0, Lgjt;->p:Llqu;

    nop

    nop

    nop

    nop

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final a(J)Lgjs;
    .locals 11

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lgjt;->c:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object p2, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v1

    nop

    nop

    nop

    :try_start_0
    const-string v0, "/10"

    nop

    nop

    nop

    iget-object v2, p0, Lgjt;->d:Lfxg;

    nop

    nop

    nop

    iget-object v3, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, v2, Lfxg;->c:J

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v5, 0xa

    nop

    nop

    nop

    nop

    if-ge v2, v5, :cond_0

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    sget-object v6, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    new-instance v7, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v8, 0x2b

    nop

    nop

    nop

    nop

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "processMeteringFrame attempt "

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    int-to-long v6, v2

    nop

    add-long/2addr v6, v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0, v6, v7}, Lgjt;->b(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, p0, Lgjt;->j:Llvd;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v6}, Llvd;->a()Llvb;

    move-result-object v6

    nop
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lltw; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v5

    nop

    :try_start_4
    sget-object v5, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    const-string v6, "Error retrieving metadata from frame."

    nop

    invoke-static {v5, v6}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    :goto_6
    if-ge v2, v5, :cond_1

    nop

    nop

    nop

    goto/16 :goto_f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    new-instance p1, Lltw;

    nop

    const-string p2, "Unable to acquire a valid frame after 10 attempts!!!"

    nop

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    iget-object p2, v2, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    nop

    nop

    nop

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    nop
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lltw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v6, :cond_2

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_5
    invoke-interface {v6}, Llvb;->a()Llve;

    move-result-object v7

    nop

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, Llve;->b:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v10, v8, p1

    nop

    if-lez v10, :cond_4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6}, Lout;->c(Llvb;)V

    invoke-virtual {p0, v7, v6}, Lgjt;->a(Llve;Llvb;)Z

    move-result v7

    nop

    nop
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/32 :goto_8

    nop

    nop

    :goto_8
    if-nez v7, :cond_3

    nop

    goto/32 :goto_9

    nop

    :cond_3
    :try_start_6
    invoke-interface {v6}, Llvb;->close()V

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_4
    :goto_9
    invoke-interface {v6}, Llvb;->close()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lltw; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_19

    nop

    nop

    nop

    :catch_1
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_d
    goto :goto_e

    nop

    nop

    :catch_2
    move-exception p1

    nop

    :goto_e
    :try_start_7
    sget-object p2, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v0, "SmartMetering failed, using last known good metadata instead."

    nop

    invoke-static {p2, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    iget-object p1, p0, Lgjt;->e:Lgkc;

    nop

    nop

    invoke-interface {p1}, Lgkc;->b()Lnzm;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-interface {p1}, Lnzm;->a()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    check-cast p1, Landroid/util/Pair;

    nop

    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_10
    goto :goto_11

    nop

    nop

    :catchall_2
    move-exception v6

    nop

    nop

    :try_start_8
    invoke-static {v5, v6}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_11
    throw v5

    nop

    nop

    nop
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lltw; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_12
    goto/32 :goto_5

    nop

    nop

    :goto_13
    goto :goto_b

    nop

    nop

    nop

    nop

    :goto_14
    goto :goto_e

    nop

    nop

    nop

    nop

    nop

    :catch_3
    move-exception p1

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_15
    throw p1

    nop

    nop

    :cond_5
    :try_start_9
    new-instance p1, Lltw;

    nop

    nop

    const-string p2, "SmartMeteringController already closed"

    nop

    nop

    invoke-direct {p1, p2}, Lltw;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :catchall_3
    move-exception p1

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_16
    monitor-enter p2

    nop

    nop

    nop

    :try_start_a
    iget v0, p0, Lgjt;->h:I

    nop

    nop

    nop

    add-int/lit8 v0, v0, 0x1

    nop

    nop

    iput v0, p0, Lgjt;->h:I

    nop

    nop

    nop

    nop

    nop

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    nop

    check-cast p1, Lmlm;

    nop

    nop

    iput-object p1, p0, Lgjt;->q:Lmlm;

    nop

    nop

    nop

    new-instance p1, Lgjs;

    nop

    iget-object v0, p0, Lgjt;->q:Lmlm;

    nop

    nop

    nop

    nop

    invoke-direct {p1, p0, v0}, Lgjs;-><init>(Lgjt;Lmlm;)V

    monitor-exit p2

    nop

    nop

    nop

    return-object p1

    nop

    :catchall_4
    move-exception p1

    nop

    nop

    monitor-exit p2

    nop

    nop

    nop

    nop
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/32 :goto_18

    nop

    nop

    :goto_17
    goto :goto_12

    nop

    nop

    :catchall_5
    move-exception v5

    nop

    nop

    nop

    :try_start_b
    invoke-interface {v6}, Llvb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    throw p1

    nop

    nop

    nop

    :goto_19
    :try_start_c
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_1a
    throw p1

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_1c
    monitor-enter v0

    nop

    nop

    :try_start_d
    iget-boolean v1, p0, Lgjt;->g:Z

    nop

    if-nez v1, :cond_5

    nop

    nop

    nop

    nop

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgjt;->c()V

    iget v1, p0, Lgjt;->h:I

    nop

    nop

    nop

    nop

    nop

    if-lez v1, :cond_6

    nop

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    nop

    iput v1, p0, Lgjt;->h:I

    nop

    new-instance p1, Lgjs;

    nop

    nop

    iget-object p2, p0, Lgjt;->q:Lmlm;

    nop

    nop

    nop

    nop

    invoke-direct {p1, p0, p2}, Lgjs;-><init>(Lgjt;Lmlm;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-object p1

    nop

    nop

    :cond_6
    monitor-exit v0

    nop

    nop

    nop
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a()Lnza;
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lgjt;->e:Lgkc;

    nop

    nop

    nop

    invoke-interface {v1}, Lgkc;->a()Lnza;

    move-result-object v1

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v1

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lgjt;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Llve;Llvb;)Z
    .locals 6

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    :try_start_0
    sget-object v3, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p2}, Lgwx;->b()Llwd;

    move-result-object p2

    nop

    nop

    invoke-interface {p2}, Llwd;->a()Lmgy;

    move-result-object p2

    nop

    nop

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v4, 0x27

    nop

    nop

    nop

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    nop

    nop

    add-int/2addr v4, v5

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing metering frame "

    nop

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from camera "

    nop

    nop

    nop

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->f(Ljava/lang/String;)V

    new-instance p1, Lmhk;

    nop

    nop

    nop

    invoke-direct {p1, v1}, Lmhk;-><init>(Lmlw;)V

    invoke-virtual {p1}, Lmhk;->i()Lmlw;

    move-result-object p2

    nop

    nop

    nop

    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_0
    iget-object v1, p0, Lgjt;->l:Ldld;

    nop

    nop

    nop

    new-instance v3, Lfyt;

    nop

    nop

    nop

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v4

    nop

    nop

    nop

    nop

    invoke-direct {v3, p2, v4}, Lfyt;-><init>(Lmlw;Loxj;)V

    invoke-virtual {v1, v3}, Llka;->a(Ljava/lang/Object;)V

    :goto_1
    new-instance p2, Lfyt;

    nop

    nop

    nop

    nop

    nop

    new-instance v1, Lmhl;

    nop

    nop

    nop

    invoke-direct {v1, p1}, Lmhl;-><init>(Lmlw;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    nop

    nop

    nop

    nop

    invoke-direct {p2, v1, p1}, Lfyt;-><init>(Lmlw;Loxj;)V

    iget-object p1, p0, Lgjt;->e:Lgkc;

    nop

    nop

    nop

    nop

    invoke-interface {p1, p2, v0}, Lgkc;->a(Lfyt;Lmlm;)V

    monitor-exit v2

    nop

    nop

    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    return p1

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, p2}, Lhan;->a(Llvb;)Z

    move-result v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    :cond_1
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_4
    if-nez v0, :cond_2

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Lgwx;->d()Lmlw;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_6
    if-nez v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    :goto_7
    invoke-interface {p2}, Llvb;->b()Lmlm;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lgjt;->o:Lhan;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v2, p0, Lgjt;->c:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1, p2}, Lgwy;->a(Llvb;)Lgwx;

    move-result-object p2

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_d
    throw p1

    nop

    :goto_e
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v1, p0, Lgjt;->m:Lgwy;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lgjt;->g:Z

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    iget v1, p0, Lgjt;->h:I

    nop

    nop

    nop

    nop

    nop

    if-gtz v1, :cond_0

    nop

    iget-object v1, p0, Lgjt;->p:Llqu;

    nop

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgjt;->k:Lgjr;

    nop

    nop

    iget-object v2, p0, Lgjt;->j:Llvd;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, v1, Lgjr;->a:Ljava/lang/Object;

    nop

    nop

    monitor-enter v3

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2, v1}, Llvd;->a(Llvc;)V

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    iput-boolean v4, v1, Lgjr;->b:Z

    nop

    nop

    nop

    nop

    new-instance v4, Lgjo;

    nop

    nop

    nop

    nop

    invoke-direct {v4, v1, v2}, Lgjo;-><init>(Lgjr;Llvd;)V

    monitor-exit v3

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v4, p0, Lgjt;->p:Llqu;

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    :try_start_3
    monitor-exit v3

    nop

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    :cond_1
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-boolean v1, p0, Lgjt;->g:Z

    nop

    nop

    nop

    if-nez v1, :cond_0

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    iput-boolean v1, p0, Lgjt;->g:Z

    nop

    nop

    sget-object v1, Lgjt;->a:Ljava/lang/String;

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    monitor-enter v1

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :catchall_0
    move-exception v2

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    monitor-exit v1

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_1
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    iput-boolean v2, p0, Lgjt;->i:Z

    nop

    nop

    nop

    invoke-direct {p0}, Lgjt;->c()V

    monitor-exit v1

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lgjt;->n:Ljava/util/concurrent/ExecutorService;

    nop

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lgjt;->k:Lgjr;

    nop

    nop

    invoke-virtual {v1}, Lgjr;->close()V

    iget-object v1, p0, Lgjt;->j:Llvd;

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Llvd;->close()V

    monitor-exit v0

    nop

    nop

    nop
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgjt;->b:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method
