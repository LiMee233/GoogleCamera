.class public final Ldwr;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Lhsi;

.field private b:Llid;

.field private c:Z

.field private d:Z

.field private e:Lbcl;


# direct methods
.method public constructor <init>(Lhsi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldwr;->d:Z

    iput-object p1, p0, Ldwr;->a:Lhsi;

    sget-object p1, Llid;->c:Llid;

    iput-object p1, p0, Ldwr;->b:Llid;

    iput-boolean v0, p0, Ldwr;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbcl;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwr;->e:Lbcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llid;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwr;->b:Llid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbcl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ldwr;->e:Lbcl;

    iget-boolean p1, p0, Ldwr;->c:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldwr;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwr;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldwr;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldwr;->e:Lbcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llid;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwr;->b:Llid;

    sget-object v1, Llid;->c:Llid;

    if-ne v0, v1, :cond_0

    sget-object v0, Llid;->b:Llid;

    invoke-virtual {p1, v0}, Llid;->a(Llid;)I

    :cond_0
    iget-object v0, p0, Ldwr;->b:Llid;

    sget-object v1, Llid;->a:Llid;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Llid;->a:Llid;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Ldwr;->b:Llid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldwr;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldwr;->b:Llid;

    invoke-virtual {v0}, Llid;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

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
