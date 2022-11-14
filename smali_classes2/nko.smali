.class public final Lnko;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lnkp;

.field public final c:Lofp;

.field public final d:Ljava/lang/Object;

.field public final e:Lofw;

.field public f:Ljava/util/List;

.field private final g:Lpho;

.field private final h:Lpgv;

.field private final i:Lofp;


# direct methods
.method public constructor <init>(Lnkp;Lpho;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lofp;

    new-instance v1, Lnkl;

    invoke-direct {v1, p0}, Lnkl;-><init>(Lnko;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-direct {v0, v1, v2}, Lofp;-><init>(Lpge;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lnko;->i:Lofp;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnko;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnko;->f:Ljava/util/List;

    iput-object p1, p0, Lnko;->b:Lnkp;

    iput-object p2, p0, Lnko;->g:Lpho;

    move-object p2, p1

    check-cast p2, Lnke;

    iget-object p2, p2, Lnke;->a:Ljava/lang/String;

    iput-object p2, p0, Lnko;->a:Ljava/lang/String;

    new-instance p2, Lofp;

    new-instance v0, Lnjx;

    check-cast p1, Lnke;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnjx;-><init>(Lnke;I)V

    sget-object p1, Lpgm;->a:Lpgm;

    invoke-direct {p2, v0, p1}, Lofp;-><init>(Lpge;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lnko;->c:Lofp;

    invoke-static {}, Lpgv;->a()Lpgv;

    move-result-object p1

    iput-object p1, p0, Lnko;->h:Lpgv;

    if-eqz p3, :cond_0

    invoke-static {}, Lofw;->d()Lofw;

    move-result-object p1

    iput-object p1, p0, Lnko;->e:Lofw;

    goto :goto_0

    :cond_0
    invoke-static {}, Lofw;->c()Lofw;

    move-result-object p1

    iput-object p1, p0, Lnko;->e:Lofw;

    :goto_0
    new-instance p1, Lnkh;

    invoke-direct {p1, p0, v1}, Lnkh;-><init>(Lnko;I)V

    invoke-virtual {p0, p1}, Lnko;->c(Lpgf;)V

    return-void
.end method


# virtual methods
.method public final a()Lpho;
    .locals 4

    iget-object v0, p0, Lnko;->e:Lofw;

    invoke-virtual {v0}, Lofw;->a()V

    iget-object v0, p0, Lnko;->i:Lofp;

    iget-object v0, v0, Lofp;->d:Lpic;

    invoke-virtual {v0}, Lpic;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnko;->b:Lnkp;

    check-cast v0, Lnke;

    invoke-virtual {v0}, Lnke;->a()Lpho;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnko;->e:Lofw;

    iget-object v1, p0, Lnko;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Get "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lofw;->b(Ljava/lang/String;)Loga;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnko;->i:Lofp;

    invoke-virtual {v1}, Lofp;->c()Lpho;

    move-result-object v1

    new-instance v2, Lnkh;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lnkh;-><init>(Lnko;I)V

    invoke-static {v2}, Logg;->b(Lpgf;)Lpgf;

    move-result-object v2

    sget-object v3, Lpgm;->a:Lpgm;

    invoke-static {v1, v2, v3}, Lpfw;->i(Lpho;Lpgf;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object v1

    invoke-virtual {v0, v1}, Loga;->a(Lpho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Loga;->close()V

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lnko;->g:Lpho;

    invoke-static {v1}, Loxc;->C(Lpho;)Lpho;

    invoke-static {v0}, Loxc;->C(Lpho;)Lpho;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Loga;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    throw v1
.end method

.method public final b(Loip;Ljava/util/concurrent/Executor;)Lpho;
    .locals 5

    new-instance v0, Lnkj;

    invoke-direct {v0, p1}, Lnkj;-><init>(Loip;)V

    invoke-static {v0}, Logg;->b(Lpgf;)Lpgf;

    move-result-object p1

    iget-object v0, p0, Lnko;->e:Lofw;

    iget-object v1, p0, Lnko;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Update "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lofw;->b(Ljava/lang/String;)Loga;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lnko;->i:Lofp;

    invoke-virtual {v1}, Lofp;->c()Lpho;

    move-result-object v1

    iget-object v2, p0, Lnko;->h:Lpgv;

    new-instance v3, Lnkg;

    invoke-direct {v3, v1}, Lnkg;-><init>(Lpho;)V

    sget-object v4, Lpgm;->a:Lpgm;

    invoke-virtual {v2, v3, v4}, Lpgv;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    iget-object v2, p0, Lnko;->h:Lpgv;

    new-instance v3, Lnkf;

    invoke-direct {v3, p0, v1, p1, p2}, Lnkf;-><init>(Lnko;Lpho;Lpgf;Ljava/util/concurrent/Executor;)V

    invoke-static {v3}, Logg;->a(Lpge;)Lpge;

    move-result-object p1

    sget-object p2, Lpgm;->a:Lpgm;

    invoke-virtual {v2, p1, p2}, Lpgv;->b(Lpge;Ljava/util/concurrent/Executor;)Lpho;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lpho;->isDone()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, v1}, Loxc;->M(Lpho;Ljava/util/concurrent/Future;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lphf;

    invoke-direct {p2, p1, v1}, Lphf;-><init>(Lpho;Ljava/util/concurrent/Future;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {p1, p2, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v2, Lpgm;->a:Lpgm;

    invoke-interface {v1, p2, v2}, Lpho;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object p2, p0, Lnko;->g:Lpho;

    invoke-static {p2}, Loxc;->C(Lpho;)Lpho;

    invoke-virtual {v0, p1}, Loga;->a(Lpho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Loga;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Loga;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    throw p1
.end method

.method public final c(Lpgf;)V
    .locals 2

    iget-object v0, p0, Lnko;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnko;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
