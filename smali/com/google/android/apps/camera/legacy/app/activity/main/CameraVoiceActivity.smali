.class public Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;
.super Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final l()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected final onPause()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;->onPause()V

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lbdo;->n(Landroid/content/Intent;)V

    goto/32 :goto_0
.end method
