.class public final Lgza;
.super Ljava/lang/Object;

# interfaces
.implements Llmt;


# static fields
.field public static final a:Loue;


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:Llmt;

.field public f:Llmr;

.field public g:Z

.field public final h:Llms;

.field private final i:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckDynamicRawFrameBuffer"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lgza;->a:Loue;

    return-void
.end method

.method public constructor <init>(Llna;Ljava/util/Map;Llcm;Llan;Ljava/util/concurrent/Executor;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgza;->c:Ljava/util/List;

    new-instance v0, Lgyy;

    invoke-direct {v0, p0}, Lgyy;-><init>(Lgza;)V

    iput-object v0, p0, Lgza;->h:Llms;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-static {v1}, Lobm;->aq(Z)V

    iput-object p1, p0, Lgza;->i:Llna;

    sget-object v1, Lhdq;->c:Lhdq;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1, p6}, Llna;->r(Llqb;I)Llmt;

    move-result-object p6

    iput-object p6, p0, Lgza;->e:Llmt;

    invoke-interface {p6, v0}, Llmt;->k(Llms;)V

    invoke-static {v1}, Lfvp;->C(Llqb;)Llvq;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p6, p6, Llvq;->a:Ljava/lang/String;

    iput-object p6, p0, Lgza;->d:Ljava/lang/String;

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdq;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqb;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lfvp;->C(Llqb;)Llvq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Llvq;->a:Ljava/lang/String;

    invoke-interface {p6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Lgyx;

    invoke-direct {p2, p0, p6, p1, p5}, Lgyx;-><init>(Lgza;Ljava/util/Map;Llna;Ljava/util/concurrent/Executor;)V

    invoke-interface {p3, p2, p5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p4, p1}, Llan;->c(Llic;)V

    return-void
.end method

.method private static t(Llna;Llmt;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llmt;->close()V

    check-cast p1, Llou;

    iget-object p1, p1, Llou;->h:Llqb;

    iget-object p1, p1, Llqb;->c:Looz;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnv;

    invoke-static {v0}, Lfvp;->z(Llnv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Llna;->d(Llnv;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->b()I

    move-result v0

    return v0
.end method

.method public final c()Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->c()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lgza;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {p0}, Lgza;->r()Llic;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lgza;->g:Z

    iget-object v1, p0, Lgza;->e:Llmt;

    iget-object v2, p0, Lgza;->h:Llms;

    invoke-interface {v1, v2}, Llmt;->l(Llms;)V

    iget-object v1, p0, Lgza;->i:Llna;

    iget-object v2, p0, Lgza;->e:Llmt;

    invoke-static {v1, v2}, Lgza;->t(Llna;Llmt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Llic;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Llic;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final d(Loja;)Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->d(Loja;)Llmp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->e()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final f(Loja;)Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->f(Loja;)Llmp;

    move-result-object p1

    return-object p1
.end method

.method public final g()Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->g()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final h()Llmp;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->h()Llmp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized k(Llms;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Llms;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgza;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->m(I)V

    return-void
.end method

.method public final n(Llmr;)V
    .locals 1

    iput-object p1, p0, Lgza;->f:Llmr;

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->n(Llmr;)V

    return-void
.end method

.method public final o(Llmu;)Z
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->o(Llmu;)Z

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Llqb;
    .locals 1

    iget-object v0, p0, Lgza;->e:Llmt;

    check-cast v0, Llou;

    iget-object v0, v0, Llou;->h:Llqb;

    return-object v0
.end method

.method public final r()Llic;
    .locals 2

    iget-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lgyw;

    invoke-direct {v1, p0, v0}, Lgyw;-><init>(Lgza;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1
.end method

.method final synthetic s(Ljava/util/Map;Llna;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    iget-object v0, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lgza;->g:Z

    if-nez v0, :cond_1

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgza;->d:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgza;->e:Llmt;

    invoke-interface {v0}, Llmt;->a()I

    move-result v6

    iget-object v0, p0, Lgza;->e:Llmt;

    iget-object v1, p0, Lgza;->h:Llms;

    invoke-interface {v0, v1}, Llmt;->l(Llms;)V

    iget-object v0, p0, Lgza;->e:Llmt;

    move-object v1, v0

    check-cast v1, Llou;

    iget-object v1, v1, Llou;->h:Llqb;

    iget-object v1, v1, Llqb;->c:Looz;

    invoke-static {p2, v0}, Lgza;->t(Llna;Llmt;)V

    new-instance v0, Lgyz;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lgyz;-><init>(Lgza;Ljava/lang/String;Ljava/util/Map;Llna;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p4, p0, Lgza;->d:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lgza;->a:Loue;

    invoke-virtual {p2}, Lotz;->c()Louv;

    move-result-object p2

    check-cast p2, Loub;

    invoke-interface {p2, p1}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const/16 p2, 0x8ac

    invoke-interface {p1, p2}, Loub;->G(I)Louv;

    move-result-object p1

    check-cast p1, Loub;

    const-string p2, "Error attaching FrameBuffer for camera %s"

    invoke-interface {p1, p2, p4}, Loub;->r(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :goto_1
    iget-object p1, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgza;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
