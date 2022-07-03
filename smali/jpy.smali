.class final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqb;


# instance fields
.field final synthetic a:Ljqa;


# direct methods
.method public constructor <init>(Ljqa;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    goto :goto_7

    :goto_1
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2}, Ljqb;->onShutterButtonClick()V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_6

    :goto_4
    throw v1

    :goto_5
    goto/32 :goto_0

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_1
.end method

.method public final onShutterButtonDown()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_5

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2}, Ljqb;->onShutterButtonDown()V

    goto :goto_4

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_5
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_6
    goto :goto_2

    :goto_7
    throw v1

    :goto_8
    goto/32 :goto_6
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2}, Ljqb;->onShutterButtonLongPressRelease()V

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw v1

    :goto_3
    goto/32 :goto_6

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    goto :goto_5

    :goto_7
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_7
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_8

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2}, Ljqb;->onShutterButtonLongPressed()V

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
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_6

    :goto_8
    goto :goto_5
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    goto :goto_3

    :goto_1
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_0

    :goto_6
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_7
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2, p1}, Ljqb;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_8

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2
.end method

.method public final onShutterTouch(Ljyd;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    goto :goto_5

    :goto_1
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_8

    :goto_2
    throw p1

    :goto_3
    goto/32 :goto_0

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2, p1}, Ljqb;->onShutterTouch(Ljyd;)V

    goto :goto_7

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_8
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_6
.end method

.method public final onShutterTouchStart()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    goto :goto_6

    :goto_1
    goto/32 :goto_5

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljpy;->a:Ljqa;

    iget-object v1, v1, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqb;

    invoke-interface {v2}, Ljqb;->onShutterTouchStart()V

    goto :goto_3

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_4
    iget-object v0, v0, Ljqa;->c:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_5
    throw v1

    :goto_6
    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Ljpy;->a:Ljqa;

    goto/32 :goto_4

    :goto_8
    goto :goto_1
.end method
