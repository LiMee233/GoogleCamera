.class public Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;
.super Lldm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lldm;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Llgi;)V
    .locals 3

    goto/32 :goto_37

    :goto_0
    goto/16 :goto_c

    :goto_1
    goto/32 :goto_b

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_3a

    :cond_0
    goto/32 :goto_17

    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_3d

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_26

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_30

    :goto_6
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_7
    const-string v1, "Unsupported message path :"

    goto/32 :goto_1b

    :goto_8
    if-nez p1, :cond_2

    goto/32 :goto_36

    :cond_2
    goto/32 :goto_3b

    :goto_9
    if-eqz v1, :cond_3

    goto/32 :goto_25

    :cond_3
    goto/32 :goto_29

    :goto_a
    if-eqz p1, :cond_4

    goto/32 :goto_2b

    :cond_4
    goto/32 :goto_2a

    :goto_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_c
    goto/32 :goto_1c

    :goto_d
    const-string v0, "extra_turn_screen_on"

    goto/32 :goto_23

    :goto_e
    const-string v2, "/start-activity"

    goto/32 :goto_10

    :goto_f
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_31

    :goto_12
    const/high16 p1, 0x14000000

    goto/32 :goto_27

    :goto_13
    const-string p1, "keyguard"

    goto/32 :goto_2e

    :goto_14
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_15
    return-void

    :goto_16


    goto/32 :goto_13

    :goto_17
    iget-object p1, p1, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_22

    :goto_18
    iget-object v1, p1, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_19
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_f

    :goto_1a
    if-eqz v2, :cond_5

    goto/32 :goto_1

    :cond_5
    goto/32 :goto_3c

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1a

    :goto_1c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_28

    :goto_1e
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA"

    :goto_1f
    goto/32 :goto_19

    :goto_20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_21
    goto/32 :goto_32

    :goto_22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_24
    goto :goto_21

    :goto_25
    goto/32 :goto_20

    :goto_26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_2d

    :goto_27
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_d

    :goto_28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_34

    :goto_29
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_6

    :goto_2a
    goto :goto_36

    :goto_2b
    goto/32 :goto_2c

    :goto_2c
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    goto/32 :goto_8

    :goto_2d
    const-string v2, "onMessageReceived: "

    goto/32 :goto_9

    :goto_2e
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2f

    :goto_2f
    check-cast p1, Landroid/app/KeyguardManager;

    goto/32 :goto_a

    :goto_30
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_31
    const-string v0, "extra_launch_fom_wear"

    goto/32 :goto_3

    :goto_32
    const-string v0, "DataLayerService"

    goto/32 :goto_14

    :goto_33
    sget-boolean p1, Lkey;->c:Z

    goto/32 :goto_5

    :goto_34
    return-void

    :goto_35
    goto/16 :goto_1f

    :goto_36
    goto/32 :goto_1e

    :goto_37
    iget-object v0, p1, Llgi;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_38
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_39
    return-void

    :goto_3a
    goto/32 :goto_33

    :goto_3b
    const-string p1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_35

    :goto_3c
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_38

    :goto_3d
    invoke-virtual {p0}, Lcom/google/android/apps/camera/wear/wearv2/DataLayerListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d
.end method
