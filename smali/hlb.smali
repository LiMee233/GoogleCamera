.class public final Lhlb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhlb;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "SecureActivityM"

    goto/32 :goto_1
.end method

.method public static a(Llim;Landroid/app/Activity;Lent;Lpmr;)Lifg;
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    goto/32 :goto_6

    :goto_2
    invoke-direct {p1, p3, p0, p2}, Lhla;-><init>(Lpmr;Llim;Lent;)V

    goto/32 :goto_7

    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_6
    sget-object p0, Lifi;->a:Lifi;

    goto/32 :goto_4

    :goto_7
    invoke-static {p1}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object p0

    goto/32 :goto_0

    :goto_8
    invoke-static {p1}, Lhlb;->a(Landroid/content/Intent;)Z

    move-result p1

    goto/32 :goto_5

    :goto_9
    new-instance p1, Lhla;

    goto/32 :goto_2
.end method

.method public static a(Landroid/app/Activity;Landroid/app/KeyguardManager;)Z
    .locals 1

    goto/32 :goto_f

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-eqz p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_7

    :goto_5
    if-nez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_6
    return v0

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_6

    :goto_9
    const-string p1, "Warning: Overriding the secure camera intent because the keyguard is not currently locked. The camera will open in normal mode."

    goto/32 :goto_e

    :goto_a
    invoke-static {p0}, Lhlb;->a(Landroid/content/Intent;)Z

    move-result p0

    goto/32 :goto_0

    :goto_b
    sget-object p0, Lhlb;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_c
    if-eqz p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_10

    :goto_d
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p0

    goto/32 :goto_c

    :goto_e
    invoke-static {p0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    goto/32 :goto_a

    :goto_10
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result p0

    goto/32 :goto_3
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 3

    goto/32 :goto_c

    :goto_0
    const/4 p0, 0x1

    goto/32 :goto_d

    :goto_1
    const-string v2, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_12

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_a

    :goto_5
    const-string v1, "secure_camera"

    goto/32 :goto_4

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_8

    :goto_7
    return v0

    :goto_8
    if-eqz v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_9
    if-eqz v2, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_13

    :goto_a
    if-nez p0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_b
    if-nez p0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_11

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_7

    :goto_f
    goto/16 :goto_3

    :goto_10
    goto/32 :goto_2

    :goto_11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto/32 :goto_9

    :goto_13
    const-string v2, "android.media.action.IMAGE_CAPTURE_SECURE"

    goto/32 :goto_6
.end method
