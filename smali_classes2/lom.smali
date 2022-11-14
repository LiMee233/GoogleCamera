.class public final Llom;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llpo;

.field public final b:Lliq;

.field public c:Llmo;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llpo;Ljava/util/concurrent/Executor;Lliq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llom;->a:Llpo;

    iput-object p2, p0, Llom;->g:Ljava/util/concurrent/Executor;

    const-string p1, "FS3aUpdater"

    invoke-interface {p3, p1}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Llom;->b:Lliq;

    invoke-static {}, Lloi;->b()Lloi;

    move-result-object p1

    invoke-virtual {p1}, Lloi;->a()Llmo;

    move-result-object p1

    iput-object p1, p0, Llom;->c:Llmo;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llom;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Llmo;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llom;->c:Llmo;

    invoke-static {v0}, Llrq;->b(Llmo;)Llrq;

    move-result-object v0

    invoke-interface {p1}, Llmo;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Llmo;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrq;->a:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Llmo;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrq;->b:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Llmo;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrq;->c:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p1}, Llmo;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrq;->d:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lloi;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Llmo;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrq;->e:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, Llmo;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Llmo;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrq;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_5
    invoke-interface {p1}, Llmo;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Llmo;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrq;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_6
    invoke-interface {p1}, Llmo;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Lloi;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Llmo;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    iput-object p1, v0, Llrq;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    :cond_7
    invoke-virtual {v0}, Llrq;->d()Llrr;

    move-result-object p1

    iput-object p1, p0, Llom;->c:Llmo;

    iget-boolean p1, p0, Llom;->e:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Llom;->e:Z

    iget-boolean p1, p0, Llom;->f:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Llom;->d:Z

    monitor-exit p0

    return-void

    :cond_8
    iput-boolean p2, p0, Llom;->f:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Llom;->g:Ljava/util/concurrent/Executor;

    new-instance p2, Llol;

    invoke-direct {p2, p0}, Llol;-><init>(Llom;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p1, p0, Llom;->b:Lliq;

    const-string p2, "Task to update 3A rejected by the executor."

    invoke-interface {p1, p2}, Lliq;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
