.class final LWyroczen/SwitchWyroczen$1;
.super Ljava/lang/Object;
.source "SwitchWyroczen.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWyroczen/SwitchWyroczen;->setLongClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_1
    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_2
    if-eq v2, v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_3
    if-eq v2, v3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_4
    const-string v2, "5"

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "3"

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_6
    goto/16 :goto_2e

    nop

    nop

    :goto_7
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_8
    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_9
    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    const/4 v3, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz v2, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_f
    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->getAppContext()Landroid/content/Context;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    if-eq v2, v3, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_3
    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0}, LWyroczen/SwitchWyroczen$1;->onRestart()V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13
    return v2

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v3, 0x5

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_15
    goto/16 :goto_2e

    nop

    nop

    :goto_16
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_17
    const-string v2, "4"

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_18
    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_1a
    const-string v1, "pref_auxbackcamera_key"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_1b
    const-string v2, "5"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1c
    if-eq v2, v3, :cond_4

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-static {v1, v2}, LWyroczen/WyroczenHelper;->setMenuValueBSG(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2a

    nop

    nop

    nop

    :goto_1f
    goto/16 :goto_2e

    nop

    :goto_20
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_23
    const-string v2, "2"

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_25
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    const-string v2, "2"

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_27
    const-string v2, "0"

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    :goto_2a
    const-string v2, "4"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v1}, LWyroczen/WyroczenHelper;->MenuValueBSG(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2c
    const-string v2, "3"

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-static {v2}, LWyroczen/WyroczenLogger;->makeCameraSwitchIDLog(Ljava/lang/String;)V

    :goto_2e
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2f
    const-string v2, "0"

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop
.end method

.method public onRestart()V
    .locals 3

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto/32 :goto_6

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_5
    const-wide/16 v0, 0x1f4

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_6
    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    const-class v1, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_8
    new-instance v0, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_9
    const v1, 0x8000

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/high16 v1, 0x10000000

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    :goto_d
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {}, LWyroczen/SwitchWyroczen;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop
.end method
