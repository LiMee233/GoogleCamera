.class final Lgaq;
.super Ljava/lang/Object;

# interfaces
.implements Lmaa;


# instance fields
.field public final a:Llmp;

.field final synthetic b:Lgar;

.field private final c:Lgfr;

.field private final d:Lgfh;

.field private final e:Llie;

.field private f:Lmaa;


# direct methods
.method public constructor <init>(Lgar;Llmp;Lgfr;Lgfh;)V
    .locals 1

    iput-object p1, p0, Lgaq;->b:Lgar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgaq;->f:Lmaa;

    iput-object p2, p0, Lgaq;->a:Llmp;

    iput-object p3, p0, Lgaq;->c:Lgfr;

    iput-object p4, p0, Lgaq;->d:Lgfh;

    iget-object p1, p1, Lgar;->b:Lhcf;

    invoke-virtual {p1, p2}, Lhcf;->a(Llmp;)Lhce;

    move-result-object p1

    invoke-virtual {p1}, Lhce;->e()Lmaa;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lmaa;->c()I

    move-result p2

    invoke-interface {p1}, Lmaa;->b()I

    move-result p3

    invoke-static {p2, p3}, Llie;->h(II)Llie;

    move-result-object p2

    iput-object p2, p0, Lgaq;->e:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lmaa;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :cond_0
    :goto_0
    throw p2
.end method

.method private final declared-synchronized k()Lmaa;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lpic;->f()Lpic;

    move-result-object v0

    iget-object v1, p0, Lgaq;->f:Lmaa;

    if-nez v1, :cond_0

    iget-object v1, p0, Lgaq;->b:Lgar;

    iget-object v1, v1, Lgar;->a:Lgex;

    iget-object v2, p0, Lgaq;->a:Llmp;

    iget-object v3, p0, Lgaq;->c:Lgfr;

    iget-object v4, p0, Lgaq;->d:Lgfh;

    new-instance v5, Lgap;

    invoke-direct {v5, p0, v0}, Lgap;-><init>(Lgaq;Lpic;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lgex;->b(Llmp;Lgfr;Lgfh;Lgew;)V

    invoke-static {v0}, Loxc;->K(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iput-object v0, p0, Lgaq;->f:Lmaa;

    :cond_0
    iget-object v0, p0, Lgaq;->f:Lmaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgaq;->e:Llie;

    iget v0, v0, Llie;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgaq;->e:Llie;

    iget v0, v0, Llie;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgaq;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    iget-object v0, p0, Lgaq;->f:Lmaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaa;->close()V
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

.method public final d()J
    .locals 2

    iget-object v0, p0, Lgaq;->a:Llmp;

    invoke-interface {v0}, Llmp;->b()Llmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmu;->b:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lgaq;->e:Llie;

    iget v2, v1, Llie;->a:I

    iget v1, v1, Llie;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    invoke-direct {p0}, Lgaq;->k()Lmaa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lgaq;->k()Lmaa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgaq;->k()Lmaa;

    move-result-object v0

    invoke-interface {v0}, Lmaa;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Looh;->l()Looh;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot set crop rect in this implementation!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkk;
    .locals 1

    invoke-static {}, Lkkk;->b()Lkkk;

    move-result-object v0

    return-object v0
.end method
