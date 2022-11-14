.class public final Ldvf;
.super Ljava/lang/Object;

# interfaces
.implements Ldvd;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lmrn;

.field private final c:Ljava/util/Map;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljuh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/framestore/AudioFrameStoreImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldvf;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lmrn;ILjava/util/concurrent/atomic/AtomicBoolean;Ljuh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldvf;->c:Ljava/util/Map;

    iput-object p1, p0, Ldvf;->b:Lmrn;

    iput p2, p0, Ldvf;->d:I

    iput-object p3, p0, Ldvf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldvf;->f:Ljuh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Ldvf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-nez p1, :cond_2

    iget-object p1, p0, Ldvf;->f:Ljuh;

    iget-object v0, p1, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Ljuh;->c:Loln;

    iget v2, v2, Loky;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p1, Ljuh;->b:Losb;

    invoke-static {v2}, Lobm;->U(Loqr;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    iget-object v3, p1, Ljuh;->c:Loln;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loln;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v3, v5

    goto :goto_0

    :cond_1
    iget-object v1, p1, Ljuh;->c:Loln;

    invoke-virtual {v1}, Loln;->j()V

    iget-object p1, p1, Ljuh;->b:Losb;

    invoke-interface {p1}, Losb;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldvf;->f:Ljuh;

    invoke-virtual {v0}, Ljuh;->c()Llic;

    move-result-object v0

    check-cast v0, Llhs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Llhs;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldvf;->b:Lmrn;

    iget v1, p0, Ldvf;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldvf;->d:I

    invoke-interface {v0, v1, v2}, Lmrn;->b(Ljava/nio/ByteBuffer;I)Lmrm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lmrm;->a:Ljava/nio/ByteBuffer;

    iget v2, v0, Lmrm;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Ldvf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvf;->f:Ljuh;

    iget-wide v2, v0, Lmrm;->c:J

    new-instance v4, Llhs;

    invoke-direct {v4, v0}, Llhs;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Ljuh;->e(JLjava/lang/Object;)V

    iget-object v0, p0, Ldvf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ldvf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldvf;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    check-cast p1, Loub;

    sget-object p2, Lova;->b:Lova;

    invoke-interface {p1, p2}, Loub;->i(Lova;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x3aa

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Attempting to register listener twice."

    invoke-interface {p1, p2}, Loub;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldvf;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
