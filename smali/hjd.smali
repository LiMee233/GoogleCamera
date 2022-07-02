.class public final Lhjd;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_1

    nop

    nop
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget-object p2, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const/4 p1, 0x0

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    add-long/2addr v2, v4

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->a(F)V

    :goto_8
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_9
    if-lez p2, :cond_0

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->b(F)V

    :goto_b
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->f:J

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_d
    const-string p2, "com.google.android.apps.camera.remotecontrol.requestcasedata"

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_21

    nop

    nop

    :goto_10
    const v0, 0x7ad04c5e

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_11
    iget-object p1, p0, Lhjd;->a:Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    if-ne p2, v0, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :cond_2
    :goto_13
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p1, :cond_3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_15
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-gtz p2, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const-wide/16 v4, 0x1388

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_19
    const/4 p1, -0x1

    nop

    :goto_1a
    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1b
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->g:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1c
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->e:F

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    cmp-long p2, v0, v2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_1e
    goto :goto_1a

    nop

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_22
    cmp-long p2, v0, v2

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_23
    goto :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-wide v2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->h:J

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_8

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    add-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_2a
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_16

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    :goto_2b
    iget p2, p1, Lcom/google/android/apps/camera/remotecontrol/RemoteControlService;->d:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method
