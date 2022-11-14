.class public final Lfdx;
.super Ljava/lang/Object;

# interfaces
.implements Lhhm;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/File;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private volatile h:Z

.field private final i:Ljava/util/List;

.field private final j:Lfjr;

.field private final k:Ldxo;

.field private final l:I

.field private final m:Ldwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/panorama/processing/LightCycleStitchTask"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfdx;->c:Loue;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfjr;Ldxo;Ldwt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfdx;->g:Ljava/util/concurrent/Semaphore;

    iput-boolean v1, p0, Lfdx;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p2, p0, Lfdx;->j:Lfjr;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iput-object p2, p0, Lfdx;->d:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    iget-object p2, p2, Lhqy;->d:Lhsl;

    invoke-virtual {p2}, Lhsl;->a()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lfdx;->e:Ljava/io/File;

    iget-object p2, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {p2}, Lhqc;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfdx;->f:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    iput p1, p0, Lfdx;->l:I

    iput-object p3, p0, Lfdx;->k:Ldxo;

    iput-object p4, p0, Lfdx;->m:Ldwt;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfdx;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhhl;
    .locals 1

    iget-object v0, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {v0}, Lhqc;->h()Lhso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LightCycleStitchTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llhr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfdx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 13

    iget-object p1, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0}, Lfdx;->h()V

    invoke-static {}, Lfcy;->b()I

    move-result v1

    iget-object v2, p0, Lfdx;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    sget-object v6, Llid;->b:Llid;

    invoke-virtual {v5, v6}, Lhqc;->b(Llid;)V

    new-instance v5, Lfdw;

    invoke-direct {v5, p0, v3, v4, v2}, Lfdw;-><init>(Lfdx;JLjava/io/File;)V

    sget-object v2, Lfcy;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v1}, Lfcy;->x(I)V

    iget-object v1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v1, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    invoke-static {v1}, Lfeu;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lfeu;->a(Ljava/util/Map;)F

    move-result v1

    iget v4, p0, Lfdx;->l:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_1

    const/high16 v4, 0x43b40000    # 360.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    nop

    :goto_0
    const/4 v7, 0x0

    :goto_1
    if-ne v4, p1, :cond_3

    const/high16 v4, 0x428c0000    # 70.0f

    cmpl-float v4, v1, v4

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget v2, p0, Lfdx;->l:I

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v11, 0x3

    const/16 v12, 0xc

    if-ne v2, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v2, v11, :cond_6

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    if-ne v2, v3, :cond_8

    const/4 v6, 0x4

    goto :goto_4

    :cond_8
    const/4 v12, 0x6

    const/4 v6, 0x1

    :goto_4
    iget-object v2, p0, Lfdx;->j:Lfjr;

    iget-object v3, p0, Lfdx;->f:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    long-to-float v3, v9

    const v4, 0x3a83126f    # 0.001f

    mul-float v3, v3, v4

    invoke-interface {v2, v12, v6, v3, v1}, Lfjr;->aq(IIFF)V

    iget v1, p0, Lfdx;->l:I

    if-eq v1, p1, :cond_a

    if-eqz v7, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x1

    :goto_5
    iget-object v2, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {v2}, Lhqc;->h()Lhso;

    move-result-object v2

    iget-object v3, p0, Lfdx;->m:Ldwt;

    invoke-virtual {v3, v2}, Ldwt;->b(Lhso;)Loix;

    move-result-object v3

    sget-object v4, Loic;->a:Loic;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwr;

    iget-object v2, v2, Ldwr;->a:Lhsi;

    iget-wide v2, v2, Lhsi;->a:J

    iget-object v6, p0, Lfdx;->k:Ldxo;

    invoke-interface {v6, v2, v3}, Ldxo;->a(J)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxg;

    invoke-virtual {v2}, Ldxg;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v2

    move-object v9, v2

    goto :goto_7

    :cond_b
    sget-object v6, Lfdx;->c:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    check-cast v6, Loub;

    const/16 v7, 0x67e

    invoke-interface {v6, v7}, Loub;->G(I)Louv;

    move-result-object v6

    check-cast v6, Loub;

    const-string v7, "special type not found for mediastore id = %d"

    invoke-interface {v6, v7, v2, v3}, Loub;->q(Ljava/lang/String;J)V

    goto :goto_6

    :cond_c
    sget-object v3, Lfdx;->c:Loue;

    invoke-virtual {v3}, Lotz;->b()Louv;

    move-result-object v3

    const-string v6, "no processing media found for shot %s"

    const/16 v7, 0x67d

    invoke-static {v3, v6, v2, v7}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_6
    move-object v9, v4

    :goto_7
    iget-object v2, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {v2}, Lhqc;->d()J

    move-result-wide v10

    iget-object v2, p0, Lfdx;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lfdx;->d:Ljava/lang/String;

    iget v2, p0, Lfdx;->l:I

    if-ne v2, p1, :cond_d

    const/4 v12, 0x1

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    move v7, v8

    move v8, v1

    invoke-static/range {v4 .. v12}, Lfeu;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZZLoix;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {p1}, Lhqc;->B()V

    iget-object p1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {p1}, Lhqc;->F()V

    iget-object p1, p0, Lfdx;->i:Ljava/util/List;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhr;

    invoke-interface {v1, p0}, Llhr;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lfdx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {p1}, Lhqc;->B()V

    iget-object p1, p0, Lfdx;->a:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqy;

    invoke-virtual {p1}, Lhqc;->F()V

    iget-object p1, p0, Lfdx;->i:Ljava/util/List;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhr;

    invoke-interface {v2, p0}, Llhr;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public final e(Llhr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfdx;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lfdx;->h:Z

    iget-object v0, p0, Lfdx;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdx;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfdx;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-boolean v0, p0, Lfdx;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lfdx;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfdx;->c:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    const/16 v2, 0x67f

    const-string v3, "Failed to acquire waitLock."

    invoke-static {v1, v3, v2, v0}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method
