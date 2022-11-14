.class public final Llta;
.super Ljava/lang/Object;

# interfaces
.implements Lltb;
.implements Llic;


# instance fields
.field public a:Lltb;

.field public b:Lltb;

.field public c:Z

.field public d:Z

.field public e:Llqz;

.field private final f:Landroid/os/Handler;

.field private final g:Lliq;

.field private final h:Ljava/util/List;

.field private i:Lltk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lliq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llta;->c:Z

    iput-boolean v0, p0, Llta;->d:Z

    iput-object p1, p0, Llta;->f:Landroid/os/Handler;

    const-string p1, "QReqProcessor"

    invoke-interface {p2, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llta;->g:Lliq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llta;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Llta;->i:Lltk;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llta;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Llta;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsy;

    iget-object v4, p0, Llta;->f:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Llsy;->a(Landroid/os/Handler;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Llta;->a:Lltb;

    iput-object v0, p0, Llta;->b:Lltb;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llta;->c:Z

    iget-object v1, p0, Llta;->e:Llqz;

    iget-boolean v2, p0, Llta;->d:Z

    if-eqz v2, :cond_0

    iput-object v0, p0, Llta;->e:Llqz;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    sget-object v0, Llra;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, v1, Llqz;->a:Llra;

    const/4 v2, 0x1

    iput v2, v1, Llra;->e:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c(Lltk;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llta;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Llta;->i:Lltk;

    iget-object v0, p0, Llta;->a:Lltb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lltb;->c(Lltk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llta;->d:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llta;->d:Z

    invoke-virtual {p0}, Llta;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llta;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llta;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Llta;->i:Lltk;

    iget-object v0, p0, Llta;->a:Lltb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lltb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(Lltk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llta;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llta;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmin;->aX(Lltk;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llta;->a:Lltb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lltb;->e(Lltk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Llta;->h:Ljava/util/List;

    new-instance v1, Llsz;

    invoke-direct {v1, p1}, Llsz;-><init>(Lltk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobm;->aq(Z)V

    iget-boolean v0, p0, Llta;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llta;->f:Landroid/os/Handler;

    invoke-static {p1, v0}, Lmin;->aY(Ljava/util/Collection;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llta;->a:Lltb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lltb;->f(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Llta;->h:Ljava/util/List;

    new-instance v1, Llsx;

    invoke-direct {v1, p1}, Llsx;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()Llqz;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llta;->a:Lltb;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llta;->i:Lltk;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lltb;->c(Lltk;)V

    :cond_0
    iget-object v0, p0, Llta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsy;

    iget-object v2, p0, Llta;->a:Lltb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Llsy;->b(Lltb;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llta;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    iget-object v0, p0, Llta;->e:Llqz;
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Llta;->g:Lliq;

    const-string v2, "Failed to submit queued requests."

    invoke-interface {v1, v2, v0}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Llta;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
