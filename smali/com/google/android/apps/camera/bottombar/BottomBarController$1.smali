.class Lcom/google/android/apps/camera/bottombar/BottomBarController$1;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public onCameraSwitchButtonClicked()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_7

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    goto :goto_5

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_6
.end method

.method public onCancelButtonPressed()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_7

    :goto_7
    goto :goto_3

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4
.end method

.method public onFpsSwitch(I)V
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onFpsSwitch(I)V

    goto :goto_2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    goto :goto_7

    :goto_4
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0

    :goto_6
    throw p1

    :goto_7
    goto/32 :goto_8

    :goto_8
    goto :goto_4
.end method

.method public onPauseButtonClicked()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onPauseButtonClicked()V

    goto :goto_5

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_7

    :goto_6
    goto :goto_8

    :goto_7
    goto :goto_1

    :goto_8
    goto/32 :goto_0
.end method

.method public onResumeButtonClicked()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_4
    goto :goto_6

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_0

    :goto_7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onResumeButtonClicked()V

    goto :goto_8

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method

.method public onRetakeButtonPressed()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    goto :goto_2

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_3
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_3
.end method

.method public onReviewPlayButtonPressed()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    goto :goto_7

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_1

    :goto_4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    goto :goto_5

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_6
    goto :goto_3

    :goto_7
    goto/32 :goto_2

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_0
.end method

.method public onShutterButtonClicked()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    goto :goto_4

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_2

    :goto_7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    goto :goto_8

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public onSnapshotButtonClicked()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_2

    :goto_1
    goto :goto_6

    :goto_2
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_3
    throw v1

    :goto_4
    goto/32 :goto_1

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    goto :goto_8

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_5
.end method

.method public onThumbnailButtonClicked()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_8

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;->this$0:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    goto :goto_4

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_5
    goto :goto_7

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method
