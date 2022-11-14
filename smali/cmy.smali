.class public final Lcmy;
.super Ljava/lang/Object;

# interfaces
.implements Limp;


# instance fields
.field public final a:Lcry;

.field public final b:Limr;

.field public final c:Ldde;

.field public final d:Limu;

.field public final e:Limu;

.field public final f:Limu;

.field public final g:Limu;

.field public h:Lcmu;

.field public i:Lcrx;

.field public j:Ljava/util/List;

.field public k:Llic;

.field public l:Limq;

.field private final m:Lhuf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljhf;Lcry;Lcvo;Limr;Limq;Llap;Lhue;Lhuf;Ldde;)V
    .locals 10

    move-object v6, p0

    move-object v5, p2

    move-object/from16 v0, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p3

    iput-object v1, v6, Lcmy;->a:Lcry;

    move-object v1, p5

    iput-object v1, v6, Lcmy;->b:Limr;

    move-object/from16 v1, p9

    iput-object v1, v6, Lcmy;->m:Lhuf;

    move-object/from16 v1, p10

    iput-object v1, v6, Lcmy;->c:Ldde;

    sget-object v1, Limq;->f:Limq;

    const-string v2, "StopRecordingInCritial"

    invoke-direct {p0, v0, v2, v1, p2}, Lcmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Limq;Ljhf;)Limu;

    move-result-object v1

    iput-object v1, v6, Lcmy;->g:Limu;

    sget-object v1, Limq;->g:Limq;

    const-string v2, "VideoRecording"

    invoke-direct {p0, v0, v2, v1, p2}, Lcmy;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Limq;Ljhf;)Limu;

    move-result-object v1

    iput-object v1, v6, Lcmy;->d:Limu;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v1

    invoke-virtual {v1, v0}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string v2, "PoorVideoQualityWarning"

    iput-object v2, v1, Limt;->a:Ljava/lang/String;

    sget-object v2, Limq;->f:Limq;

    invoke-virtual {v1, v2}, Limt;->f(Limq;)V

    new-instance v2, Lcmx;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p2, v7}, Lcmx;-><init>(Lcmy;Ljhf;I)V

    invoke-virtual {v1, v2}, Limt;->d(Ljava/lang/Runnable;)V

    sget-object v2, Lbvf;->b:Lbvf;

    invoke-virtual {v1, v2}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Limt;->a()Limu;

    move-result-object v1

    iput-object v1, v6, Lcmy;->e:Limu;

    invoke-static {}, Limu;->a()Limt;

    move-result-object v8

    invoke-virtual {v8, v0}, Limt;->c(Ljava/util/concurrent/Executor;)V

    const-string v0, "VideoTorch"

    iput-object v0, v8, Limt;->a:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Limt;->f(Limq;)V

    new-instance v9, Lcmw;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcmw;-><init>(Lcmy;Lhue;Landroid/content/res/Resources;Lcvo;Ljhf;)V

    invoke-virtual {v8, v9}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance v0, Lcmv;

    invoke-direct {v0, p0, v7}, Lcmv;-><init>(Lcmy;I)V

    invoke-virtual {v8, v0}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, Limt;->a()Limu;

    move-result-object v0

    iput-object v0, v6, Lcmy;->f:Limu;

    return-void
.end method

.method private final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Limq;Ljhf;)Limu;
    .locals 1

    invoke-static {}, Limu;->a()Limt;

    move-result-object v0

    invoke-virtual {v0, p1}, Limt;->c(Ljava/util/concurrent/Executor;)V

    iput-object p2, v0, Limt;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Limt;->f(Limq;)V

    new-instance p1, Lcmx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lcmx;-><init>(Lcmy;Ljhf;I)V

    invoke-virtual {v0, p1}, Limt;->d(Ljava/lang/Runnable;)V

    new-instance p1, Lcmv;

    invoke-direct {p1, p0, p2}, Lcmv;-><init>(Lcmy;I)V

    invoke-virtual {v0, p1}, Limt;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Limt;->a()Limu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Limq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmy;->b:Limr;

    invoke-interface {v0}, Limr;->c()Limq;

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

.method public final b(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcmy;->m:Lhuf;

    sget-object v1, Lhtt;->o:Lhuj;

    invoke-interface {v0, v1, p1}, Lhuf;->e(Lhtr;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized c(Limq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmy;->j:Ljava/util/List;

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->t()Lote;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limp;

    invoke-interface {v1, p1}, Limp;->c(Limq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcmy;->k:Llic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llic;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcmy;->k:Llic;
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

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcmy;->i:Lcrx;

    invoke-interface {v0}, Lcrx;->fK()Z

    move-result v0

    return v0
.end method
