.class public final Lpav;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/lullaby/modules/audio/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/google/lullaby/modules/audio/DeviceInfo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lpav;->a:Lcom/google/lullaby/modules/audio/DeviceInfo;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    const/4 p2, 0x0

    :goto_1
    goto/32 :goto_b

    :goto_2
    return-void

    :goto_3
    const/4 p2, 0x1

    goto/32 :goto_17

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_5
    goto :goto_1

    :goto_6
    goto/32 :goto_12

    :goto_7
    iget-wide v0, p1, Lcom/google/lullaby/modules/audio/DeviceInfo;->a:J

    goto/32 :goto_0

    :goto_8
    iget-wide v0, p1, Lcom/google/lullaby/modules/audio/DeviceInfo;->a:J

    goto/32 :goto_5

    :goto_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1a

    :goto_b
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/lullaby/modules/audio/DeviceInfo;->nativeUpdateHeadphoneStateChange(JI)V

    goto/32 :goto_f

    :goto_c
    iget-object p1, p0, Lpav;->a:Lcom/google/lullaby/modules/audio/DeviceInfo;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_4

    :goto_e
    const/4 p2, 0x2

    goto/32 :goto_18

    :goto_f
    return-void

    :goto_10
    goto/32 :goto_13

    :goto_11
    const-string v0, "android.intent.action.HEADSET_PLUG"

    goto/32 :goto_a

    :goto_12
    iget-object p1, p0, Lpav;->a:Lcom/google/lullaby/modules/audio/DeviceInfo;

    goto/32 :goto_15

    :goto_13
    iget-object p1, p0, Lpav;->a:Lcom/google/lullaby/modules/audio/DeviceInfo;

    goto/32 :goto_8

    :goto_14
    const-string v0, "state"

    goto/32 :goto_d

    :goto_15
    iget-wide v0, p1, Lcom/google/lullaby/modules/audio/DeviceInfo;->a:J

    goto/32 :goto_e

    :goto_16
    const/4 p1, -0x1

    goto/32 :goto_14

    :goto_17
    if-ne p1, p2, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_c

    :goto_18
    goto/16 :goto_1

    :goto_19
    goto/32 :goto_2

    :goto_1a
    if-nez p1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_16
.end method
