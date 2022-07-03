.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;
.super Landroid/app/Activity;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "DeepLinkActy"

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private final a()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    const-string v1, "https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera"

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_1

    :goto_4
    const-string v2, "android.intent.action.VIEW"

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_0

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    goto/32 :goto_5

    :goto_8
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_3

    :goto_a
    const-string v1, "com.android.vending"

    goto/32 :goto_9
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    goto/32 :goto_38

    :goto_0
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_22

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_11

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    goto/32 :goto_62

    :goto_3
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_d

    :goto_4
    if-nez v7, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_55

    :goto_6
    if-nez v5, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_39

    :goto_7
    return-void

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    goto/32 :goto_6

    :goto_9
    const-string v6, "mode"

    goto/32 :goto_40

    :goto_a
    goto/16 :goto_28

    :goto_b


    goto/32 :goto_4c

    :goto_c
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_33

    :goto_d
    goto/16 :goto_28

    :goto_e
    goto/32 :goto_2e

    :goto_f
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_11
    const/high16 v2, 0x10000000

    goto/32 :goto_1c

    :goto_12
    throw p1

    :goto_13
    goto/32 :goto_15

    :goto_14
    invoke-static {v5, v6}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_4b

    :goto_15
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    goto/32 :goto_5c

    :goto_16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_f

    :goto_17
    if-nez v6, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_61

    :goto_18
    if-eqz v2, :cond_3

    goto/32 :goto_63

    :cond_3
    goto/32 :goto_2b

    :goto_19
    aput-object p1, v1, v3

    goto/32 :goto_2f

    :goto_1a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto/32 :goto_3f

    :goto_1b
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_3d

    :goto_1c
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_31

    :goto_1d
    return-void

    :goto_1e
    goto/32 :goto_37

    :goto_1f
    if-nez v6, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_0

    :goto_20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_2

    :goto_21
    const-string v6, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_4e

    :goto_22
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    goto/32 :goto_49

    :goto_23
    const/4 v3, 0x1

    goto/32 :goto_18

    :goto_24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_58

    :goto_25
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    goto/32 :goto_27

    :goto_26
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    goto/32 :goto_1d

    :goto_27
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    goto/32 :goto_8

    :goto_29
    aput-object v5, v1, p1

    goto/32 :goto_56

    :goto_2a
    if-nez v5, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_59

    :goto_2b
    sget-object p1, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_2c
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_2d
    iput-boolean v3, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    goto/32 :goto_7

    :goto_2e
    sget-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a:Ljava/lang/String;

    goto/32 :goto_50

    :goto_2f
    const-string p1, "Unknown query parameter %s, with value %s"

    goto/32 :goto_16

    :goto_30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_31
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_4d

    :goto_32
    invoke-virtual {v6}, Lnza;->a()Z

    move-result v7

    goto/32 :goto_5d

    :goto_33
    invoke-static {v6, v7}, Lnyp;->a(Ljava/lang/Class;Ljava/lang/String;)Lnza;

    move-result-object v6

    goto/32 :goto_32

    :goto_34
    if-nez v6, :cond_6

    goto/32 :goto_3c

    :cond_6
    goto/32 :goto_51

    :goto_35
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_53

    :goto_36
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_19

    :goto_37
    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_2d

    :goto_38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_4a

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_43

    :goto_3a
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_64

    :goto_3b
    return-void

    :goto_3c


    goto/32 :goto_47

    :goto_3d
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_5e

    :goto_3e
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_1f

    :goto_3f
    const-string v6, "android.intent.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_44

    :goto_40
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_34

    :goto_41
    goto/16 :goto_28

    :goto_42
    goto/32 :goto_24

    :goto_43
    check-cast v5, Ljava/lang/String;

    goto/32 :goto_9

    :goto_44
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_a

    :goto_45
    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->a()V

    goto/32 :goto_3b

    :goto_46
    const-string v6, "Mode is set to null"

    goto/32 :goto_14

    :goto_47
    const-string v6, "timer"

    goto/32 :goto_60

    :goto_48
    check-cast v5, Ljxq;

    goto/32 :goto_5a

    :goto_49
    const-string v6, "android.intent.extra.USE_FRONT_CAMERA"

    goto/32 :goto_3

    :goto_4a
    const/4 p1, 0x0

    goto/32 :goto_4f

    :goto_4b
    const-class v6, Ljxq;

    goto/32 :goto_57

    :goto_4c
    const-string v6, "use-front-camera"

    goto/32 :goto_3e

    :goto_4d
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto/32 :goto_23

    :goto_4e
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_41

    :goto_4f
    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    goto/32 :goto_1b

    :goto_50
    const/4 v1, 0x2

    goto/32 :goto_3a

    :goto_51
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_46

    :goto_52
    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_53
    check-cast v7, Ljxq;

    goto/32 :goto_5f

    :goto_54
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    goto/32 :goto_1

    :goto_55
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto/32 :goto_2a

    :goto_56
    const-string p1, "Unsupported mode \'%s\', perhaps you need to upgrade"

    goto/32 :goto_30

    :goto_57
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_c

    :goto_58
    const-string v0, "Unreachable: only still-image modes supported"

    goto/32 :goto_10

    :goto_59
    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_48

    :goto_5a
    invoke-virtual {v5}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_21

    :goto_5b
    const-string v1, "Received intent to launch DeepLinkActivity with null intentUri"

    goto/32 :goto_52

    :goto_5c
    new-array v1, v3, [Ljava/lang/Object;

    goto/32 :goto_29

    :goto_5d
    if-nez v7, :cond_7

    goto/32 :goto_13

    :cond_7
    goto/32 :goto_35

    :goto_5e
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_54

    :goto_5f
    invoke-static {v7}, Ljxn;->b(Ljxq;)Z

    move-result v7

    goto/32 :goto_4

    :goto_60
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    goto/32 :goto_17

    :goto_61
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_1a

    :goto_62
    return-void

    :goto_63
    goto/32 :goto_25

    :goto_64
    aput-object v5, v1, p1

    goto/32 :goto_36
.end method

.method protected final onResume()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->b:Z

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraDeepLinkActivity;->finish()V

    :goto_5
    goto/32 :goto_2
.end method
