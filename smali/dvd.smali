.class public final Ldvd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field private final c:Ljfm;

.field private final d:Lpmr;

.field private final e:Ljix;

.field private final f:Lepn;

.field private final g:Ldud;

.field private final h:Logh;

.field private final i:Llle;

.field private final j:Llle;

.field private final k:Lmab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-string v0, "IntentRouter"

    goto/32 :goto_2
.end method

.method public constructor <init>(ZZZLjfm;Lpmr;Ljix;Landroid/app/Activity;Lepn;Ldud;Lmab;Llle;Llle;)V
    .locals 0

    goto/32 :goto_1a

    :goto_0
    invoke-virtual {p5, p1, p2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_19

    :goto_1
    iput-object p11, p0, Ldvd;->i:Llle;

    goto/32 :goto_1e

    :goto_2
    invoke-virtual {p5, p1, p2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_11

    :goto_3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_0

    :goto_4
    iput-object p7, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_14

    :goto_5
    sget-object p1, Ljxq;->m:Ljxq;

    goto/32 :goto_e

    :goto_6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_15

    :goto_7
    iput-object p9, p0, Ldvd;->g:Ldud;

    goto/32 :goto_8

    :goto_8
    iput-object p10, p0, Ldvd;->k:Lmab;

    goto/32 :goto_d

    :goto_9
    sget-object p1, Ljxq;->j:Ljxq;

    goto/32 :goto_20

    :goto_a
    iput-object p1, p0, Ldvd;->h:Logh;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {p5, p8, p1}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    goto/32 :goto_13

    :goto_e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_1c

    :goto_f
    iput-object p6, p0, Ldvd;->e:Ljix;

    goto/32 :goto_4

    :goto_10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_2

    :goto_11
    sget-object p1, Ljxq;->s:Ljxq;

    goto/32 :goto_3

    :goto_12
    invoke-static {}, Logh;->h()Logd;

    move-result-object p5

    goto/32 :goto_17

    :goto_13
    invoke-virtual {p6, p4}, Ljix;->b(Landroid/content/Context;)Z

    move-result p4

    goto/32 :goto_12

    :goto_14
    iput-object p8, p0, Ldvd;->f:Lepn;

    goto/32 :goto_7

    :goto_15
    invoke-virtual {p5, p1, p2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_16
    sget-object p1, Ljxq;->n:Ljxq;

    goto/32 :goto_6

    :goto_17
    sget-object p8, Ljxq;->g:Ljxq;

    goto/32 :goto_c

    :goto_18
    return-void

    :goto_19
    invoke-virtual {p5}, Logd;->a()Logh;

    move-result-object p1

    goto/32 :goto_a

    :goto_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {p6, p2}, Ljix;->a(Landroid/content/Context;)Z

    move-result p2

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {p5, p1, p2}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_1d
    iput-object p4, p0, Ldvd;->c:Ljfm;

    goto/32 :goto_1f

    :goto_1e
    iput-object p12, p0, Ldvd;->j:Llle;

    goto/32 :goto_18

    :goto_1f
    iput-object p5, p0, Ldvd;->d:Lpmr;

    goto/32 :goto_f

    :goto_20
    invoke-virtual {p7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto/32 :goto_1b
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lbdo;->d(Landroid/content/Intent;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    const-string v1, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v1, v0}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    goto/32 :goto_5

    :goto_a
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_1
.end method

.method private final b(Landroid/content/Intent;Z)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_9

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_6

    :goto_3
    invoke-static {p1, v0, p2}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {p1, v0, p2}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_6
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    goto/32 :goto_5

    :goto_7
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    goto/32 :goto_c

    :goto_8
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    goto/32 :goto_3

    :goto_9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2

    :goto_b
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_a

    :goto_c
    invoke-static {p1, v0, p2}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_b
.end method

.method private final c(Landroid/content/Intent;)V
    .locals 3

    goto/32 :goto_18

    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_9

    :goto_2
    const-string v1, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_10

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    iget-object v2, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_12

    :goto_b
    invoke-static {p1, v1, v0}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_16

    :goto_c
    invoke-static {v2}, Lbdo;->h(Landroid/content/Intent;)Z

    move-result v2

    goto/32 :goto_f

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_a

    :goto_f
    if-nez v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_11

    :goto_10
    const-string v1, "launch_unknown_mode"

    goto/32 :goto_13

    :goto_11
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_15

    :goto_13
    invoke-static {p1, v1, v0}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    goto/32 :goto_4

    :goto_15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_d

    :goto_18
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_e
.end method

.method private static final c(Landroid/content/Intent;Z)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-eqz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_1
    sget-object p0, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_7

    :goto_3
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_0

    :goto_7
    invoke-static {p0, v0, p1}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_8
    return-void

    :goto_9
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_8
.end method

.method private static final d(Landroid/content/Intent;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    const-string v0, "com.google.assistant.extra.USE_FRONT_CAMERA"

    goto/32 :goto_11

    :goto_3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_4
    const-string v0, "com.google.assistant.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_6
    const-string v0, "android.intent.extra.TIMER_DURATION_SECONDS"

    goto/32 :goto_0

    :goto_7
    const-string v0, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_3

    :goto_8
    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    goto/32 :goto_12

    :goto_9
    const-string v0, "com.google.assistant.extra.CAMERA_FLASH_MODE"

    goto/32 :goto_f

    :goto_a
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_c
    const-string v0, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    goto/32 :goto_1

    :goto_d
    const-string v0, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_5

    :goto_e
    return-void

    :goto_f
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_7

    :goto_10
    const-string v0, "android.intent.extra.FRONT_CAMERA"

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto/32 :goto_6
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lnza;
    .locals 2

    goto/32 :goto_1e

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_18

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_1d

    :goto_3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_26

    :goto_4
    invoke-static {p1}, Lbdo;->i(Landroid/content/Intent;)Z

    move-result p1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_32

    :goto_6
    invoke-interface {p1}, Lmgk;->E()Z

    move-result p1

    :goto_7
    goto/32 :goto_2f

    :goto_8
    return-object p1

    :goto_9
    goto/32 :goto_37

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_b
    check-cast p1, Ljxq;

    goto/32 :goto_31

    :goto_c
    iget-object v1, p0, Ldvd;->k:Lmab;

    goto/32 :goto_14

    :goto_d
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_c

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_2e

    :cond_1
    goto/32 :goto_f

    :goto_f
    iget-object p1, p0, Ldvd;->k:Lmab;

    goto/32 :goto_30

    :goto_10
    invoke-interface {v1, p1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object p1

    goto/32 :goto_a

    :goto_11
    if-eqz v1, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_28

    :goto_12
    invoke-static {p1}, Lbdo;->g(Landroid/content/Intent;)Z

    move-result v1

    goto/32 :goto_29

    :goto_13
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto/32 :goto_1f

    :goto_14
    iget-object v1, v1, Lmab;->a:Lmgv;

    goto/32 :goto_10

    :goto_15
    invoke-interface {p1, v1}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object p1

    goto/32 :goto_d

    :goto_16
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_5

    :goto_17
    invoke-virtual {v1, p1}, Logh;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_23

    :goto_18
    goto/16 :goto_2

    :goto_19
    goto/32 :goto_2b

    :goto_1a
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_8

    :goto_1b
    sget-object v1, Lmhd;->a:Lmhd;

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {v1, p1}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_16

    :goto_1d
    move-object p1, v0

    goto/32 :goto_21

    :goto_1e
    invoke-static {p1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v0

    goto/32 :goto_22

    :goto_1f
    invoke-static {p1}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result p1

    goto/32 :goto_e

    :goto_20
    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    goto/32 :goto_b

    :goto_21
    check-cast p1, Lnzf;

    goto/32 :goto_20

    :goto_22
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_27

    :goto_23
    if-nez v1, :cond_3

    goto/32 :goto_33

    :cond_3
    goto/32 :goto_2c

    :goto_24
    goto/16 :goto_9

    :goto_25
    goto/32 :goto_12

    :goto_26
    if-nez v1, :cond_4

    goto/32 :goto_2e

    :cond_4
    goto/32 :goto_2d

    :goto_27
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_2a

    :goto_28
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_3

    :goto_29
    if-eqz v1, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_4

    :goto_2a
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_11

    :goto_2b
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_1

    :goto_2c
    iget-object v1, p0, Ldvd;->h:Logh;

    goto/32 :goto_1c

    :goto_2d
    goto :goto_25

    :goto_2e
    goto/32 :goto_24

    :goto_2f
    if-nez p1, :cond_6

    goto/32 :goto_35

    :cond_6
    goto/32 :goto_34

    :goto_30
    iget-object p1, p1, Lmab;->a:Lmgv;

    goto/32 :goto_1b

    :goto_31
    iget-object v1, p0, Ldvd;->h:Logh;

    goto/32 :goto_17

    :goto_32
    goto/16 :goto_7

    :goto_33
    goto/32 :goto_36

    :goto_34
    goto/16 :goto_9

    :goto_35
    goto/32 :goto_1a

    :goto_36
    iget-object p1, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_13

    :goto_37
    return-object v0
.end method

.method public final a(Lnza;Landroid/content/Intent;)Lnza;
    .locals 4

    goto/32 :goto_10

    :goto_0
    invoke-static {p2, v1, v0}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto/32 :goto_23

    :goto_1
    check-cast v0, Ljxq;

    goto/32 :goto_15

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    const-string p2, "the mode is unknown or unsupported"

    goto/32 :goto_4a

    :goto_5
    invoke-direct {p0, p2}, Ldvd;->b(Landroid/content/Intent;)V

    goto/32 :goto_6e

    :goto_6
    invoke-direct {p0, p2}, Ldvd;->c(Landroid/content/Intent;)V

    goto/32 :goto_33

    :goto_7
    goto/16 :goto_6f

    :goto_8
    goto/32 :goto_78

    :goto_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_12

    :goto_a
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_e

    :goto_b
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_14

    :goto_c
    goto/16 :goto_58

    :goto_d
    goto/32 :goto_57

    :goto_e
    invoke-direct {p0, p2, v0}, Ldvd;->b(Landroid/content/Intent;Z)V

    goto/32 :goto_7

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_48

    :goto_10
    invoke-static {p2}, Ldvd;->d(Landroid/content/Intent;)V

    goto/32 :goto_7a

    :goto_11
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_2d

    :goto_12
    const-string v2, "launch mode: "

    goto/32 :goto_5f

    :goto_13
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_28

    :goto_14
    invoke-direct {p0, p2, v0}, Ldvd;->b(Landroid/content/Intent;Z)V

    goto/32 :goto_55

    :goto_15
    invoke-virtual {v0}, Ljxq;->ordinal()I

    move-result v0

    goto/32 :goto_22

    :goto_16
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_4b

    :goto_18
    if-ne v0, v1, :cond_1

    goto/32 :goto_37

    :cond_1
    goto/32 :goto_36

    :goto_19
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_5a

    :goto_1a
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_27

    :goto_1b
    invoke-static {p2, v1, v0}, Lbdo;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1c
    goto/32 :goto_6b

    :goto_1d
    invoke-static {p2, v1}, Ldvd;->c(Landroid/content/Intent;Z)V

    goto/32 :goto_2f

    :goto_1e
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_31

    :goto_1f
    if-nez v0, :cond_2

    goto/32 :goto_75

    :cond_2
    goto/32 :goto_5d

    :goto_20
    goto/16 :goto_6f

    :goto_21
    goto/32 :goto_67

    :goto_22
    if-ne v0, v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_5c

    :goto_23
    goto :goto_1c

    :goto_24
    goto/32 :goto_72

    :goto_25
    if-eqz v0, :cond_4

    goto/32 :goto_30

    :cond_4
    goto/32 :goto_1d

    :goto_26
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_39

    :goto_27
    if-nez v0, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_41

    :goto_28
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_29
    invoke-static {p2, v0}, Ldvd;->c(Landroid/content/Intent;Z)V

    :goto_2a
    goto/32 :goto_65

    :goto_2b
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_7b

    :goto_2c
    invoke-virtual {v1}, Ljxq;->name()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_2d
    const-string v1, "android.intent.extra.STILL_IMAGE_MODE"

    goto/32 :goto_40

    :goto_2e
    if-nez v0, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_1e

    :goto_2f
    goto :goto_2a

    :goto_30
    goto/32 :goto_2b

    :goto_31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_52

    :goto_32
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_33
    goto/16 :goto_6f

    :goto_34
    goto/32 :goto_6c

    :goto_35
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_a

    :goto_36
    goto/16 :goto_6f

    :goto_37
    goto/32 :goto_66

    :goto_38
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_35

    :goto_39
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6d

    :goto_3a
    if-ne v0, v1, :cond_7

    goto/32 :goto_34

    :cond_7
    goto/32 :goto_4f

    :goto_3b
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_3c
    return-object p1

    :goto_3d
    goto/32 :goto_73

    :goto_3e
    const-string v3, "com.google.assistant.extra.CAMERA_OPEN_ONLY"

    goto/32 :goto_70

    :goto_3f
    invoke-direct {p0, p2, v0}, Ldvd;->b(Landroid/content/Intent;Z)V

    goto/32 :goto_44

    :goto_40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_f

    :goto_41
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_19

    :goto_42
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_60

    :goto_43
    sget-object p1, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_44
    invoke-direct {p0, p2}, Ldvd;->b(Landroid/content/Intent;)V

    goto/32 :goto_6

    :goto_45
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_62

    :goto_46
    if-ne v0, v1, :cond_8

    goto/32 :goto_4d

    :cond_8
    goto/32 :goto_61

    :goto_47
    return-object p1

    :goto_48
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_26

    :goto_49
    if-ne v0, v1, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_6a

    :goto_4a
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_50

    :goto_4b
    invoke-static {v0}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_1f

    :goto_4c
    goto/16 :goto_6f

    :goto_4d
    goto/32 :goto_38

    :goto_4e
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_4f
    const/4 v1, 0x6

    goto/32 :goto_49

    :goto_50
    sget-object p1, Lnyi;->a:Lnyi;

    goto/32 :goto_3c

    :goto_51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_2e

    :goto_52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_32

    :goto_53
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_3b

    :goto_54
    if-eqz v0, :cond_a

    goto/32 :goto_3d

    :cond_a
    goto/32 :goto_43

    :goto_55
    invoke-direct {p0, p2}, Ldvd;->b(Landroid/content/Intent;)V

    goto/32 :goto_20

    :goto_56
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_45

    :goto_57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_58
    goto/32 :goto_5e

    :goto_59
    if-eqz v3, :cond_b

    goto/32 :goto_d

    :cond_b
    goto/32 :goto_53

    :goto_5a
    const-string v1, "com.google.assistant.extra.CAMERA_MODE"

    goto/32 :goto_51

    :goto_5b
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_7c

    :goto_5c
    const/4 v1, 0x2

    goto/32 :goto_46

    :goto_5d
    invoke-direct {p0, p2, v1}, Ldvd;->b(Landroid/content/Intent;Z)V

    goto/32 :goto_74

    :goto_5e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_5f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_59

    :goto_60
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_3f

    :goto_61
    const/4 v1, 0x3

    goto/32 :goto_3a

    :goto_62
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_68

    :goto_63
    sget-object p1, Lnyi;->a:Lnyi;

    :goto_64
    goto/32 :goto_47

    :goto_65
    sget-object v0, Ljxq;->a:Ljxq;

    goto/32 :goto_3

    :goto_66
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_67
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_42

    :goto_68
    invoke-direct {p0, p2, v0}, Ldvd;->b(Landroid/content/Intent;Z)V

    :goto_69
    goto/32 :goto_5

    :goto_6a
    const/16 v1, 0xc

    goto/32 :goto_18

    :goto_6b
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_13

    :goto_6c
    invoke-direct {p0, p2}, Ldvd;->b(Landroid/content/Intent;)V

    goto/32 :goto_4c

    :goto_6d
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_6e
    invoke-direct {p0, p2}, Ldvd;->c(Landroid/content/Intent;)V

    :goto_6f


    goto/32 :goto_71

    :goto_70
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_29

    :goto_71
    const-string v0, "launch_unknown_mode"

    goto/32 :goto_5b

    :goto_72
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_11

    :goto_73
    sget-object v0, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_77

    :goto_74
    goto :goto_69

    :goto_75
    goto/32 :goto_56

    :goto_76
    invoke-static {p2}, Ldvd;->d(Landroid/content/Intent;)V

    goto/32 :goto_63

    :goto_77
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_79

    :goto_78
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_17

    :goto_79
    check-cast v1, Ljxq;

    goto/32 :goto_2c

    :goto_7a
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_54

    :goto_7b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_4e

    :goto_7c
    if-nez v0, :cond_c

    goto/32 :goto_64

    :cond_c
    goto/32 :goto_76
.end method

.method public final a(Landroid/content/Intent;Z)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {p1, v2}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_c

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_2


    goto/32 :goto_19

    :goto_3
    iget-object p1, p0, Ldvd;->i:Llle;

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    goto/32 :goto_d

    :goto_5
    const-string v0, "launch_unknown_mode"

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_4

    :goto_7
    if-nez p2, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_12

    :goto_9
    if-eqz p2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_10

    :goto_a
    goto :goto_14

    :goto_b
    goto/32 :goto_7

    :goto_c
    sget-object p1, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_16

    :goto_d
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_e
    invoke-interface {p1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_f
    goto/32 :goto_18

    :goto_10
    iget-object p1, p0, Ldvd;->j:Llle;

    goto/32 :goto_e

    :goto_11
    if-eqz p1, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_3

    :goto_12
    if-eqz v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-static {p1}, Lbdo;->c(Landroid/content/Intent;)Z

    move-result p1

    goto/32 :goto_11

    :goto_16
    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    :goto_17
    goto/32 :goto_9

    :goto_18
    return-void

    :goto_19
    const-string v0, "assistant_voice_interaction"

    goto/32 :goto_13
.end method

.method public final a(Ljxq;)Z
    .locals 12

    goto/32 :goto_5c

    :goto_0
    sget-object v0, Ldvd;->b:Ljava/lang/String;

    goto/32 :goto_9

    :goto_1
    if-ne v5, v6, :cond_0

    goto/32 :goto_3d

    :cond_0
    goto/32 :goto_34

    :goto_2
    invoke-virtual {v1}, Ldud;->a()Landroid/app/KeyguardManager;

    move-result-object v1

    goto/32 :goto_48

    :goto_3
    invoke-virtual {v0}, Ljiz;->a()V

    goto/32 :goto_76

    :goto_4
    iget-object v0, p0, Ldvd;->d:Lpmr;

    goto/32 :goto_38

    :goto_5
    if-ne v1, v7, :cond_1

    goto/32 :goto_36

    :cond_1
    goto/32 :goto_32

    :goto_6
    const/4 v2, 0x1

    goto/32 :goto_64

    :goto_7
    const/4 v6, 0x1

    :goto_8
    goto/32 :goto_1f

    :goto_9
    const-string v3, "Attempted to launch unsupported external activity!"

    goto/32 :goto_50

    :goto_a
    goto/16 :goto_47

    :goto_b
    goto/32 :goto_2c

    :goto_c
    if-ne v5, v1, :cond_2

    goto/32 :goto_19

    :cond_2
    goto/32 :goto_3e

    :goto_d
    if-nez v1, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_67

    :goto_e
    const/4 v4, 0x7

    goto/32 :goto_53

    :goto_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    goto/32 :goto_51

    :goto_10
    invoke-interface/range {v5 .. v11}, Lepn;->a(IIIZZZ)V

    :goto_11
    goto/32 :goto_66

    :goto_12
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v10

    goto/32 :goto_2d

    :goto_13
    const/4 v0, 0x1

    goto/32 :goto_5a

    :goto_14
    invoke-virtual {v0}, Ljja;->a()Ljiz;

    move-result-object v0

    goto/32 :goto_37

    :goto_15
    const/16 v7, 0x9

    :goto_16
    goto/32 :goto_60

    :goto_17
    if-eqz v0, :cond_4

    goto/32 :goto_2f

    :cond_4
    goto/32 :goto_2e

    :goto_18
    goto/16 :goto_6f

    :goto_19
    goto/32 :goto_25

    :goto_1a
    goto/16 :goto_6f

    :goto_1b
    goto/32 :goto_6e

    :goto_1c
    const/16 v6, 0xa

    goto/32 :goto_27

    :goto_1d
    if-ne v1, v2, :cond_5

    goto/32 :goto_55

    :cond_5
    goto/32 :goto_5

    :goto_1e
    if-eqz v0, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_a

    :goto_1f
    iget-object v1, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_3b

    :goto_20
    invoke-virtual {v0}, Ljfm;->b()Loxj;

    goto/32 :goto_13

    :goto_21
    goto/16 :goto_57

    :goto_22
    goto/32 :goto_0

    :goto_23
    invoke-virtual {p1, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_4f

    :goto_24
    sget-object v0, Ljxq;->j:Ljxq;

    goto/32 :goto_23

    :goto_25
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_75

    :goto_26
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_6b

    :goto_27
    goto/16 :goto_8

    :goto_28
    goto/32 :goto_33

    :goto_29
    if-eqz v1, :cond_7

    goto/32 :goto_40

    :cond_7
    goto/32 :goto_e

    :goto_2a
    check-cast v0, Ljja;

    goto/32 :goto_14

    :goto_2b
    const/4 v0, 0x1

    goto/32 :goto_46

    :goto_2c
    iget-object v0, p0, Ldvd;->d:Lpmr;

    goto/32 :goto_2a

    :goto_2d
    const/4 v11, 0x1

    goto/32 :goto_10

    :goto_2e
    goto :goto_22

    :goto_2f
    goto/32 :goto_4

    :goto_30
    if-nez v3, :cond_8

    goto/32 :goto_4c

    :cond_8
    goto/32 :goto_f

    :goto_31
    iget-object v0, p0, Ldvd;->c:Ljfm;

    goto/32 :goto_20

    :goto_32
    const/4 v6, 0x1

    goto/32 :goto_35

    :goto_33
    const/16 v2, 0x8

    goto/32 :goto_59

    :goto_34
    const v1, 0x1cf71807

    goto/32 :goto_c

    :goto_35
    goto/16 :goto_8

    :goto_36
    goto/32 :goto_49

    :goto_37
    invoke-virtual {v0}, Ljiz;->b()V

    goto/32 :goto_2b

    :goto_38
    check-cast v0, Ljja;

    goto/32 :goto_5d

    :goto_39
    iget-object v3, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_4a

    :goto_3a
    invoke-virtual {p1, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_45

    :goto_3b
    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    goto/32 :goto_29

    :goto_3c
    goto/16 :goto_6f

    :goto_3d
    goto/32 :goto_79

    :goto_3e
    const v1, 0x43680478

    goto/32 :goto_52

    :goto_3f
    goto/16 :goto_16

    :goto_40
    goto/32 :goto_15

    :goto_41
    const-string v1, "android.media.action.VIDEO_CAMERA"

    goto/32 :goto_58

    :goto_42
    invoke-virtual {v0, v3}, Ljix;->b(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_1e

    :goto_43
    const/16 v2, 0xa

    goto/32 :goto_1c

    :goto_44
    iget-object v0, p0, Ldvd;->e:Ljix;

    goto/32 :goto_62

    :goto_45
    if-nez v0, :cond_9

    goto/32 :goto_47

    :cond_9
    goto/32 :goto_44

    :goto_46
    goto/16 :goto_57

    :goto_47
    goto/32 :goto_24

    :goto_48
    iget-object v5, p0, Ldvd;->f:Lepn;

    goto/32 :goto_5e

    :goto_49
    const/16 v6, 0x9

    goto/32 :goto_54

    :goto_4a
    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_74

    :goto_4b
    goto/16 :goto_8

    :goto_4c
    goto/32 :goto_7

    :goto_4d
    iget-object v3, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_73

    :goto_4e
    invoke-virtual {p1, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_69

    :goto_4f
    if-nez v0, :cond_a

    goto/32 :goto_22

    :cond_a
    goto/32 :goto_6a

    :goto_50
    invoke-static {v0, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_56

    :goto_51
    const v6, 0x1ba9c1af

    goto/32 :goto_71

    :goto_52
    if-ne v5, v1, :cond_b

    goto/32 :goto_6d

    :cond_b
    goto/32 :goto_6c

    :goto_53
    const/4 v7, 0x7

    goto/32 :goto_3f

    :goto_54
    goto/16 :goto_8

    :goto_55
    goto/32 :goto_43

    :goto_56
    const/4 v0, 0x0

    :goto_57
    goto/32 :goto_78

    :goto_58
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_59
    const/16 v6, 0x8

    goto/32 :goto_4b

    :goto_5a
    goto :goto_57

    :goto_5b
    goto/32 :goto_72

    :goto_5c
    sget-object v0, Ljxq;->k:Ljxq;

    goto/32 :goto_4e

    :goto_5d
    invoke-virtual {v0}, Ljja;->a()Ljiz;

    move-result-object v0

    goto/32 :goto_3

    :goto_5e
    invoke-static {p1}, Ljxn;->c(Ljxq;)I

    move-result v8

    goto/32 :goto_5f

    :goto_5f
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v9

    goto/32 :goto_12

    :goto_60
    iget-object v1, p0, Ldvd;->g:Ldud;

    goto/32 :goto_2

    :goto_61
    invoke-virtual {v3}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_42

    :goto_62
    iget-object v3, p0, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_61

    :goto_63
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_70

    :goto_64
    if-nez v0, :cond_c

    goto/32 :goto_5b

    :cond_c
    goto/32 :goto_31

    :goto_65
    const/4 v1, 0x1

    goto/32 :goto_3c

    :goto_66
    return v0

    :goto_67
    const/4 v1, 0x2

    goto/32 :goto_18

    :goto_68
    if-nez v1, :cond_d

    goto/32 :goto_28

    :cond_d
    goto/32 :goto_1d

    :goto_69
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_6a
    iget-object v0, p0, Ldvd;->e:Ljix;

    goto/32 :goto_39

    :goto_6b
    const/16 v4, 0x9

    goto/32 :goto_30

    :goto_6c
    goto/16 :goto_1b

    :goto_6d
    goto/32 :goto_41

    :goto_6e
    const/4 v1, -0x1

    :goto_6f
    goto/32 :goto_68

    :goto_70
    if-nez v3, :cond_e

    goto/32 :goto_1b

    :cond_e
    goto/32 :goto_1a

    :goto_71
    const/4 v7, 0x2

    goto/32 :goto_1

    :goto_72
    sget-object v0, Ljxq;->s:Ljxq;

    goto/32 :goto_3a

    :goto_73
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    goto/32 :goto_26

    :goto_74
    invoke-virtual {v0, v3}, Ljix;->a(Landroid/content/Context;)Z

    move-result v0

    goto/32 :goto_17

    :goto_75
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_77

    :goto_76
    const/4 v0, 0x1

    goto/32 :goto_21

    :goto_77
    if-nez v1, :cond_f

    goto/32 :goto_1b

    :cond_f
    goto/32 :goto_65

    :goto_78
    if-nez v0, :cond_10

    goto/32 :goto_11

    :cond_10
    goto/32 :goto_4d

    :goto_79
    const-string v5, "android.media.action.STILL_IMAGE_CAMERA"

    goto/32 :goto_63
.end method
