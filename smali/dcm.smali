.class public final Ldcm;
.super Ljava/lang/Object;

# interfaces
.implements Ldck;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lfjr;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Loix;

.field private e:Loix;

.field private f:Loix;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/coach/logging/FramingHintLoggingImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldcm;->b:Loue;

    return-void
.end method

.method public constructor <init>(ILfjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcm;->d:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcm;->e:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcm;->f:Loix;

    iput p1, p0, Ldcm;->g:I

    iput-object p2, p0, Ldcm;->a:Lfjr;

    const-string p1, "FramingHintLog"

    invoke-static {p1}, Lmin;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldcm;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ldco;

    iget v1, p0, Ldcm;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldco;-><init>(IJ)V

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldcm;->d:Loix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->a:Lfjr;

    iget-object v1, p0, Ldcm;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldco;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldco;->a(J)Lpbn;

    move-result-object v1

    invoke-interface {v0, v1}, Lfjr;->J(Lpbn;)V
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

.method public final declared-synchronized c(Lpbl;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    invoke-virtual {v0, p1}, Ldcn;->a(Lpbl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcn;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldcm;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "framing hint heed but no hint is showing."

    const/16 v2, 0x2ac

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Loix;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldcm;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    invoke-virtual {v0}, Ldco;->b()V

    new-instance v0, Ldcn;

    iget v2, p0, Ldcm;->g:I

    iget-object v1, p0, Ldcm;->d:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldco;

    iget-wide v3, v1, Ldco;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Ldcn;-><init>(IJJLoix;)V

    iget-object p1, p0, Ldcm;->f:Loix;

    invoke-virtual {p1}, Loix;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldcm;->f:Loix;

    invoke-virtual {p1}, Loix;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, v0, Ldcn;->a:Loix;

    :cond_0
    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p1

    iput-object p1, p0, Ldcm;->e:Loix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Ldcm;->b:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const-string v0, "Log framing shown hint but status info is not available."

    const/16 v1, 0x2ad

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->d:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcm;->d:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldco;

    invoke-virtual {v0}, Ldco;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ldcm;->b:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Update framing hint but status info is not available."

    const/16 v2, 0x2ae

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v0

    iput-object v0, p0, Ldcm;->f:Loix;

    iget-object v0, p0, Ldcm;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldcn;->c(J)Lpbm;

    move-result-object v0

    iget-object v1, p0, Ldcm;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldcl;

    invoke-direct {v2, p0, v0}, Ldcl;-><init>(Ldcm;Lpbm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Ldcm;->e:Loix;
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
