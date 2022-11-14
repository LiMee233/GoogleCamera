.class final Lfzv;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfzw;


# direct methods
.method public constructor <init>(Lfzw;)V
    .locals 0

    iput-object p1, p0, Lfzv;->a:Lfzw;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v0, v0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v0, v0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->e()V

    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->n:Lcgx;

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

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v0, v0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->g()V

    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->n:Lcgx;

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

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v0, v0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->l:Lcfe;

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

    iget-object v0, p0, Lfzv;->a:Lfzw;

    iget-object v0, v0, Lfzw;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfzv;->a:Lfzw;

    iget-object v1, v1, Lfzw;->l:Lcfe;

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
