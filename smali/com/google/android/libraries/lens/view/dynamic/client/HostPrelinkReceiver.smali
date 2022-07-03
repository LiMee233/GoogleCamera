.class public final Lcom/google/android/libraries/lens/view/dynamic/client/HostPrelinkReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto/32 :goto_7

    :goto_2
    const-string v0, "lens_users_only"

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1, p2}, Lmsy;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    new-array p1, v1, [Ljava/lang/Object;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, p1}, Lmsy;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/32 :goto_4

    :goto_7
    new-instance v0, Lmsy;

    goto/32 :goto_3
.end method
