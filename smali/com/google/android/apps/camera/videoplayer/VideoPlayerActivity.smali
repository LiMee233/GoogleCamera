.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lkam;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    goto/32 :goto_1

    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    new-instance v0, Lkam;

    goto/32 :goto_0
.end method

.method private final a()Lkao;
    .locals 2

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lkao;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const v1, 0x7f0b0232

    goto/32 :goto_2

    :goto_4
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Lkao;->setArguments(Landroid/os/Bundle;)V

    goto/32 :goto_a

    :goto_1
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    invoke-direct {p1}, Lkao;-><init>()V

    goto/32 :goto_0

    :goto_3
    const-string v1, "video"

    goto/32 :goto_c

    :goto_4
    new-instance v0, Landroid/os/Bundle;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/32 :goto_3

    :goto_6
    const v1, 0x7f0b0232

    goto/32 :goto_1

    :goto_7
    new-instance p1, Lkao;

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto/32 :goto_b

    :goto_9
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    goto/32 :goto_6

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/32 :goto_7
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    goto/32 :goto_6

    :goto_1
    new-instance p1, Landroid/content/IntentFilter;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_8

    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b

    :goto_4
    return-void

    :goto_5
    const p1, 0x7f0e00b5

    goto/32 :goto_e

    :goto_6
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/32 :goto_4

    :goto_9
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    :goto_a
    goto/32 :goto_1

    :goto_b
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lkao;

    move-result-object p1

    goto/32 :goto_d

    :goto_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_5

    :goto_d
    if-eqz p1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->setContentView(I)V

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_7
.end method

.method protected final onDestroy()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto/32 :goto_2
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    goto/32 :goto_8

    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lkao;

    move-result-object v0

    goto/32 :goto_9

    :goto_6
    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    goto/32 :goto_0

    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    goto/32 :goto_5

    :goto_8
    return-void

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_a
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    goto/32 :goto_6
.end method
