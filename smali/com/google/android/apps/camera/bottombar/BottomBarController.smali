.class public Lcom/google/android/apps/camera/bottombar/BottomBarController;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private final cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private final cancelButton:Landroid/widget/ImageButton;

.field private final gcaConfig:Lnza;

.field private final hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field private isSelfieFlashOn:Z

.field private final leftCancelButton:Landroid/widget/ImageButton;

.field private final listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final listeners:Ljava/util/List;

.field private final lock:Ljava/lang/Object;

.field private final pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private final retakeButton:Landroid/widget/ImageButton;

.field private final reviewPlayButton:Landroid/widget/ImageButton;

.field private final snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private final thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;Lnza;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;Lnza;)V
    .locals 1

    goto/32 :goto_14

    :goto_0
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object p2

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lnza;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    goto/32 :goto_1e

    :goto_4
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_9

    :goto_5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_3

    :goto_6
    new-instance p3, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;

    goto/32 :goto_17

    :goto_7
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_b

    :goto_8
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object p2

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object p2

    goto/32 :goto_20

    :goto_b
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object p2

    goto/32 :goto_1d

    :goto_c
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_d
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    goto/32 :goto_12

    :goto_e
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->leftCancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_a

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_8

    :goto_10
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object p2

    goto/32 :goto_13

    :goto_11
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object p2

    goto/32 :goto_e

    :goto_12
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_13
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_21

    :goto_14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object p1

    goto/32 :goto_d

    :goto_16
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_1f

    :goto_17
    invoke-direct {p3, p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;)V

    goto/32 :goto_18

    :goto_18
    invoke-virtual {p1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_19
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_1a
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_f

    :goto_1b
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_19

    :goto_1c
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$1;

    goto/32 :goto_1a

    :goto_1d
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_11

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p2

    goto/32 :goto_4

    :goto_20
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_15

    :goto_21
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object p2

    goto/32 :goto_16
.end method

.method static synthetic access$000(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method static synthetic access$100(Lcom/google/android/apps/camera/bottombar/BottomBarController;)Ljava/util/List;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method static final synthetic lambda$new$0$BottomBarController(Lcom/google/android/apps/camera/bottombar/BottomBar;Lilv;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSysUiFlagApplier(Lilv;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public announceAccessibilityForThumbnail(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public disableCameraSwitchAwhile()Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$4;

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    goto/32 :goto_1
.end method

.method public disableHfrButtonAwhile()Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$5;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_4

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setEnabled(Z)V

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public getBackgroundColorProperty()Ljxv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackgroundColorProperty()Ljxv;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1
.end method

.method public getBottomBarAreaPixels()I
    .locals 2

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getWidth()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_0

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHeight()I

    move-result v0

    goto/32 :goto_3
.end method

.method public isSwitchOn(ILjxq;)V
    .locals 2

    goto/32 :goto_b

    :goto_0
    const-string p0, "Front Cam and "

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_7
    const-string v1, " ID mode : "

    goto/32 :goto_1

    :goto_8
    invoke-static {v1, p1}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_a
    sget v1, Lcom/WhatMode;->IsCameraFront:I

    goto/32 :goto_c

    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0
.end method

.method final synthetic lambda$disableCameraSwitchAwhile$4$BottomBarController()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    goto/32 :goto_0
.end method

.method final synthetic lambda$disableHfrButtonAwhile$5$BottomBarController()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setEnabled(Z)V

    goto/32 :goto_1
.end method

.method final synthetic lambda$lowerAccessibilityImportanceAwhile$3$BottomBarController()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method final synthetic lambda$makeClickableAwhile$1$BottomBarController()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final synthetic lambda$setSideButtonsClickable$2$BottomBarController(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method final synthetic lambda$wireListeners$10$BottomBarController(Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onFpsSwitch(I)V

    goto/32 :goto_1
.end method

.method final synthetic lambda$wireListeners$11$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_0
.end method

.method final synthetic lambda$wireListeners$12$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_0
.end method

.method final synthetic lambda$wireListeners$13$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCancelButtonPressed()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_1
.end method

.method final synthetic lambda$wireListeners$14$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onReviewPlayButtonPressed()V

    goto/32 :goto_0
.end method

.method final synthetic lambda$wireListeners$6$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_0
.end method

.method final synthetic lambda$wireListeners$7$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onThumbnailButtonClicked()V

    goto/32 :goto_1
.end method

.method final synthetic lambda$wireListeners$8$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onShutterButtonClicked()V

    goto/32 :goto_0
.end method

.method final synthetic lambda$wireListeners$9$BottomBarController(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onSnapshotButtonClicked()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public lowerAccessibilityImportanceAwhile()Llqu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setImportantForAccessibility(I)V

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$3;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x4

    goto/32 :goto_0
.end method

.method public makeClickableAwhile()Llqu;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$1;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2
.end method

.method public pauseRecording()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public pauseTimelapseRecording()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToResumeState()V

    goto/32 :goto_1
.end method

.method public removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->lock:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public resetCameraSwitch(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setFrontFacing(Z)V

    goto/32 :goto_0
.end method

.method public resumeRecording()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public resumeTimelapseRecording()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->transitionToPauseState()V

    goto/32 :goto_1
.end method

.method public returnToPhotoIntent()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_3

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_2
.end method

.method public returnToVideoIntent()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_5

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public setCameraSwitchEnabled(Z)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setEnabled(Z)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1
.end method

.method public setClickable(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setClickable(Z)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPressed(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setImportantForAccessibility(I)V

    goto/32 :goto_0
.end method

.method public setSelfieFlashState(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    goto/32 :goto_0
.end method

.method public setSideButtonsClickable(Z)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->post(Ljava/lang/Runnable;)Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {v1, p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$2;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Z)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0
.end method

.method public setSnapshotButtonClickEnabled(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto/32 :goto_1
.end method

.method public startAutoTimerCapturing()V
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_5

    :goto_1
    goto :goto_b

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_8

    :goto_7
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    goto/32 :goto_c

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :goto_b
    goto/32 :goto_6

    :goto_c
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_a
.end method

.method public startCountdown()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    const/4 v2, 0x1

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5
.end method

.method public startHfrRecording()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_f

    :goto_1
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_2
    goto/16 :goto_10

    :goto_3
    goto/32 :goto_6

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_14

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_16

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_12

    :goto_9
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    return-void

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lnza;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_a

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_c

    :goto_e
    const/4 v2, 0x1

    goto/32 :goto_17

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_d

    :goto_11
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_12
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_13
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lnza;

    goto/32 :goto_11

    :goto_14
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_0

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_16
    sget-object v3, Lcgh;->a:Lcgv;

    goto/32 :goto_9

    :goto_17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_13
.end method

.method public startImaxCapture(Z)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    :goto_1
    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1c

    :goto_3
    sget-object v2, Ljyh;->b:Ljyh;

    goto/32 :goto_12

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getUiOrientation()Ljyh;

    move-result-object v0

    goto/32 :goto_16

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_7
    if-ne v0, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_1b

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_a
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_b
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_11

    :goto_c
    move v1, v0

    goto/32 :goto_13

    :goto_d
    invoke-virtual {p1, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_b

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    if-eqz p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_c

    :goto_11
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_12
    if-ne v0, v2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_6

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_16
    sget-object v2, Ljyh;->c:Ljyh;

    goto/32 :goto_a

    :goto_17
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    goto/32 :goto_15

    :goto_18
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_d

    :goto_19
    const/4 v1, 0x1

    :goto_1a
    goto/32 :goto_18

    :goto_1b
    return-void

    :goto_1c
    const/4 v1, 0x0

    goto/32 :goto_17
.end method

.method public startLongShot()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    const/4 v2, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public startPanoramaCalibration()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_1
    const/4 v3, 0x1

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_1
.end method

.method public startPhotoSphereCapture()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_3

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_0

    :goto_5
    const/4 v3, 0x1

    goto/32 :goto_4
.end method

.method public startRecording()V
    .locals 4

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :goto_1
    goto/32 :goto_b

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_2

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_7
    return-void

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_7

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_4

    :goto_c
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    goto/32 :goto_6

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8
.end method

.method public startTimelapseRecording()V
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_5

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_13

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_5
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lnza;

    goto/32 :goto_14

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->gcaConfig:Lnza;

    goto/32 :goto_a

    :goto_8
    goto :goto_e

    :goto_9
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_10

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_d

    :goto_10
    check-cast v0, Lcgs;

    goto/32 :goto_11

    :goto_11
    sget-object v2, Lchp;->a:Lcgt;

    goto/32 :goto_16

    :goto_12
    if-eqz v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_8

    :goto_13
    const/4 v3, 0x0

    goto/32 :goto_c

    :goto_14
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_15

    :goto_15
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_16
    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    goto/32 :goto_12
.end method

.method public startVideoIntentRecording()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    goto :goto_7

    :goto_1
    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_c

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_b

    :goto_4
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :goto_7
    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_9

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_a
.end method

.method public stopAutoTimerCapturing()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_0
.end method

.method public stopCountdown()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, v3, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2

    :goto_6
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_0
.end method

.method public stopHfrRecording()V
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_0

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_6

    :goto_5
    invoke-static {}, Lcom/FixBSG;->hfrFPS()I

    move-result v1

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_7

    :goto_a
    const/4 v2, 0x0

    :goto_b
    goto/32 :goto_2
.end method

.method public stopImaxCapture()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setClickable(Z)V

    goto/32 :goto_9

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_8

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_6
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_3
.end method

.method public stopLongShot()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_0

    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_3

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_2
.end method

.method public stopPanoramaCapture()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_3
.end method

.method public stopPhotoSphereCapture()V
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1
.end method

.method public stopRecording()V
    .locals 4

    goto/32 :goto_e

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->resetButton()V

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_2

    :goto_2
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_8

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_a
    goto :goto_d

    :goto_b
    goto/32 :goto_7

    :goto_c
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    :goto_d
    goto/32 :goto_9

    :goto_e
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSelfieFlashOn:Z

    goto/32 :goto_6
.end method

.method public stopTimelapseRecording()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_1

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_2
.end method

.method public switchCamera()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->callOnClick()Z

    goto/32 :goto_0
.end method

.method public switchToMode(Ljxq;)V
    .locals 3

    goto/32 :goto_33

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_15

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_29

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_14

    :goto_4
    const-string v1, "Unsupported application mode "

    goto/32 :goto_9

    :goto_5
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_16

    :goto_6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->isSwitchOn(ILjxq;)V

    goto/32 :goto_20

    :goto_7
    return-void

    :pswitch_0
    goto/32 :goto_8

    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_17

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_a
    return-void

    :pswitch_1
    goto/32 :goto_1b

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_1c

    :goto_c
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_d
    const/4 v0, 0x0

    :goto_e
    goto/32 :goto_0

    :goto_f
    invoke-static {}, Lcom/FixBSG;->hfrFPS()I

    move-result v1

    goto/32 :goto_2b

    :goto_10
    return-void

    :pswitch_2
    goto/32 :goto_21

    :goto_11
    return-void

    :pswitch_3
    goto/32 :goto_34

    :goto_12
    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result v0

    goto/32 :goto_6

    :goto_13
    invoke-virtual {p1, v1, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_a

    :goto_14
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_11

    :goto_15
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_19

    :goto_16
    invoke-virtual {p1, v1}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_30

    :goto_17
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_f

    :goto_18
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :goto_19
    return-void

    :pswitch_4
    goto/32 :goto_28

    :goto_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_1b
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_b

    :goto_1c
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_7

    :goto_1d
    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/32 :goto_32

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->thumbnailButton:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_2f

    :goto_1f
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_20
    invoke-static {v0}, Lcom/WhatMode;->switchToMode(I)V

    goto/32 :goto_1d

    :goto_21
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2d

    :goto_22
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2a

    :goto_23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2

    :goto_24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2e

    :goto_26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_12

    :goto_27
    xor-int/2addr v1, v2

    goto/32 :goto_26

    :goto_28
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1e

    :goto_29
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_31

    :goto_2a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->leftCancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_2b
    if-nez v1, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_2c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_23

    :goto_2d
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_3

    :goto_2e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_c

    :goto_2f
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_10

    :goto_30
    const/4 v2, 0x1

    goto/32 :goto_27

    :goto_31
    return-void

    :pswitch_5
    goto/32 :goto_36

    :goto_32
    return-void

    :pswitch_6
    goto/32 :goto_22

    :goto_33
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_5

    :goto_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1a

    :goto_35
    add-int/lit8 v1, v1, 0x1d

    goto/32 :goto_1f

    :goto_36
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_13
.end method

.method public switchToPhotoIntentReview()V
    .locals 4

    goto/32 :goto_2

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_4

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public switchToVideoIntentReview()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_7

    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->reviewPlayButton:Landroid/widget/ImageButton;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeBackground(ZZ)V

    goto/32 :goto_3

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_4
.end method

.method public wireListeners()V
    .locals 2

    goto/32 :goto_11

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_2
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$11;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_18

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_35

    :goto_6
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    goto/32 :goto_26

    :goto_7
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$12;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$12;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_23

    :goto_9
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$11;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_13

    :goto_a
    iget-object v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->listenerDispatcher:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    goto/32 :goto_36

    :goto_c
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$10;

    goto/32 :goto_2d

    :goto_d
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2c

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    goto/32 :goto_f

    :goto_f
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;

    goto/32 :goto_34

    :goto_10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_12

    :goto_11
    invoke-static {}, Llim;->a()V

    goto/32 :goto_15

    :goto_12
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_b

    :goto_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_29

    :goto_14
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_1b

    :goto_15
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_e

    :goto_16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;->setListener(Lcom/google/android/apps/camera/bottombar/PauseResumeButton$PauseResumeButtonListener;)V

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_7

    :goto_18
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_25

    :goto_19
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$14;

    goto/32 :goto_2e

    :goto_1a
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2a

    :goto_1b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    goto/32 :goto_32

    :goto_1c
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_24

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/HfrButton;->setOnStateChangeListener(Lcom/google/android/apps/camera/bottombar/OnStateChangeListener;)V

    goto/32 :goto_1c

    :goto_1e
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_6

    :goto_1f
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$13;

    goto/32 :goto_27

    :goto_20
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_3

    :goto_21
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    goto/32 :goto_4

    :goto_22
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;

    goto/32 :goto_2f

    :goto_23
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_d

    :goto_24
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_2

    :goto_25
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    move-result-object v0

    goto/32 :goto_a

    :goto_26
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;

    goto/32 :goto_37

    :goto_27
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$13;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_31

    :goto_28
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_1

    :goto_29
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_17

    :goto_2a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;

    move-result-object v0

    goto/32 :goto_c

    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getReviewPlayButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_19

    :goto_2c
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getLeftSideCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    goto/32 :goto_1f

    :goto_2d
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$10;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_1d

    :goto_2e
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$14;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_28

    :goto_2f
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$9;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_10

    :goto_30
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBarController;->bottomBar:Lcom/google/android/apps/camera/bottombar/BottomBar;

    goto/32 :goto_2b

    :goto_31
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_30

    :goto_32
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$7;

    goto/32 :goto_20

    :goto_33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_5

    :goto_34
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$6;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_0

    :goto_35
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    move-result-object v0

    goto/32 :goto_22

    :goto_36
    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->wirePressedStateAnimationListener()V

    goto/32 :goto_1a

    :goto_37
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBarController$$Lambda$8;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    goto/32 :goto_33
.end method
