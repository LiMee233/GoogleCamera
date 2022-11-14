.class public final Lluf;
.super Ljava/lang/Object;

# interfaces
.implements Llul;
.implements Llic;


# instance fields
.field private final a:Llnv;

.field private final b:Ljava/util/List;

.field private final c:Llun;

.field private d:Llmu;

.field private e:Lmaa;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Llnv;Llun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lluf;->d:Llmu;

    iput-object v0, p0, Lluf;->e:Lmaa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lluf;->f:Z

    iput-boolean v0, p0, Lluf;->g:Z

    iput-object p1, p0, Lluf;->a:Llnv;

    iput-object p2, p0, Lluf;->c:Llun;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lluf;->b:Ljava/util/List;

    return-void
.end method

.method public static e(Llnv;Llun;)Llul;
    .locals 1

    new-instance v0, Lluf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lluf;-><init>(Llnv;Llun;)V

    invoke-virtual {p1, v0}, Llun;->e(Llic;)V

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lluf;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lluf;->g:Z

    iget-object v0, p0, Lluf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lluf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluk;

    invoke-interface {v1}, Lluk;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lluf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
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


# virtual methods
.method public final a()Llic;
    .locals 1

    iget-object v0, p0, Lluf;->c:Llun;

    invoke-virtual {v0}, Llun;->a()Llic;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llic;
    .locals 1

    iget-object v0, p0, Lluf;->c:Llun;

    invoke-virtual {v0}, Llun;->b()Llic;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Llmu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluf;->d:Llmu;
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
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lluf;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lluf;->e:Lmaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llnv;
    .locals 1

    iget-object v0, p0, Lluf;->a:Llnv;

    return-object v0
.end method

.method public final declared-synchronized h()Lmaa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluf;->e:Lmaa;

    iget-object v1, p0, Lluf;->c:Llun;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Llun;->b()Llic;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lluo;

    invoke-direct {v2, v0, v1}, Lluo;-><init>(Lmaa;Llic;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lluk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lluf;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lluk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lluf;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llmu;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lluf;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "An image was already set for frame %s on %s!"

    iget-object v2, p0, Lluf;->a:Llnv;

    invoke-static {v0, v1, p1, v2}, Lobm;->ad(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lluf;->d:Llmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmaa;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p0, Lluf;->d:Llmu;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lobm;->aa(Z)V

    iget-boolean v1, p0, Lluf;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    xor-int/2addr v1, v0

    :try_start_1
    const-string v2, "An image was already set for frame %s on %s!"

    iget-object v3, p0, Lluf;->d:Llmu;

    iget-object v4, p0, Lluf;->a:Llnv;

    invoke-static {v1, v2, v3, v4}, Lobm;->ad(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, p0, Lluf;->f:Z

    if-eqz p1, :cond_4

    iget-object v0, p0, Lluf;->d:Llmu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lluf;->c:Llun;

    invoke-virtual {v0, p1}, Llun;->e(Llic;)V

    iget-object v0, p0, Lluf;->c:Llun;

    invoke-virtual {v0}, Llun;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lluf;->e:Lmaa;

    :cond_4
    invoke-direct {p0}, Lluf;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluf;->d:Llmu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Llmu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImageStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
