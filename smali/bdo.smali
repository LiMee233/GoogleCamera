.class public final Lbdo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "IntentHelper"

    goto/32 :goto_4

    :goto_2
    sput-object v0, Lbdo;->b:Ljxq;

    goto/32 :goto_0

    :goto_3
    sput-object v0, Lbdo;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    sget-object v0, Ljxq;->b:Ljxq;

    goto/32 :goto_2
.end method

.method private static a(Ljxq;Landroid/content/Intent;)Ljxq;
    .locals 2

    goto/32 :goto_9

    :goto_0
    sget-object v0, Lbdp;->a:Logh;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    sget-object v0, Lbdp;->b:Logh;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_5

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_1

    :goto_6
    invoke-virtual {v0, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_7
    check-cast p0, Ljxq;

    goto/32 :goto_16

    :goto_8
    check-cast p0, Ljxq;

    goto/32 :goto_12

    :goto_9
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_10

    :goto_b
    sget-object p0, Lbdp;->a:Logh;

    goto/32 :goto_14

    :goto_c
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_4

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_f
    sget-object p0, Lbdp;->b:Logh;

    goto/32 :goto_18

    :goto_10
    if-nez v1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_e

    :goto_11
    return-object p0

    :goto_12
    return-object p0

    :goto_13
    goto/32 :goto_11

    :goto_14
    invoke-virtual {p0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_7

    :goto_15
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_b

    :goto_16
    return-object p0

    :goto_17


    goto/32 :goto_c

    :goto_18
    invoke-virtual {p0, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_8
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_8

    :goto_0
    add-int/lit8 v0, v0, 0xb

    goto/32 :goto_16

    :goto_1
    instance-of v0, p2, Ljava/lang/Boolean;

    goto/32 :goto_31

    :goto_2
    sget-object p0, Lbdo;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_25

    :goto_4
    const-string p1, ")"

    goto/32 :goto_21

    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_23

    :goto_7
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_26

    :goto_8
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_12

    :goto_9
    move-object v0, p2

    goto/32 :goto_2e

    :goto_a
    instance-of v0, p2, Ljava/lang/String;

    goto/32 :goto_22

    :goto_b
    move-object v0, p2

    goto/32 :goto_28

    :goto_c
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_d

    :goto_d
    const-string v0, "putExtra("

    goto/32 :goto_27

    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_5

    :goto_f
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_10
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/32 :goto_1d

    :goto_11
    move-object v0, p2

    goto/32 :goto_15

    :goto_12
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_e

    :goto_14
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_15
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_6

    :goto_16
    add-int/2addr v0, v1

    goto/32 :goto_c

    :goto_17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_19
    instance-of v0, p2, Ljava/lang/Integer;

    goto/32 :goto_2b

    :goto_1a
    const-string p1, "Not found corresponding type."

    goto/32 :goto_f

    :goto_1b
    goto :goto_24

    :goto_1c
    goto/32 :goto_1

    :goto_1d
    goto :goto_24

    :goto_1e
    goto/32 :goto_19

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_30

    :goto_21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_22
    if-nez v0, :cond_0

    goto/32 :goto_1e

    :cond_0
    goto/32 :goto_9

    :goto_23
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_24
    goto/32 :goto_2

    :goto_25
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_26
    const-string p1, ","

    goto/32 :goto_18

    :goto_27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_28
    check-cast v0, Ljava/lang/Integer;

    goto/32 :goto_2f

    :goto_29
    throw p0

    :goto_2a
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/32 :goto_1b

    :goto_2b
    if-nez v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_b

    :goto_2c
    invoke-static {p0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_2d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_2c

    :goto_2e
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_10

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/32 :goto_2a

    :goto_30
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1a

    :goto_31
    if-nez v0, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_11
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_d

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_2

    :goto_4
    return p0

    :goto_5
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_e

    :goto_6
    if-nez p0, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_0

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_7

    :goto_a
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    goto/32 :goto_f

    :goto_b
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_5

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_e
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_6
.end method

.method public static a(Lbdl;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_b

    :goto_1
    return v0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_1

    :goto_4
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    goto/32 :goto_10

    :goto_5
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    goto/32 :goto_13

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_d

    :goto_8
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    goto/32 :goto_c

    :goto_9
    invoke-virtual {p0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p0

    goto/32 :goto_e

    :goto_a
    if-eqz v1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_8

    :goto_c
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_f

    :goto_d
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_f
    if-eqz v1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_14

    :goto_11
    goto :goto_7

    :goto_12
    goto/32 :goto_6

    :goto_13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_a

    :goto_14
    if-nez p0, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_11
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_b

    :goto_0
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_5

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_0

    :goto_2
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_3
    goto :goto_8

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_c

    :goto_6
    return p0

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1

    :goto_a
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_b
    const-string v0, "android.media.action.STILL_IMAGE_CAMERA"

    goto/32 :goto_9

    :goto_c
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_d

    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_0

    :goto_5
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    goto/32 :goto_1

    :goto_6
    return p0

    :goto_7
    goto :goto_f

    :goto_8
    goto/32 :goto_e

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_a
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    goto/32 :goto_3

    :goto_b
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    goto/32 :goto_4

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_6

    :goto_d
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_b

    :goto_e
    return v1

    :goto_f
    goto/32 :goto_c
.end method

.method public static b(Lbdl;)Z
    .locals 4

    goto/32 :goto_3

    :goto_0
    if-eqz v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_1
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_15

    :goto_2
    const/4 v3, 0x1

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p0

    goto/32 :goto_f

    :goto_4
    return v3

    :goto_5
    goto/32 :goto_13

    :goto_6
    const-string v2, "android.media.action.VIDEO_CAMERA"

    goto/32 :goto_e

    :goto_7
    if-eqz v1, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_14

    :goto_8
    goto :goto_a

    :goto_9


    :goto_a
    goto/32 :goto_12

    :goto_b
    goto :goto_9

    :goto_c
    goto/32 :goto_4

    :goto_d
    invoke-static {p0}, Lbdo;->c(Landroid/content/Intent;)Z

    move-result v2

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_7

    :goto_f
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_10
    if-nez v1, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_d

    :goto_11
    if-eqz p0, :cond_4

    goto/32 :goto_c

    :cond_4
    goto/32 :goto_b

    :goto_12
    return v0

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_14
    invoke-static {p0}, Lbdo;->e(Landroid/content/Intent;)Z

    move-result p0

    goto/32 :goto_11

    :goto_15
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_10
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    return p0

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_2
.end method

.method public static c(Lbdl;)Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-static {v1}, Lbdo;->a(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_10

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_7

    :goto_3
    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_11

    :goto_4
    invoke-static {p0}, Lbdo;->c(Landroid/content/Intent;)Z

    move-result p0

    goto/32 :goto_b

    :goto_5
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_8
    if-eqz v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p0

    goto/32 :goto_1

    :goto_a
    return v0

    :goto_b
    if-eqz p0, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_c

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_d

    :goto_d
    return p0

    :goto_e
    goto/32 :goto_a

    :goto_f
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_8

    :goto_10
    if-nez v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_12

    :goto_11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_5

    :goto_12
    const-string v1, "android.intent.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_f
.end method

.method public static d(Landroid/content/Intent;)I
    .locals 3

    goto/32 :goto_b

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_7

    :goto_1
    const/16 v0, 0x1e

    goto/32 :goto_8

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    return v0

    :goto_6
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto/32 :goto_c

    :goto_8
    if-le p0, v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_9
    if-ge p0, v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_1

    :goto_a
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_3

    :goto_b
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_10

    :goto_c
    goto :goto_4

    :goto_d


    goto/32 :goto_a

    :goto_e
    return p0

    :goto_f
    goto/32 :goto_5

    :goto_10
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_6
.end method

.method public static e(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1

    :goto_3
    return p0

    :goto_4
    const/4 p0, 0x1

    goto/32 :goto_9

    :goto_5
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_7

    :goto_6
    if-nez p0, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_4

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_c

    :goto_8
    const-string v0, "com.google.assistant.extra.OPEN_IN_VIDEO_MODE"

    goto/32 :goto_0

    :goto_9
    return p0

    :goto_a
    goto/32 :goto_b

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_c
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_8

    :goto_d
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static f(Landroid/content/Intent;)Ljxq;
    .locals 2

    goto/32 :goto_f

    :goto_0
    const-string v1, "android.media.action.VIDEO_CAPTURE"

    goto/32 :goto_1a

    :goto_1
    sget-object v0, Ljxq;->m:Ljxq;

    goto/32 :goto_16

    :goto_2
    if-nez p0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_27

    :goto_4
    goto/16 :goto_31

    :goto_5
    goto/32 :goto_18

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_7
    goto :goto_c

    :goto_8


    goto/32 :goto_0

    :goto_9
    invoke-static {v0, p0}, Lbdo;->a(Ljxq;Landroid/content/Intent;)Ljxq;

    move-result-object v0

    goto/32 :goto_1c

    :goto_a
    const-string v1, "android.media.action.PORTRAIT"

    goto/32 :goto_36

    :goto_b
    goto/16 :goto_1e

    :goto_c
    goto/32 :goto_2a

    :goto_d
    goto/16 :goto_1e

    :goto_e
    goto/32 :goto_2b

    :goto_f
    sget-object v0, Lbdo;->b:Ljxq;

    goto/32 :goto_2

    :goto_10
    invoke-static {v0, p0}, Lbdo;->a(Ljxq;Landroid/content/Intent;)Ljxq;

    move-result-object v0

    goto/32 :goto_30

    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_12
    if-nez v1, :cond_2

    goto/32 :goto_22

    :cond_2
    goto/32 :goto_14

    :goto_13
    sget-object v0, Ljxq;->i:Ljxq;

    goto/32 :goto_1f

    :goto_14
    sget-object v0, Ljxq;->g:Ljxq;

    goto/32 :goto_21

    :goto_15
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    goto/32 :goto_2e

    :goto_16
    goto :goto_1e

    :goto_17
    goto/32 :goto_15

    :goto_18
    sget-object v0, Lbdo;->b:Ljxq;

    goto/32 :goto_10

    :goto_19
    sget-object v0, Ljxq;->m:Ljxq;

    goto/32 :goto_d

    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2f

    :goto_1b
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2c

    :goto_1c
    goto :goto_1e

    :goto_1d


    :goto_1e
    goto/32 :goto_34

    :goto_1f
    goto :goto_1e

    :goto_20
    goto/32 :goto_a

    :goto_21
    goto :goto_1e

    :goto_22
    goto/32 :goto_29

    :goto_23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2d

    :goto_24
    invoke-static {p0}, Lbdo;->e(Landroid/content/Intent;)Z

    move-result v1

    goto/32 :goto_26

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_33

    :goto_26
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_7

    :goto_27
    if-nez v1, :cond_4

    goto/32 :goto_e

    :cond_4
    goto/32 :goto_19

    :goto_28
    sget-object v0, Ljxq;->h:Ljxq;

    goto/32 :goto_b

    :goto_29
    const-string v1, "android.media.action.NIGHTSIGHT"

    goto/32 :goto_3

    :goto_2a
    sget-object v0, Ljxq;->c:Ljxq;

    goto/32 :goto_9

    :goto_2b
    const-string v1, "android.media.action.PHOTOBOOTH"

    goto/32 :goto_23

    :goto_2c
    const-string v1, "android.media.action.VIDEO_CAMERA"

    goto/32 :goto_25

    :goto_2d
    if-nez v1, :cond_5

    goto/32 :goto_17

    :cond_5
    goto/32 :goto_1

    :goto_2e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_32

    :goto_2f
    if-nez v1, :cond_6

    goto/32 :goto_20

    :cond_6
    goto/32 :goto_13

    :goto_30
    goto/16 :goto_1e

    :goto_31
    goto/32 :goto_28

    :goto_32
    if-eqz v1, :cond_7

    goto/32 :goto_31

    :cond_7
    goto/32 :goto_35

    :goto_33
    if-eqz v1, :cond_8

    goto/32 :goto_c

    :cond_8
    goto/32 :goto_24

    :goto_34
    return-object v0

    :goto_35
    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    goto/32 :goto_11

    :goto_36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_12
.end method

.method public static g(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return p0

    :goto_1
    goto/32 :goto_3

    :goto_2
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_7

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_4
    sget-object v1, Lbdp;->a:Logh;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_9

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_6

    :goto_8
    return p0

    :goto_9
    invoke-virtual {v1, p0}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_0
.end method

.method public static h(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_2

    :goto_1
    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1, p0}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_5

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1

    :goto_4
    if-nez v1, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 p0, 0x0

    goto/32 :goto_8

    :goto_8
    return p0

    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_4

    :goto_a
    sget-object v1, Lbdp;->c:Logh;

    goto/32 :goto_0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    goto/32 :goto_8

    :goto_3
    return p0

    :goto_4
    sget-object v1, Lbdp;->b:Logh;

    goto/32 :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_0

    :goto_7
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_6

    :goto_8
    const/4 p0, 0x0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    const-string v1, "launch_from_remote_control"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    return p0

    :goto_6
    goto/32 :goto_4
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 2

    goto/32 :goto_e

    :goto_0
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    goto/32 :goto_b

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_3
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_4
    return p0

    :goto_5
    goto/32 :goto_c

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_8

    :goto_7
    const/4 p0, 0x1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    return p0

    :goto_a
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_1

    :goto_b
    const-string v0, "android.intent.category.LAUNCHER"

    goto/32 :goto_0

    :goto_c
    const/4 p0, 0x0

    goto/32 :goto_9

    :goto_d
    const-string v1, "android.intent.action.MAIN"

    goto/32 :goto_2

    :goto_e
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d
.end method

.method public static l(Landroid/content/Intent;)Z
    .locals 4

    goto/32 :goto_b

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_c

    :goto_1
    goto :goto_7

    :goto_2
    goto/32 :goto_9

    :goto_3
    if-eqz v2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_14

    :goto_5
    return p0

    :goto_6


    :goto_7
    goto/32 :goto_8

    :goto_8
    return v0

    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_12

    :goto_a
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_e

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_c
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_4

    :goto_d
    if-nez v2, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_11

    :goto_e
    goto :goto_7

    :goto_f


    goto/32 :goto_10

    :goto_10
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_13

    :goto_11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto/32 :goto_5

    :goto_13
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_3

    :goto_14
    const-string v3, "WIDE_ANGLE"

    goto/32 :goto_d
.end method

.method public static m(Landroid/content/Intent;)Lgja;
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lgja;->b:Lgja;

    goto/32 :goto_8

    :goto_1
    check-cast p0, Lgja;

    goto/32 :goto_5

    :goto_2
    invoke-virtual {v1, p0}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, p0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_a

    :goto_5
    return-object p0

    :goto_6
    goto/32 :goto_d

    :goto_7
    sget-object v0, Lbdp;->c:Logh;

    goto/32 :goto_3

    :goto_8
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    goto/32 :goto_c

    :goto_a
    sget-object v1, Lbdp;->c:Logh;

    goto/32 :goto_2

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7

    :goto_c
    if-nez v2, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_4

    :goto_d
    return-object v0
.end method

.method public static n(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/32 :goto_3

    :goto_2
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static o(Landroid/content/Intent;)F
    .locals 2

    goto/32 :goto_2

    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    goto/32 :goto_3

    :goto_1
    return p0

    :goto_2
    const-string v0, "override_screen_brightness"

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p0

    goto/32 :goto_1
.end method
