.class public final Lpic;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/vr/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/vr/audio/DeviceInfo;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lpic;->a:Lcom/google/vr/audio/DeviceInfo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_15

    :goto_2
    iget-object p1, p0, Lpic;->a:Lcom/google/vr/audio/DeviceInfo;

    goto/32 :goto_18

    :goto_3
    const/4 p2, 0x2

    goto/32 :goto_c

    :goto_4
    return-void

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_11

    :goto_8
    const-string v0, "state"

    goto/32 :goto_1

    :goto_9
    const/4 p2, 0x1

    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/vr/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    goto/32 :goto_6

    :goto_b
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    goto/32 :goto_13

    :goto_c
    goto/16 :goto_1a

    :goto_d
    goto/32 :goto_4

    :goto_e
    if-ne p1, p2, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_f
    const-string v0, "android.intent.action.HEADSET_PLUG"

    goto/32 :goto_12

    :goto_10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_11
    iget-object p1, p0, Lpic;->a:Lcom/google/vr/audio/DeviceInfo;

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_17

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_16

    :goto_15
    if-nez p1, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_9

    :goto_16
    iget-object p1, p0, Lpic;->a:Lcom/google/vr/audio/DeviceInfo;

    goto/32 :goto_0

    :goto_17
    if-nez p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_5

    :goto_18
    iget-wide v0, p1, Lcom/google/vr/audio/DeviceInfo;->a:J

    goto/32 :goto_19

    :goto_19
    const/4 p2, 0x0

    :goto_1a
    goto/32 :goto_a
.end method
