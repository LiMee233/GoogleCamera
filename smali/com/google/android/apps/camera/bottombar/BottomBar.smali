.class public Lcom/google/android/apps/camera/bottombar/BottomBar;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public appContext:Landroid/content/Context;

.field private final backgroundColor:I

.field private cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

.field private cancelButton:Landroid/widget/ImageButton;

.field private contentSidePadding:I

.field private currentLeftButton:Landroid/view/View;

.field private currentRightButton:Landroid/view/View;

.field gestureDetector:Landroid/view/GestureDetector;

.field private hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

.field private hideNavBar:Z

.field isDoubleClick:Z

.field private isShown:Z

.field lastTouchUpTime:J

.field private leftSideCancelButton:Landroid/widget/ImageButton;

.field private orientation:Ljyh;

.field private pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

.field private retakeButton:Landroid/widget/ImageButton;

.field private reviewPlayButton:Landroid/widget/ImageButton;

.field private shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

.field private sysUiFlagApplier:Lilv;

.field private thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private useUnimakLayout:Z

.field private verticalOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    goto/32 :goto_5

    :goto_2
    sget-object p2, Ljyh;->a:Ljyh;

    goto/32 :goto_d

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_6

    :goto_4
    iput p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    goto/32 :goto_c

    :goto_5
    const/4 p2, 0x1

    goto/32 :goto_10

    :goto_6
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    goto/32 :goto_1

    :goto_7
    sget p2, Lcom/google/android/apps/camera/bottombar/R$color;->bottom_bar_background_color:I

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto/32 :goto_4

    :goto_9
    new-instance v0, Landroid/view/GestureDetector;

    goto/32 :goto_12

    :goto_a
    const-wide/16 v0, 0x0

    goto/32 :goto_e

    :goto_b
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    goto/32 :goto_15

    :goto_c
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->inflate(Landroid/content/Context;)V

    goto/32 :goto_13

    :goto_d
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_3

    :goto_e
    iput-wide v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->lastTouchUpTime:J

    goto/32 :goto_11

    :goto_f
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->appContext:Landroid/content/Context;

    goto/32 :goto_9

    :goto_10
    iput-boolean p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->useUnimakLayout:Z

    goto/32 :goto_7

    :goto_11
    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isDoubleClick:Z

    goto/32 :goto_f

    :goto_12
    new-instance v1, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;

    goto/32 :goto_16

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_a

    :goto_14
    return-void

    :goto_15
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->gestureDetector:Landroid/view/GestureDetector;

    goto/32 :goto_14

    :goto_16
    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;Lcom/google/android/apps/camera/bottombar/XmlConfig$GestureListener;)V

    goto/32 :goto_b
.end method

.method private adjustPadding()V
    .locals 6

    goto/32 :goto_40

    :goto_0
    return-void

    :goto_1
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_15

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v1

    goto/32 :goto_35

    :goto_3
    goto :goto_d

    :goto_4
    goto/32 :goto_2

    :goto_5
    const-string v2, "navigation_bar_height"

    goto/32 :goto_b

    :goto_6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/32 :goto_2a

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_3

    :goto_8
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    goto/32 :goto_0

    :goto_9
    add-int/2addr v0, v0

    goto/32 :goto_1f

    :goto_a
    if-gtz v2, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_3d

    :goto_b
    const-string v4, "dimen"

    goto/32 :goto_27

    :goto_c
    if-gt v2, v1, :cond_1

    goto/32 :goto_18

    :cond_1
    :goto_d
    goto/32 :goto_16

    :goto_e
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_a

    :goto_f
    const/4 v2, 0x0

    :goto_10
    goto/32 :goto_13

    :goto_11
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size_small:I

    goto/32 :goto_3c

    :goto_12
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_30

    :goto_13
    sget v4, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_button_radius:I

    goto/32 :goto_1c

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_24

    :goto_15
    add-float/2addr v4, v4

    goto/32 :goto_36

    :goto_16
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildCount()I

    move-result v1

    goto/32 :goto_3a

    :goto_17
    iput v3, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    :goto_18
    goto/32 :goto_8

    :goto_19
    if-le v0, v1, :cond_2

    goto/32 :goto_39

    :cond_2
    goto/32 :goto_28

    :goto_1a
    div-float/2addr v4, v5

    goto/32 :goto_23

    :goto_1b
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    goto/32 :goto_3b

    :goto_1c
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_9

    :goto_1d
    int-to-float v4, v4

    goto/32 :goto_2c

    :goto_1e
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_38

    :goto_1f
    sub-int v4, v1, v0

    goto/32 :goto_1d

    :goto_20
    if-ltz v0, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_1

    :goto_21
    goto/16 :goto_10

    :goto_22
    goto/32 :goto_f

    :goto_23
    add-int/2addr v0, v2

    goto/32 :goto_19

    :goto_24
    if-nez v2, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_1b

    :goto_25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/32 :goto_2b

    :goto_26
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_31

    :goto_27
    const-string v5, "android"

    goto/32 :goto_e

    :goto_28
    const/4 v0, 0x0

    goto/32 :goto_3f

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredHeight()I

    move-result v1

    goto/32 :goto_41

    :goto_2a
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_3e

    :goto_2b
    iget-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->useUnimakLayout:Z

    goto/32 :goto_14

    :goto_2c
    const/high16 v5, 0x40000000    # 2.0f

    goto/32 :goto_1a

    :goto_2d
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size_small:I

    goto/32 :goto_6

    :goto_2e
    goto/16 :goto_18

    :goto_2f


    goto/32 :goto_5

    :goto_30
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_34

    :goto_31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_11

    :goto_32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2e

    :goto_33
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    goto/32 :goto_17

    :goto_34
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_7

    :goto_35
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_2d

    :goto_36
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto/32 :goto_37

    :goto_37
    sub-int/2addr v0, v1

    goto/32 :goto_1e

    :goto_38
    goto/16 :goto_18

    :goto_39
    goto/32 :goto_33

    :goto_3a
    if-lt v3, v1, :cond_5

    goto/32 :goto_4

    :cond_5
    goto/32 :goto_26

    :goto_3b
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto/32 :goto_c

    :goto_3c
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto/32 :goto_12

    :goto_3d
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/32 :goto_21

    :goto_3e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    move-result-object v0

    goto/32 :goto_32

    :goto_3f
    cmpg-float v0, v4, v0

    goto/32 :goto_20

    :goto_40
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_29

    :goto_41
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getMeasuredWidth()I

    move-result v2

    goto/32 :goto_25
.end method

.method private applyOrientation()V
    .locals 3

    goto/32 :goto_10

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_7

    :goto_1
    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/32 :goto_e

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_13

    :goto_7
    return-void

    :goto_8
    if-lt v1, v2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_14

    :goto_9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_a
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_d

    :goto_c
    new-instance v1, Lcom/google/android/apps/camera/bottombar/BottomBar$$Lambda$0;

    goto/32 :goto_11

    :goto_d
    invoke-static {p0, v0}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    goto/32 :goto_12

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_f
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    goto/32 :goto_0

    :goto_10
    const-string v0, "bottomBar:applyOrientation"

    goto/32 :goto_9

    :goto_11
    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$$Lambda$0;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    goto/32 :goto_f

    :goto_12
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto/32 :goto_8

    :goto_14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_2
.end method

.method private fadeView(Landroid/view/View;ZZ)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    return-void

    :goto_1
    if-eqz p3, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_18

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_12

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_14

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_c

    :goto_a
    goto :goto_5

    :goto_b
    goto/32 :goto_4

    :goto_c
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_d
    goto/32 :goto_3

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_10

    :goto_10
    const/4 v0, 0x0

    :goto_11
    goto/32 :goto_13

    :goto_12
    invoke-static {v0, p1}, Lkai;->a(ILandroid/view/View;)V

    goto/32 :goto_0

    :goto_13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_17

    :goto_14
    if-eqz p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_a

    :goto_15
    invoke-static {}, Llim;->a()V

    goto/32 :goto_2

    :goto_16
    if-eqz p2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_19

    :goto_17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    goto/32 :goto_16

    :goto_18
    if-eqz p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_e

    :goto_19
    const/4 p2, 0x0

    goto/32 :goto_8

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_1
.end method

.method private hideNavBar()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    goto :goto_5

    :goto_3
    invoke-interface {v0, v1}, Lilv;->b(I)V

    goto/32 :goto_4

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Lilv;

    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    goto/32 :goto_1

    :goto_9
    const/16 v1, 0x1006

    goto/32 :goto_3

    :goto_a
    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    goto/32 :goto_7
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2b

    :goto_1
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->review_play_button:I

    goto/32 :goto_12

    :goto_2
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_11

    :goto_3
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    goto/32 :goto_20

    :goto_4
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->camera_switch_button:I

    goto/32 :goto_21

    :goto_5
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2d

    :goto_7
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    goto/32 :goto_22

    :goto_8
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_1c

    :goto_9
    const-string v0, "layout_inflater"

    goto/32 :goto_1d

    :goto_a
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_c

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_1f

    :goto_c
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->cancel_button:I

    goto/32 :goto_1e

    :goto_d
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->shutter_button:I

    goto/32 :goto_13

    :goto_e
    check-cast v0, Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_5

    :goto_f
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->hfr_button:I

    goto/32 :goto_1b

    :goto_10
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_7

    :goto_11
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->snapshot_button:I

    goto/32 :goto_26

    :goto_12
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2e

    :goto_13
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_25

    :goto_14
    check-cast v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_23

    :goto_15
    check-cast v0, Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_2

    :goto_16
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_8

    :goto_17
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_27

    :goto_18
    check-cast v0, Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_a

    :goto_19
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_24

    :goto_1a
    sget v0, Lcom/google/android/apps/camera/bottombar/R$layout;->bottom_bar_layout:I

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_18

    :goto_1c
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->left_side_cancel_button:I

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2c

    :goto_1e
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_1f
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->pause_resume_button:I

    goto/32 :goto_28

    :goto_20
    return-void

    :goto_21
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_15

    :goto_22
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_14

    :goto_23
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_f

    :goto_24
    sget v0, Lcom/google/android/apps/camera/bottombar/R$id;->retake_button:I

    goto/32 :goto_6

    :goto_25
    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_b

    :goto_26
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_29

    :goto_27
    invoke-static {p1}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object p1

    goto/32 :goto_d

    :goto_28
    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_29
    check-cast v0, Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_10

    :goto_2a
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_2b
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_19

    :goto_2c
    check-cast p1, Landroid/view/LayoutInflater;

    goto/32 :goto_1a

    :goto_2d
    check-cast v0, Landroid/widget/ImageButton;

    goto/32 :goto_2a

    :goto_2e
    check-cast p1, Landroid/widget/ImageButton;

    goto/32 :goto_3
.end method


# virtual methods
.method public changeSideButtons(Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    goto/32 :goto_17

    :goto_3
    if-nez p2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    goto/32 :goto_e

    :goto_5
    goto :goto_14

    :goto_6


    goto/32 :goto_13

    :goto_7
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :goto_8
    goto/32 :goto_16

    :goto_9
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :goto_a
    goto/32 :goto_0

    :goto_b
    goto :goto_10

    :goto_c


    goto/32 :goto_f

    :goto_d
    invoke-static {}, Llim;->a()V

    goto/32 :goto_4

    :goto_e
    const/4 v1, 0x0

    goto/32 :goto_15

    :goto_f
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :goto_10
    goto/32 :goto_2

    :goto_11
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    goto/32 :goto_12

    :goto_12
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_13
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/apps/camera/bottombar/BottomBar;->fadeView(Landroid/view/View;ZZ)V

    :goto_14
    goto/32 :goto_11

    :goto_15
    if-eqz v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_16
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    goto/32 :goto_3

    :goto_17
    if-eqz p1, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_18

    :goto_18
    goto/16 :goto_8

    :goto_19


    goto/32 :goto_7
.end method

.method public fadeBackground(ZZ)V
    .locals 2

    goto/32 :goto_15

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_11

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    goto/32 :goto_25

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_19

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto/32 :goto_27

    :goto_4
    goto/16 :goto_24

    :goto_5
    goto/32 :goto_23

    :goto_6
    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_delay_ms:I

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    if-eqz p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_0

    :goto_9
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    goto/32 :goto_1d

    :goto_a
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto/32 :goto_22

    :goto_e
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_f
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_17

    :goto_11
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_f

    :goto_12
    goto :goto_1e

    :goto_13
    goto/32 :goto_7

    :goto_14
    if-eqz p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_3

    :goto_15
    invoke-static {}, Llim;->a()V

    goto/32 :goto_1

    :goto_16
    const-string p2, "alpha"

    goto/32 :goto_e

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_16

    :goto_19
    sget v0, Lcom/google/android/apps/camera/bottombar/R$integer;->bottom_bar_recording_fade_duration_ms:I

    goto/32 :goto_26

    :goto_1a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    goto/32 :goto_6

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_1c
    int-to-long v0, p2

    goto/32 :goto_a

    :goto_1d
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1e
    goto/32 :goto_2

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_28

    :goto_21
    iput-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    goto/32 :goto_14

    :goto_22
    int-to-long v0, p2

    goto/32 :goto_b

    :goto_23
    const/16 p1, 0xff

    :goto_24
    goto/32 :goto_10

    :goto_25
    if-ne v0, p1, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_21

    :goto_26
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    goto/32 :goto_1c

    :goto_27
    if-eqz p1, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_1b

    :goto_28
    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getBackgroundColorProperty()Ljxv;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/bottombar/BottomBar$1;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBar;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/apps/camera/bottombar/BottomBar$1;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cameraSwitchButton:Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    goto/32 :goto_0
.end method

.method public getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getHfrButton()Lcom/google/android/apps/camera/bottombar/HfrButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hfrButton:Lcom/google/android/apps/camera/bottombar/HfrButton;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getLeftSideCancelButton()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->leftSideCancelButton:Landroid/widget/ImageButton;

    goto/32 :goto_0
.end method

.method public getPauseResumeButton()Lcom/google/android/apps/camera/bottombar/PauseResumeButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->pauseResumeButton:Lcom/google/android/apps/camera/bottombar/PauseResumeButton;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method getPhotoVideoSwitchTranslation()F
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_3

    :goto_3
    div-float/2addr v0, v1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/32 :goto_8

    :goto_5
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->photo_video_switch_size:I

    goto/32 :goto_9

    :goto_6
    add-float/2addr v0, v1

    goto/32 :goto_2

    :goto_7
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_content_size:I

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    goto/32 :goto_6
.end method

.method public getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->retakeButton:Landroid/widget/ImageButton;

    goto/32 :goto_0
.end method

.method public getReviewPlayButton()Landroid/widget/ImageButton;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->reviewPlayButton:Landroid/widget/ImageButton;

    goto/32 :goto_0
.end method

.method public getShutterButton()Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->shutterButton:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    goto/32 :goto_0
.end method

.method public getSnapshotButton()Lcom/google/android/apps/camera/bottombar/SnapshotButton;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->snapshotButton:Lcom/google/android/apps/camera/bottombar/SnapshotButton;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->thumbnailView:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public getUiOrientation()Ljyh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method final synthetic lambda$applyOrientation$0$BottomBar(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1, v0}, Ljyj;->a(Landroid/view/View;Ljyh;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    goto/32 :goto_1

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->isShown:Z

    goto/32 :goto_9

    :goto_1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    goto/32 :goto_1b

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_3
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    goto/32 :goto_c

    :goto_4
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_1d

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_11

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_14

    :goto_8
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    goto/32 :goto_1c

    :goto_9
    return-void

    :goto_a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto/32 :goto_17

    :goto_b
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    goto/32 :goto_13

    :goto_c
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->useUnimakLayout:Z

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getCameraSwitchButton()Lcom/google/android/apps/camera/bottombar/CameraSwitchButton;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_vertical_offset:I

    goto/32 :goto_5

    :goto_f
    iput-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    goto/32 :goto_10

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->bottom_bar_side_padding:I

    goto/32 :goto_16

    :goto_12
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->backgroundColor:I

    goto/32 :goto_18

    :goto_13
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBottomBarConstant()V

    :goto_15
    goto/32 :goto_8

    :goto_16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_3

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_19

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    goto/32 :goto_d

    :goto_19
    const/4 v2, 0x1

    :goto_1a
    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_e

    :goto_1c
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_2

    :goto_1d
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_6
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    iget v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_12

    :goto_1
    invoke-virtual {p0, v1, v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setPadding(IIII)V

    goto/32 :goto_c

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    goto :goto_b

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :goto_6
    goto/32 :goto_d

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_5

    :goto_8
    const-string v0, "bottomBar:onLayout"

    goto/32 :goto_f

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_a
    const/4 v0, 0x0

    :goto_b
    goto/32 :goto_e

    :goto_c
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    goto/32 :goto_7

    :goto_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_11

    :goto_e
    iget v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->contentSidePadding:I

    goto/32 :goto_1

    :goto_f
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_10
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_13

    :goto_11
    return-void

    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_10

    :goto_13
    invoke-static {v1}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v1

    goto/32 :goto_9
.end method

.method protected onMeasure(II)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto/32 :goto_9

    :goto_1
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_d

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_5
    const-string v0, "bottomBar:onMeasure"

    goto/32 :goto_4

    :goto_6
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_3

    :goto_7
    const/16 v0, 0x11

    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_6

    :goto_9
    goto :goto_c

    :goto_a
    goto/32 :goto_b

    :goto_b
    invoke-super {p0, p2, p1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_c
    goto/32 :goto_2

    :goto_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->adjustPadding()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    goto/32 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->gestureDetector:Landroid/view/GestureDetector;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/32 :goto_1
.end method

.method public setBottomBarConstant()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->verticalOffset:I

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setBackgroundColor(I)V

    goto/32 :goto_2

    :goto_4
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->useUnimakLayout:Z

    goto/32 :goto_3
.end method

.method public setClickable(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setSideButtonsClickable(Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setSideButtonsClickable(Z)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentLeftButton:Landroid/view/View;

    goto/32 :goto_8

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_7
    goto/32 :goto_a

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->currentRightButton:Landroid/view/View;

    goto/32 :goto_5

    :goto_a
    return-void
.end method

.method public setSysUiFlagApplier(Lilv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->sysUiFlagApplier:Lilv;

    goto/32 :goto_1

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->hideNavBar()V

    :goto_5
    goto/32 :goto_2
.end method

.method public setUiOrientation(Ljyh;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_1

    :goto_1
    if-ne v0, p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->applyOrientation()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/bottombar/BottomBar;->orientation:Ljyh;

    goto/32 :goto_3
.end method
