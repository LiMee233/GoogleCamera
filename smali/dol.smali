.class public final Ldol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Llcm;


# static fields
.field private static final a:Llic;


# instance fields
.field private b:Llcm;

.field private c:Llic;

.field private d:Llcy;

.field private e:Llic;

.field private f:Llwb;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Llcy;

.field private final i:Llcm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbug;->i:Lbug;

    sput-object v0, Ldol;->a:Llic;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldol;->a:Llic;

    iput-object v0, p0, Ldol;->c:Llic;

    sget-object v1, Ljrj;->b:Ljrj;

    invoke-static {v1}, Llcx;->a(Ljava/lang/Object;)Llcy;

    move-result-object v1

    iput-object v1, p0, Ldol;->d:Llcy;

    iput-object v0, p0, Ldol;->e:Llic;

    sget-object v0, Llwb;->b:Llwb;

    iput-object v0, p0, Ldol;->f:Llwb;

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldol;->h:Llcy;

    invoke-static {v0}, Llcg;->c(Llcm;)Llcm;

    move-result-object v0

    iput-object v0, p0, Ldol;->i:Llcm;

    iput-object p1, p0, Ldol;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Llih;Ljava/util/concurrent/Executor;)Llic;
    .locals 1

    iget-object v0, p0, Ldol;->i:Llcm;

    invoke-interface {v0, p1, p2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldol;->i:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldol;->e:Llic;

    invoke-interface {v0}, Llic;->close()V

    sget-object v0, Ldol;->a:Llic;

    iput-object v0, p0, Ldol;->e:Llic;

    iget-object v1, p0, Ldol;->c:Llic;

    invoke-interface {v1}, Llic;->close()V

    iput-object v0, p0, Ldol;->c:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldol;->d:Llcy;

    invoke-interface {v0}, Llcy;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrj;

    iget-object v1, p0, Ldol;->b:Llcm;

    invoke-interface {v1}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldol;->f:Llwb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Ljrj;->b:Ljrj;

    if-ne v0, v1, :cond_1

    sget-object v1, Llwb;->a:Llwb;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Ljrj;->m:Ljrj;

    if-ne v0, v1, :cond_2

    sget-object v1, Llwb;->a:Llwb;

    if-eq v2, v1, :cond_0

    :cond_2
    sget-object v1, Ljrj;->g:Ljrj;

    if-ne v0, v1, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ldol;->h:Llcy;

    invoke-interface {v1, v0}, Llcy;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e(Llcy;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldol;->d:Llcy;

    iget-object v0, p0, Ldol;->e:Llic;

    invoke-interface {v0}, Llic;->close()V

    new-instance v0, Ldok;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldok;-><init>(Ldol;I)V

    iget-object v1, p0, Ldol;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Ldol;->e:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Llwb;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldol;->f:Llwb;

    invoke-virtual {p0}, Ldol;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic fA()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldol;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g(Llcm;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ldol;->b:Llcm;

    iget-object v0, p0, Ldol;->c:Llic;

    invoke-interface {v0}, Llic;->close()V

    new-instance v0, Ldok;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldok;-><init>(Ldol;I)V

    iget-object v1, p0, Ldol;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Ldol;->c:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
