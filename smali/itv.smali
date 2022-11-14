.class public final Litv;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public final a:Ldvo;

.field private final b:Ldyw;

.field private final c:Ldvw;


# direct methods
.method public constructor <init>(Ldyw;Ldvw;Ldvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litv;->b:Ldyw;

    iput-object p2, p0, Litv;->c:Ldvw;

    iput-object p3, p0, Litv;->a:Ldvo;

    const-string p1, "tracking-meta"

    invoke-virtual {p2, p1}, Ldvw;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litv;->b:Ldyw;

    invoke-virtual {v0}, Ldyw;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Llie;J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Llie;

    iget v1, p1, Llie;->a:I

    iget p1, p1, Llie;->b:I

    invoke-direct {v0, v1, p1}, Llie;-><init>(II)V

    iget-object p1, p0, Litv;->b:Ldyw;

    invoke-virtual {p1}, Ldyw;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Litv;->b:Ldyw;

    const-string v1, "trk-gyro-session"

    invoke-virtual {p1, v0, v1}, Ldyw;->f(Llie;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Litv;->b:Ldyw;

    invoke-virtual {p1}, Ldyw;->e()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-object p1, p0, Litv;->a:Ldvo;

    invoke-virtual {p1, p2, p3}, Ldvo;->a(J)Lhjy;

    move-result-object p1

    iget-object v0, p0, Litv;->b:Ldyw;

    invoke-virtual {v0, p2, p3, p1}, Ldyw;->b(JLhjy;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)[F
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litv;->b:Ldyw;

    invoke-virtual {v0}, Ldyw;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p1, 0x9

    new-array p1, p1, [F

    const/high16 p2, 0x3f800000    # 1.0f

    aput p2, p1, v1

    const/4 v0, 0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    const/4 v0, 0x2

    aput v1, p1, v0

    const/4 v0, 0x3

    aput v1, p1, v0

    const/4 v0, 0x4

    aput p2, p1, v0

    const/4 v0, 0x5

    aput v1, p1, v0

    const/4 v0, 0x6

    aput v1, p1, v0

    const/4 v0, 0x7

    aput v1, p1, v0

    const/16 v0, 0x8

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Litv;->a:Ldvo;

    invoke-virtual {v0, p1, p2}, Ldvo;->a(J)Lhjy;

    move-result-object v0

    iget-object v2, p0, Litv;->b:Ldyw;

    invoke-virtual {v2, p1, p2, v0}, Ldyw;->b(JLhjy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmos;

    invoke-virtual {p1}, Lmos;->d()[F

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litv;->c:Ldvw;

    const-string v1, "tracking-meta"

    invoke-virtual {v0, v1}, Ldvw;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
