.class public Lcom/google/android/apps/camera/bottombar/SnapshotButton;
.super Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected getDefaultScale()F
    .locals 4

    goto/32 :goto_5

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto/32 :goto_7

    :goto_3
    return v0

    :goto_4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_1

    :goto_5
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_4

    :goto_6
    sget v2, Lcom/google/android/apps/camera/bottombar/R$dimen;->snapshot_button_scale:I

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    goto/32 :goto_3
.end method

.method public setClickEnabled(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public setMode(Ljks;Ljpr;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    sget-object p1, Ljks;->a:Ljks;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-virtual {p1, v0}, Ljks;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_7
    sget-object v0, Ljks;->b:Ljks;

    goto/32 :goto_5

    :goto_8
    sget-object p1, Ljks;->b:Ljks;

    goto/32 :goto_9

    :goto_9
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    goto/32 :goto_3
.end method

.method public wirePressedStateAnimationListener()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, v1}, Ljpr;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    goto/32 :goto_4

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljpr;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto/32 :goto_5

    :goto_4
    new-instance v1, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljqb;)V

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_8
    invoke-direct {v1, p0, v0}, Lcom/google/android/apps/camera/bottombar/SnapshotButton$1;-><init>(Lcom/google/android/apps/camera/bottombar/SnapshotButton;Ljpr;)V

    goto/32 :goto_6
.end method
