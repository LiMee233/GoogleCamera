.class final Lehe;
.super Lmin;


# instance fields
.field final synthetic a:Llmp;

.field final synthetic b:Llih;

.field final synthetic c:Lehi;


# direct methods
.method public constructor <init>(Lehi;Llmp;Llih;)V
    .locals 0

    iput-object p1, p0, Lehe;->c:Lehi;

    iput-object p2, p0, Lehe;->a:Llmp;

    iput-object p3, p0, Lehe;->b:Llih;

    invoke-direct {p0}, Lmin;-><init>()V

    return-void
.end method


# virtual methods
.method public final fy()V
    .locals 4

    iget-object v0, p0, Lehe;->a:Llmp;

    invoke-interface {v0}, Llmp;->c()Llzs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lehe;->c:Lehi;

    iget-object v1, v1, Lehi;->g:Lbta;

    invoke-virtual {v1, v0}, Lbta;->a(Llzs;)V

    iget-object v1, p0, Lehe;->c:Lehi;

    iget-object v1, v1, Lehi;->l:Lehh;

    if-eqz v1, :cond_0

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzs;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v0, v2

    check-cast v1, Leif;

    iget-object v1, v1, Leif;->f:Lehv;

    iget-object v2, v1, Lehv;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v0, v1, Lehv;->q:F

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lehe;->a:Llmp;

    invoke-interface {v0}, Llmp;->close()V

    iget-object v0, p0, Lehe;->c:Lehi;

    iget-object v0, v0, Lehi;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehe;->c:Lehi;

    iget-object v0, v0, Lehi;->e:Llap;

    iget-object v1, p0, Lehe;->b:Llih;

    new-instance v2, Lehd;

    invoke-direct {v2, p0, v1}, Lehd;-><init>(Lehe;Llih;)V

    invoke-virtual {v0, v2}, Llap;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
