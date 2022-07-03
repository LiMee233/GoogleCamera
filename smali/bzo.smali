.class final Lbzo;
.super Landroid/media/AudioDeviceCallback;
.source "PG"


# instance fields
.field final synthetic a:Lbzp;


# direct methods
.method public constructor <init>(Lbzp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lbzo;->a:Lbzp;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lbzp;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lbzo;->a:Lbzp;

    goto/32 :goto_1
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Lbzp;->b()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lbzo;->a:Lbzp;

    goto/32 :goto_1
.end method
