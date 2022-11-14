.class public final Lmjz;
.super Ljava/lang/Object;

# interfaces
.implements Lmli;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lpic;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lmkb;

.field private final g:Ljava/io/FileOutputStream;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Lmkb;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmjz;->a:Z

    iput-boolean v0, p0, Lmjz;->b:Z

    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v1

    iput-object v1, p0, Lmjz;->c:Lpic;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lmjz;->d:Ljava/util/Set;

    iput v0, p0, Lmjz;->h:I

    iput-object p2, p0, Lmjz;->f:Lmkb;

    invoke-static {p3}, Lplf;->l(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lmju;

    invoke-direct {p3, p0, p2}, Lmju;-><init>(Lmjz;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lmjz;->e:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmjz;->g:Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmll;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lmjy;

    iget v1, p0, Lmjz;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmjz;->h:I

    invoke-direct {v0, p0, v1}, Lmjy;-><init>(Lmjz;I)V

    iget-object v1, p0, Lmjz;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lmjr;

    invoke-direct {v2, p0, v0}, Lmjr;-><init>(Lmjz;Lmjy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lpho;
    .locals 1

    iget-object v0, p0, Lmjz;->c:Lpic;

    invoke-static {v0}, Lmlm;->a(Lpho;)Lpho;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmjz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmjq;-><init>(Lmjz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmjz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmjq;-><init>(Lmjz;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lmjz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjz;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmjz;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmjz;->f:Lmkb;

    invoke-interface {v0}, Lmkb;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmjz;->b:Z

    iget-object v0, p0, Lmjz;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lmjz;->c:Lpic;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpic;->o(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
