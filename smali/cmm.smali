.class public final Lcmm;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# instance fields
.field public a:Landroid/os/Handler;

.field private b:Landroid/os/HandlerThread;

.field private c:Llak;

.field private d:Z

.field private final e:Ljava/lang/Object;

.field private final f:Lnuw;


# direct methods
.method public constructor <init>(Lnuw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcmm;->d:Z

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcmm;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcmm;->f:Lnuw;

    return-void
.end method


# virtual methods
.method public final a()Llak;
    .locals 1

    invoke-virtual {p0}, Lcmm;->b()V

    iget-object v0, p0, Lcmm;->c:Llak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcmm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcmm;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CamcorderCameraHandler"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    iget-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmin;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcmm;->a:Landroid/os/Handler;

    new-instance v1, Llak;

    iget-object v2, p0, Lcmm;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Llak;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcmm;->c:Llak;

    iget-object v1, p0, Lcmm;->f:Lnuw;

    sget-object v2, Lcms;->b:Lcms;

    invoke-virtual {v1, v2}, Lnuw;->k(Lcms;)Llan;

    move-result-object v1

    invoke-virtual {v1, p0}, Llan;->c(Llic;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcmm;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcmm;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcmm;->d:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcmm;->b:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcmm;->a:Landroid/os/Handler;

    iput-object v1, p0, Lcmm;->c:Llak;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcmm;->d:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
