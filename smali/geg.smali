.class final Lgeg;
.super Ljava/lang/Object;

# interfaces
.implements Lgbo;


# instance fields
.field final synthetic a:Lgeh;

.field private final b:Lgbo;

.field private c:Z


# direct methods
.method public constructor <init>(Lgeh;Lgbo;)V
    .locals 0

    iput-object p1, p0, Lgeg;->a:Lgeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgeg;->c:Z

    iput-object p2, p0, Lgeg;->b:Lgbo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmaa;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgeg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgeg;->b:Lgbo;

    invoke-interface {v0, p1}, Lgbo;->a(Lmaa;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_2
    sget-object v0, Lgeh;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x80e

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Attempting to enqueue image on closed sink!"

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lgeh;->a:Loue;

    invoke-virtual {v1}, Lotz;->b()Louv;

    move-result-object v1

    check-cast v1, Loub;

    invoke-interface {v1, v0}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x80f

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Could not encode out image"

    invoke-interface {v0, v1}, Loub;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :goto_2
    :try_start_5
    invoke-interface {p1}, Lmaa;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgeg;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgeg;->b:Lgbo;

    invoke-interface {v0}, Lgbo;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeg;->c:Z

    iget-object v0, p0, Lgeg;->a:Lgeh;

    invoke-virtual {v0}, Lgeh;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
