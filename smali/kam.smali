.class public final Lkam;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lkam;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iget-object p1, p0, Lkam;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->finish()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
