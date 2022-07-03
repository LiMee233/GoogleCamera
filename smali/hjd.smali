.class public final Lhjd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_20

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/32 :goto_e

    :goto_6
    add-long/2addr v2, v4

    goto/32 :goto_22

    :goto_7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    :goto_8
    goto/32 :goto_25

    :goto_9
    if-lez p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    :goto_b
    goto/32 :goto_2

    :goto_c
    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    goto/32 :goto_18

    :goto_d
    const-string p2, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    goto/32 :goto_26

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_c

    :goto_f
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_21

    :goto_10
    const v0, 0x7ad04c5e

    goto/32 :goto_12

    :goto_11
    iget-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    goto/32 :goto_0

    :goto_12
    if-ne p2, v0, :cond_2

    goto/32 :goto_24

    :cond_2
    :goto_13
    goto/32 :goto_23

    :goto_14
    if-nez p1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_4

    :goto_15
    goto/16 :goto_3

    :goto_16
    goto/32 :goto_11

    :goto_17
    if-gtz p2, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_18
    const-wide/16 v4, 0x1388

    goto/32 :goto_29

    :goto_19
    const/4 p1, -0x1

    :goto_1a
    goto/32 :goto_2a

    :goto_1b
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    goto/32 :goto_a

    :goto_1c
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    goto/32 :goto_7

    :goto_1d
    cmp-long p2, v0, v2

    goto/32 :goto_17

    :goto_1e
    goto :goto_1a

    :goto_1f
    goto/32 :goto_19

    :goto_20
    return-void

    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    goto/32 :goto_10

    :goto_22
    cmp-long p2, v0, v2

    goto/32 :goto_9

    :goto_23
    goto :goto_1f

    :goto_24
    goto/32 :goto_d

    :goto_25
    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    goto/32 :goto_6

    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_14

    :goto_27
    goto/16 :goto_8

    :goto_28
    goto/32 :goto_1c

    :goto_29
    add-long/2addr v2, v4

    goto/32 :goto_1d

    :goto_2a
    if-nez p1, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_15

    :goto_2b
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    goto/32 :goto_5
.end method
