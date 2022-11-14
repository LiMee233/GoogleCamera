.class public final Lltx;
.super Ljava/lang/Object;

# interfaces
.implements Llul;


# static fields
.field private static final a:Llic;


# instance fields
.field private final b:Llnv;

.field private final c:Llun;

.field private d:Llmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljmd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmd;-><init>(I)V

    sput-object v0, Lltx;->a:Llic;

    return-void
.end method

.method public constructor <init>(Llnv;Llun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lltx;->d:Llmu;

    iput-object p1, p0, Lltx;->b:Llnv;

    iput-object p2, p0, Lltx;->c:Llun;

    return-void
.end method

.method public static e(Llnv;Llun;)Llul;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lltx;

    invoke-direct {v0, p0, p1}, Lltx;-><init>(Llnv;Llun;)V

    return-object v0
.end method

.method public static f(Llnv;)Llul;
    .locals 5

    instance-of v0, p0, Llug;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Llug;

    invoke-virtual {v0}, Llug;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Llun;->g()Llun;

    move-result-object v0

    new-instance v1, Lltx;

    invoke-direct {v1, p0, v0}, Lltx;-><init>(Llnv;Llun;)V

    return-object v1

    :cond_0
    invoke-static {p0}, Lltx;->g(Llnv;)Llul;

    move-result-object p0

    return-object p0
.end method

.method public static g(Llnv;)Llul;
    .locals 6

    instance-of v0, p0, Llug;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Llug;

    invoke-virtual {v0}, Llug;->f()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    nop

    const-string v0, "Cannot create a streamResult from a stream that uses more than 0 bytesPerImage"

    invoke-static {v1, v0}, Lobm;->ar(ZLjava/lang/Object;)V

    new-instance v0, Lltx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lltx;-><init>(Llnv;Llun;)V

    return-object v0
.end method


# virtual methods
.method public final a()Llic;
    .locals 1

    iget-object v0, p0, Lltx;->c:Llun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llun;->a()Llic;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lltx;->a:Llic;

    return-object v0
.end method

.method public final b()Llic;
    .locals 1

    iget-object v0, p0, Lltx;->c:Llun;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llun;->b()Llic;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lltx;->a:Llic;

    return-object v0
.end method

.method public final declared-synchronized c()Llmu;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltx;->d:Llmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Llnv;
    .locals 1

    iget-object v0, p0, Lltx;->b:Llnv;

    return-object v0
.end method

.method public final declared-synchronized h()Lmaa;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized i(Lluk;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lluk;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Llmu;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lltx;->d:Llmu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lmaa;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lmaa;->close()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "External results must never receive images."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lltx;->d:Llmu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Llmu;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExternalStreamResult-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
