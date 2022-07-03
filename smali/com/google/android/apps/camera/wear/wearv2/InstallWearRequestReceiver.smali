.class public Lcom/google/android/apps/camera/wear/wearv2/InstallWearRequestReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
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
    .locals 5

    goto/32 :goto_c

    :goto_0
    const-string p2, "Only android.intent.action.VIEW action is currently supported for starting a remote activity"

    goto/32 :goto_1f

    :goto_1
    invoke-virtual {v0, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto/32 :goto_9

    :goto_2
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_20

    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_0

    :goto_4
    const-string v3, "market://details?id=com.google.android.GoogleCamera"

    goto/32 :goto_3a

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1e

    :goto_6
    const-string v3, "android.intent.category.BROWSABLE"

    goto/32 :goto_30

    :goto_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_32

    :goto_8
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2a

    :goto_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_14

    :goto_a
    iget-object v0, v0, Lfv;->a:Landroid/app/NotificationManager;

    goto/32 :goto_41

    :goto_b
    if-nez v0, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_46

    :goto_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_25

    :goto_d
    const-string v3, "com.google.android.wearable.intent.extra.INTENT"

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    const-string p2, "unknown intent"

    goto/32 :goto_1c

    :goto_10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_11

    :goto_11
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/32 :goto_31

    :goto_12
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_d

    :goto_13
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_14
    const-string v0, "isPhone"

    goto/32 :goto_38

    :goto_15
    const-string p2, "Data Uri is required when starting a remote activity"

    goto/32 :goto_1a

    :goto_16
    invoke-static {p1}, Laau;->a(Landroid/content/Context;)Laau;

    move-result-object v1

    goto/32 :goto_33

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_42

    :goto_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_15

    :goto_1a
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3e

    :goto_1b
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/32 :goto_2

    :goto_1c
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_1d
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_49

    :goto_1e
    const-string p2, "The category android.intent.category.BROWSABLE must be present on the intent"

    goto/32 :goto_2d

    :goto_1f
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_20
    const-string v2, "android.intent.action.VIEW"

    goto/32 :goto_13

    :goto_21
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_28

    :goto_22
    throw p1

    :goto_23
    goto/32 :goto_19

    :goto_24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_45

    :goto_25
    const-string v1, "com.google.android.apps.camera.wear.INSTALL_WEAR"

    goto/32 :goto_43

    :goto_26
    const-string v3, "com.google.android.wearable.app"

    goto/32 :goto_12

    :goto_27
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_28
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_37

    :goto_29
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_48

    :goto_2a
    const-string v2, "com.google.android.wearable.intent.extra.NODE_ID"

    goto/32 :goto_27

    :goto_2b
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    goto/32 :goto_1b

    :goto_2c
    throw p1

    :goto_2d
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_2e
    return-void

    :goto_2f
    goto/32 :goto_5

    :goto_30
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_7

    :goto_31
    new-instance v0, Lfv;

    goto/32 :goto_35

    :goto_32
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_4b

    :goto_33
    new-instance v2, Landroid/content/Intent;

    goto/32 :goto_47

    :goto_34
    new-instance v2, Landroid/content/Intent;

    goto/32 :goto_36

    :goto_35
    invoke-direct {v0, p1}, Lfv;-><init>(Landroid/content/Context;)V

    goto/32 :goto_a

    :goto_36
    const-string v3, "com.google.android.wearable.intent.action.REMOTE_INTENT"

    goto/32 :goto_40

    :goto_37
    invoke-virtual {v1, p1}, Laau;->a(Landroid/content/Intent;)V

    goto/32 :goto_2e

    :goto_38
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto/32 :goto_16

    :goto_39
    if-nez v2, :cond_1

    goto/32 :goto_2f

    :cond_1
    goto/32 :goto_3d

    :goto_3a
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/32 :goto_e

    :goto_3b
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_44

    :goto_3c
    const/4 v1, 0x0

    goto/32 :goto_2b

    :goto_3d
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_24

    :goto_3e
    throw p1

    :goto_3f
    goto/32 :goto_3

    :goto_40
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_41
    const/16 v2, 0x3ea

    goto/32 :goto_1

    :goto_42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_f

    :goto_43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_b

    :goto_44
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_21

    :goto_45
    if-nez v2, :cond_2

    goto/32 :goto_2f

    :cond_2
    goto/32 :goto_34

    :goto_46
    const v0, 0x7f13039f

    goto/32 :goto_3c

    :goto_47
    const-string v3, "com.google.android.apps.camera.wear.INSTALL_WEAR_EVENT"

    goto/32 :goto_3b

    :goto_48
    if-nez v2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_4a

    :goto_49
    const-string v2, "com.google.android.wearable.intent.extra.RESULT_RECEIVER"

    goto/32 :goto_10

    :goto_4a
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_39

    :goto_4b
    if-nez v2, :cond_4

    goto/32 :goto_3f

    :cond_4
    goto/32 :goto_29
.end method
