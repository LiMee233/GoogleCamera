.class final Lfze;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfzg;


# direct methods
.method public constructor <init>(Lfzg;)V
    .locals 0

    iput-object p1, p0, Lfze;->a:Lfzg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 3

    iget-object v0, p0, Lfze;->a:Lfzg;

    iget-object v0, v0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v1, p0, Lfze;->a:Lfzg;

    invoke-virtual {v1, p1}, Lfzg;->u(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lfzg;

    iget-object v0, v0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->e()V

    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lfzg;

    iget-object v0, v0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->g()V

    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->d:Lcgx;

    invoke-virtual {v1}, Lcgx;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lfzg;

    iget-object v0, v0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfze;->a:Lfzg;

    iget-object v0, v0, Lfzg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfze;->a:Lfzg;

    iget-object v1, v1, Lfzg;->b:Lcfe;

    invoke-virtual {v1}, Lcfe;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
