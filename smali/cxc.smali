.class public final Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Lllc;
.implements Lfij;
.implements Lfhj;
.implements Lfhk;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

.field public final c:Lfjr;

.field public final d:Lcwt;

.field public final e:Loju;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llap;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lcxc;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;Ljava/util/concurrent/Executor;Lfjr;Llap;Ldde;Lcwt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxc;->i:Ljava/util/Map;

    iput-object p1, p0, Lcxc;->b:Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;

    iput-object p2, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcxc;->c:Lfjr;

    iput-object p4, p0, Lcxc;->g:Llap;

    new-instance p1, Lcww;

    invoke-direct {p1, p5}, Lcww;-><init>(Ldde;)V

    iput-object p1, p0, Lcxc;->e:Loju;

    iput-object p6, p0, Lcxc;->d:Lcwt;

    return-void
.end method

.method public static a(JJ)J
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p0, p2

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final d(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcxc;->g:Llap;

    new-instance v1, Lcxb;

    invoke-direct {v1, p2, p1}, Lcxb;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Llap;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lljs;)V
    .locals 4

    invoke-static {p1}, Lljs;->d(Lljs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Fatal error"

    invoke-virtual {p0, v0, p1}, Lcxc;->d(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lcwy;

    invoke-direct {v3, p0, p1, v0, v1}, Lcwy;-><init>(Lcxc;Lljs;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized f(Llvq;Lljs;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lljs;->e(Lljs;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p2, p0, Lcxc;->i:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p2, v5, v0

    if-eqz p2, :cond_0

    sub-long v0, v3, v5

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, v0

    :goto_0
    iget-object p2, p0, Lcxc;->i:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lcxa;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcxa;-><init>(Lcxc;Llvq;JZJ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Fatal error"

    iget-object p2, p0, Lcxc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcxc;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Llvq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxc;->i:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcwz;-><init>(Lcxc;Llvq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Llvq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcxc;->i:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcwz;-><init>(Lcxc;Llvq;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwx;

    invoke-direct {v1, p0}, Lcwx;-><init>(Lcxc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
