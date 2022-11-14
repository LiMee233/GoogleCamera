.class public final Limo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;
.implements Limr;
.implements Lfij;
.implements Lfhm;
.implements Lfhl;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Ljava/util/List;

.field private final d:Lfjr;

.field private final e:Limm;

.field private f:Z

.field private g:Limq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/temperature/SelfUpdatingTemperatureBroadcaster"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Limo;->c:Loue;

    return-void
.end method

.method public constructor <init>(Lfjr;Limm;Lfhh;Llap;Ldde;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limo;->a:Ljava/util/List;

    sget-object v0, Limq;->i:Limq;

    iput-object v0, p0, Limo;->g:Limq;

    iput-object p1, p0, Limo;->d:Lfjr;

    iput-object p2, p0, Limo;->e:Limm;

    sget-object p1, Lddk;->a:Lddh;

    invoke-interface {p5}, Ldde;->f()V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Limo;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Limm;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Limo;->f:Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4, p3, p0}, Lenk;->e(Llap;Lfhh;Lfij;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Limo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Limo;->e:Limm;

    invoke-virtual {v0, p0}, Limm;->a(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Limo;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v1, "Was already registered as ThermalStatusListener on AppStart"

    const/16 v2, 0xbbe

    invoke-static {v0, v1, v2}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Limo;->f:Z
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
    iget-boolean v0, p0, Limo;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Limo;->e:Limm;

    iget-object v2, v0, Limm;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Liml;

    invoke-direct {v3, v0, p0, v1}, Liml;-><init>(Limm;Landroid/os/PowerManager$OnThermalStatusChangedListener;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Limo;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const-string v2, "Was not registered as ThermalStatusListener on AppStop"

    const/16 v3, 0xbc0

    invoke-static {v0, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    :goto_0
    iput-boolean v1, p0, Limo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Limq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limo;->g:Limq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Limp;)Llic;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Limo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limo;->g:Limq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Limq;->i:Limq;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Limp;->c(Limq;)V

    :cond_0
    new-instance v0, Limn;

    invoke-direct {v0, p0, p1}, Limn;-><init>(Limo;Limp;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onThermalStatusChanged(I)V
    .locals 7

    sget-object v0, Limo;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Limo;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limq;

    if-nez v0, :cond_0

    sget-object v0, Limo;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0xbc4

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Ignoring call to onThermalStatusChanged with unknown status value: %d"

    invoke-interface {v0, v1, p1}, Loub;->p(Ljava/lang/String;I)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Limo;->g:Limq;

    if-eq v0, p1, :cond_5

    sget-object p1, Lpdz;->d:Lpdz;

    invoke-virtual {p1}, Lpoy;->m()Lpot;

    move-result-object p1

    iget-object v1, p0, Limo;->g:Limq;

    iget v1, v1, Limq;->j:I

    iget-boolean v2, p1, Lpot;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lpot;->m()V

    iput-boolean v3, p1, Lpot;->c:Z

    :cond_1
    iget-object v2, p1, Lpot;->b:Lpoy;

    check-cast v2, Lpdz;

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iput v4, v2, Lpdz;->c:I

    iget v1, v2, Lpdz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lpdz;->a:I

    iget v4, v0, Limq;->j:I

    add-int/lit8 v6, v4, -0x1

    if-eqz v4, :cond_3

    iput v6, v2, Lpdz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lpdz;->a:I

    iput-object v0, p0, Limo;->g:Limq;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Limo;->d:Lfjr;

    invoke-virtual {p1}, Lpot;->h()Lpoy;

    move-result-object p1

    check-cast p1, Lpdz;

    invoke-interface {v0, p1}, Lfjr;->z(Lpdz;)V

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Limo;->a:Ljava/util/List;

    invoke-static {p1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object p1

    iget-object v0, p0, Limo;->g:Limq;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limp;

    invoke-interface {v2, v0}, Limp;->c(Limq;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    nop

    :try_start_3
    throw v5

    :cond_4
    nop

    throw v5

    :cond_5
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
