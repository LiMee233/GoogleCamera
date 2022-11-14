.class public final Limd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llcc;

.field public b:Z

.field private final c:Ldde;

.field private final d:Lhuf;

.field private final e:Llap;

.field private final f:Llcm;

.field private g:Llic;

.field private final h:Lbui;


# direct methods
.method public constructor <init>(Ldde;Lhuf;Llcy;Limq;Limr;Lbui;Llap;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llcc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Limd;->a:Llcc;

    const/4 v2, 0x0

    iput-boolean v2, p0, Limd;->b:Z

    iput-object p1, p0, Limd;->c:Ldde;

    iput-object p2, p0, Limd;->d:Lhuf;

    iput-object p6, p0, Limd;->h:Lbui;

    iput-object p7, p0, Limd;->e:Llap;

    sget-object p2, Lded;->a:Lddh;

    invoke-interface {p1}, Ldde;->d()V

    iget-object p2, p6, Lbui;->b:Llan;

    invoke-static {}, Limu;->a()Limt;

    move-result-object p6

    const-string v3, "Swiss"

    iput-object v3, p6, Limt;->a:Ljava/lang/String;

    invoke-virtual {p6, p7}, Limt;->c(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6, p4}, Limt;->f(Limq;)V

    new-instance p4, Limc;

    invoke-direct {p4, p0, v1}, Limc;-><init>(Limd;I)V

    invoke-virtual {p6, p4}, Limt;->e(Ljava/lang/Runnable;)V

    new-instance p4, Limc;

    invoke-direct {p4, p0, v2}, Limc;-><init>(Limd;I)V

    invoke-virtual {p6, p4}, Limt;->d(Ljava/lang/Runnable;)V

    invoke-virtual {p6}, Limt;->a()Limu;

    move-result-object p4

    invoke-interface {p5, p4}, Limr;->d(Limp;)Llic;

    move-result-object p4

    invoke-virtual {p2, p4}, Llan;->c(Llic;)V

    const/4 p2, 0x2

    new-array p2, p2, [Llcm;

    aput-object p3, p2, v2

    aput-object v0, p2, v1

    invoke-static {p2}, Llct;->b([Llcm;)Llcm;

    move-result-object p2

    new-instance p3, Lima;

    invoke-direct {p3, p1, v2}, Lima;-><init>(Ldde;I)V

    invoke-static {p2, p3}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object p1

    iput-object p1, p0, Limd;->f:Llcm;

    return-void
.end method


# virtual methods
.method public final a()Llcm;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llcm;

    iget-object v1, p0, Limd;->f:Llcm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Limd;->b()Llcy;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Llct;->b([Llcm;)Llcm;

    move-result-object v0

    sget-object v1, Limb;->a:Limb;

    invoke-static {v0, v1}, Llct;->j(Llcm;Loip;)Llcm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llcy;
    .locals 2

    iget-object v0, p0, Limd;->c:Ldde;

    sget-object v1, Lded;->a:Lddh;

    invoke-interface {v0}, Ldde;->d()V

    iget-object v0, p0, Limd;->d:Lhuf;

    sget-object v1, Lhtt;->X:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->b(Lhtr;)Llcy;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limd;->f:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Limd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Limd;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Limd;->b:Z

    iget-object v0, p0, Limd;->g:Llic;

    if-nez v0, :cond_1

    iget-object v0, p0, Limd;->f:Llcm;

    new-instance v1, Lilz;

    invoke-direct {v1, p0}, Lilz;-><init>(Limd;)V

    iget-object v2, p0, Limd;->e:Llap;

    invoke-interface {v0, v1, v2}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object v0

    iput-object v0, p0, Limd;->g:Llic;

    iget-object v1, p0, Limd;->h:Lbui;

    iget-object v1, v1, Lbui;->b:Llan;

    invoke-virtual {v1, v0}, Llan;->c(Llic;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Limd;->b()Llcy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lhlr;->c(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llcy;->fB(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limd;->b:Z

    iget-object v0, p0, Limd;->g:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Limd;->g:Llic;
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
