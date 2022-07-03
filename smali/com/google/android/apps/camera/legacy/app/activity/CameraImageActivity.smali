.class public Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;
.super Ldwg;
.source "PG"


# static fields
.field private static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CameraImageActivity"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->m:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ldwg;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    goto/32 :goto_36

    :goto_0
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraVoiceActivity;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/32 :goto_27

    :goto_3
    if-eqz v1, :cond_0

    goto/32 :goto_26

    :cond_0
    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1, v1}, Ldvd;->a(Ljxq;)Z

    move-result v1

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0}, Ldwg;->i()Ldwh;

    move-result-object v0

    goto/32 :goto_1a

    :goto_8
    iget-object p1, p1, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_25

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_18

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v1

    goto/32 :goto_13

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_34

    :goto_c
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2a

    :goto_d
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_24

    :goto_e
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->isVoiceInteractionRoot()Z

    move-result v3

    goto/32 :goto_16

    :goto_f
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_19

    :goto_11
    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldyc;

    move-result-object p1

    goto/32 :goto_7

    :goto_12
    return-void

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_28

    :cond_1
    goto/32 :goto_0

    :goto_14
    const-string v2, " , isVoiceInteractionRoot: "

    goto/32 :goto_31

    :goto_15
    add-int/lit8 v4, v4, 0x36

    goto/32 :goto_c

    :goto_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_b

    :goto_17
    const/high16 v1, 0x10000000

    goto/32 :goto_10

    :goto_18
    check-cast p1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    goto/32 :goto_11

    :goto_19
    sget-object v1, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->m:Ljava/lang/String;

    goto/32 :goto_5

    :goto_1a
    invoke-virtual {p0}, Ldwg;->j()Ldtq;

    move-result-object v1

    goto/32 :goto_39

    :goto_1b
    new-instance v0, Landroid/content/Intent;

    goto/32 :goto_37

    :goto_1c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_1d
    check-cast v1, Ljxq;

    goto/32 :goto_6

    :goto_1e
    invoke-virtual {p1, v0}, Ldvd;->a(Landroid/content/Intent;)Lnza;

    move-result-object v1

    goto/32 :goto_2c

    :goto_1f
    invoke-interface {p1}, Ldwy;->a()Ldvd;

    move-result-object p1

    goto/32 :goto_1b

    :goto_20
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    goto/32 :goto_d

    :goto_21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_22
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_f

    :goto_23
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_24
    if-nez v2, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_2f

    :goto_25
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_26
    goto/32 :goto_30

    :goto_27
    goto :goto_33

    :goto_28
    goto/32 :goto_2b

    :goto_29
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_2e

    :goto_2a
    const-string v4, "Launch camera action: "

    goto/32 :goto_23

    :goto_2b
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    goto/32 :goto_32

    :goto_2c
    invoke-virtual {p1, v1, v0}, Ldvd;->a(Lnza;Landroid/content/Intent;)Lnza;

    move-result-object v1

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {p1, v0, v2}, Ldvd;->a(Landroid/content/Intent;Z)V

    goto/32 :goto_38

    :goto_2e
    xor-int/lit8 v2, v2, 0x1

    goto/32 :goto_2d

    :goto_2f
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1d

    :goto_30
    invoke-virtual {p0}, Leol;->finish()V

    goto/32 :goto_12

    :goto_31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_32
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_33
    goto/32 :goto_17

    :goto_34
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto/32 :goto_a

    :goto_36
    invoke-super {p0, p1}, Ldwg;->onCreate(Landroid/os/Bundle;)V

    goto/32 :goto_9

    :goto_37
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/activity/CameraImageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto/32 :goto_35

    :goto_38
    iget-object v2, p1, Ldvd;->a:Landroid/app/Activity;

    goto/32 :goto_20

    :goto_39
    invoke-interface {p1, v0, v1}, Ldyc;->a(Ldwh;Ldtq;)Ldwy;

    move-result-object p1

    goto/32 :goto_1f
.end method
