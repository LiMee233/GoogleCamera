.class public final Lgyr;
.super Ljava/lang/Object;

# interfaces
.implements Llmt;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Llmt;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Llmt;

.field public f:Z

.field public final g:Llms;

.field public final h:Llqb;

.field private final i:Llna;


# direct methods
.method public constructor <init>(Llna;Llan;Ljava/util/concurrent/Executor;Llqb;Llcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyr;->a:Ljava/util/List;

    new-instance v0, Lgyq;

    invoke-direct {v0, p0}, Lgyq;-><init>(Lgyr;)V

    iput-object v0, p0, Lgyr;->c:Llmt;

    new-instance v1, Lgyo;

    invoke-direct {v1, p0}, Lgyo;-><init>(Lgyr;)V

    iput-object v1, p0, Lgyr;->g:Llms;

    iput-object p1, p0, Lgyr;->i:Llna;

    iput-object p3, p0, Lgyr;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lgyr;->h:Llqb;

    const/4 p3, 0x3

    iput p3, p0, Lgyr;->b:I

    invoke-interface {p5}, Llcm;->fA()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lgyr;->r()Llmt;

    move-result-object p3

    iput-object p3, p0, Lgyr;->e:Llmt;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lgyr;->e:Llmt;

    :goto_0
    new-instance p3, Lgyn;

    invoke-direct {p3, p0, p1}, Lgyn;-><init>(Lgyr;Llna;)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-interface {p5, p3, p1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    invoke-virtual {p2, p1}, Llan;->c(Llic;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->b()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->c()Llmp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgyr;->f:Z

    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgyr;->e:Llmt;

    iget-object v1, p0, Lgyr;->g:Llms;

    invoke-interface {v0, v1}, Llmt;->l(Llms;)V

    iget-object v0, p0, Lgyr;->i:Llna;

    iget-object v1, p0, Lgyr;->e:Llmt;

    invoke-static {v0, v1}, Lfvp;->x(Llna;Llmt;)V

    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->close()V

    iget-object v0, p0, Lgyr;->c:Llmt;

    iput-object v0, p0, Lgyr;->e:Llmt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Loja;)Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->d(Loja;)Llmp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->e()Llmp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Loja;)Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->f(Loja;)Llmp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->g()Llmp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->h()Llmp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->i()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->j()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k(Llms;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

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
    iget-object v0, p0, Lgyr;->a:Ljava/util/List;

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

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->m(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Llmr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->n(Llmr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Llmu;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0, p1}, Llmt;->o(Llmu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->e:Llmt;

    invoke-interface {v0}, Llmt;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Llqb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgyr;->h:Llqb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Llmt;
    .locals 3

    iget-object v0, p0, Lgyr;->i:Llna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lgyr;->h:Llqb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lgyr;->b:I

    invoke-interface {v0, v1, v2}, Llna;->r(Llqb;I)Llmt;

    move-result-object v0

    iget-object v1, p0, Lgyr;->g:Llms;

    invoke-interface {v0, v1}, Llmt;->k(Llms;)V

    return-object v0
.end method
