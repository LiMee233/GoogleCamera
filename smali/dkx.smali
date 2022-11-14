.class public final Ldkx;
.super Ljava/lang/Object;

# interfaces
.implements Ldlc;


# instance fields
.field private final a:Ldkt;

.field private final b:Llcm;

.field private final c:Llic;

.field private final d:Llic;

.field private final e:Lliq;

.field private final f:Ldky;

.field private final g:Llih;

.field private final h:Llih;

.field private i:Z

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldkt;Ldky;Llcy;Llip;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkx;->j:Ljava/lang/Object;

    iput-object p1, p0, Ldkx;->a:Ldkt;

    iput-object p2, p0, Ldkx;->f:Ldky;

    const/4 p1, 0x2

    new-array p1, p1, [Llcm;

    iget-object v0, p2, Ldky;->a:Llcm;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Ldky;->b:Llcm;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Llct;->i([Llcm;)Llcm;

    move-result-object p1

    iput-object p1, p0, Ldkx;->b:Llcm;

    const-string p2, "ElmyraConnH"

    invoke-interface {p4, p2}, Llip;->a(Ljava/lang/String;)Lliq;

    move-result-object p2

    iput-object p2, p0, Ldkx;->e:Lliq;

    const-string p4, "ElmyraConnectionHandler created."

    invoke-interface {p2, p4}, Lliq;->f(Ljava/lang/String;)V

    new-instance p2, Ldkv;

    invoke-direct {p2, p0}, Ldkv;-><init>(Ldkx;)V

    iput-object p2, p0, Ldkx;->g:Llih;

    new-instance p4, Ldkw;

    invoke-direct {p4, p0, p3}, Ldkw;-><init>(Ldkx;Llcy;)V

    iput-object p4, p0, Ldkx;->h:Llih;

    invoke-interface {p3, p2, p5}, Llcy;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p2

    iput-object p2, p0, Ldkx;->c:Llic;

    invoke-interface {p1, p4, p5}, Llcm;->a(Llih;Ljava/util/concurrent/Executor;)Llic;

    move-result-object p1

    iput-object p1, p0, Ldkx;->d:Llic;

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Ldkx;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldkx;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldkx;->e:Lliq;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Lliq;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ldkx;->a:Ldkt;

    iget-object v1, v1, Ldkt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Ldkx;->a:Ldkt;

    iget-object v1, v1, Ldkt;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Ldkt;->a:Loue;

    invoke-virtual {v2}, Lotz;->c()Louv;

    move-result-object v2

    check-cast v2, Loub;

    const/16 v3, 0x34b

    invoke-interface {v2, v3}, Loub;->G(I)Louv;

    move-result-object v2

    check-cast v2, Loub;

    const-string v3, "Service is null, should try to reconnect"

    invoke-interface {v2, v3}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a(Ljrj;)V
    .locals 3

    iget-object v0, p0, Ldkx;->e:Lliq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lliq;->f(Ljava/lang/String;)V

    iget-object p1, p0, Ldkx;->f:Ldky;

    iget-object v0, p1, Ldky;->c:Ldde;

    sget-object v1, Lddk;->a:Lddh;

    invoke-interface {v0}, Ldde;->b()V

    iget-object p1, p1, Ldky;->c:Ldde;

    invoke-interface {p1}, Ldde;->b()V

    invoke-direct {p0}, Ldkx;->b()V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ldkx;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldkx;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ldkx;->c:Llic;

    invoke-interface {v1}, Llic;->close()V

    iget-object v1, p0, Ldkx;->d:Llic;

    invoke-interface {v1}, Llic;->close()V

    iget-object v1, p0, Ldkx;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, p0, Ldkx;->i:Z

    if-eqz v2, :cond_1

    monitor-exit v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldkx;->b()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Ldkx;->i:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
