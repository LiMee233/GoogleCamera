.class public final Llrp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llqf;

.field public final b:Llqb;

.field private c:Llic;


# direct methods
.method public constructor <init>(Llqb;Llqf;Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llrp;->a:Llqf;

    iput-object p1, p0, Llrp;->b:Llqb;

    iput-object p3, p0, Llrp;->c:Llic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrp;->a:Llqf;

    invoke-static {v0}, Llrk;->k(Llqf;)Llmp;

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

.method public final b()Llmu;
    .locals 1

    iget-object v0, p0, Llrp;->a:Llqf;

    iget-object v0, v0, Llqf;->b:Llmu;

    return-object v0
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrp;->c:Llic;

    const/4 v1, 0x0

    iput-object v1, p0, Llrp;->c:Llic;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrp;->c:Llic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Llrp;->a:Llqf;

    invoke-virtual {v0}, Llqf;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llrp;->a:Llqf;

    invoke-virtual {v0}, Llqf;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
