.class final Ljjv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    nop

    :goto_1
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_96

    nop

    nop

    :goto_3
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_6
    const/16 v1, 0x3a

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/16 :goto_34

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_9
    iput-boolean v4, p2, Ljjw;->h:Z

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v2, p2, Ljjw;->i:Landroid/content/BroadcastReceiver;

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_96

    nop

    nop

    nop

    :sswitch_0
    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_c
    if-nez p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_56

    nop

    nop

    :goto_d
    const/high16 p2, 0x40a00000    # 5.0f

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :goto_e
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_f
    if-gez v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    :cond_1
    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p2, p2, Ljjw;->f:Ljju;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object p2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p2, Ljjw;->e:Ldtn;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_14
    if-ltz v2, :cond_2

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 p2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_3

    nop

    :sswitch_1
    goto/32 :goto_90

    nop

    nop

    :goto_17
    iget-object p1, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_18
    invoke-interface {v0, p2}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_19
    const/high16 v2, -0x3d380000    # -100.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    :goto_1a
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :cond_3
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_1c
    const/16 v6, 0x40

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_1d
    new-instance v0, Landroid/content/IntentFilter;

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    :goto_1e
    const/16 v0, 0x64

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_22
    const/4 p1, 0x3

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object p2, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    :goto_28
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_42

    nop

    nop

    :goto_29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    nop

    nop

    nop

    :goto_2b
    const-string v0, "com.google.android.apps.camera.remotecontrol.casebatery"

    nop

    nop

    nop

    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_2e
    aput-object p1, v3, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    new-array v3, v4, [Ljava/lang/Object;

    nop

    goto/32 :goto_64

    nop

    nop

    :goto_31
    iget-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_33
    goto/16 :goto_a7

    nop

    :goto_34
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    const-string v6, "Received ACTION_CASE_DEPTH_UPDATE. Depth = "

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_37
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    nop

    :goto_39
    mul-float p1, p1, p2

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_3a
    return-void

    nop

    nop

    :goto_3b
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_3c
    goto :goto_48

    nop

    :goto_3d
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v1, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput-object v0, p2, Ljjw;->g:Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    :goto_40
    new-instance v0, Ljju;

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    :goto_42
    iget-object v1, p0, Ljjv;->a:Ljjw;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_43
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    goto/16 :goto_52

    nop

    nop

    :goto_45
    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    :goto_48
    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_49
    cmpl-float v2, p1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_4a
    if-nez v0, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_6e

    nop

    nop

    :goto_4b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_4c
    const/high16 v2, 0x43480000    # 200.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_4d
    if-nez p1, :cond_5

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v2, 0x2

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_50
    cmpg-float v2, p1, v2

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_51
    const-string p2, "ft"

    nop

    nop

    nop

    :goto_52
    goto/32 :goto_da

    nop

    nop

    :goto_53
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_e0

    nop

    nop

    :goto_55
    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_56
    const/4 p1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    if-nez p2, :cond_6

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_58
    const-string v3, ""

    nop

    nop

    nop

    nop

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    :goto_59
    const/4 v7, 0x1

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v0, p2, Ljjw;->d:Landroid/view/ViewStub;

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    :goto_5c
    const-string v6, "C"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    :goto_5d
    const/4 v4, 0x1

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    :goto_5e
    if-lez v2, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    goto/16 :goto_b5

    nop

    nop

    :goto_60
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_61
    new-array v2, v4, [Ljava/lang/Object;

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_62
    invoke-direct {v0, v1}, Ljju;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_63
    const/4 p1, 0x2

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_65
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_66
    mul-float p1, p1, p2

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_54

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const-string v6, " m"

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_6b
    const/4 v5, 0x0

    nop

    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    nop

    nop

    :goto_6e
    goto/16 :goto_89

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    sget-object p2, Ljjw;->a:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_71
    return-void

    nop

    :goto_72
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_73
    iget-object p1, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_74
    if-nez p1, :cond_8

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

    :cond_8
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    iget-object p1, p0, Ljjv;->a:Ljjw;

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_76
    const-string p1, "%"

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    :goto_77
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_78
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-ne p1, v2, :cond_9

    nop

    goto/32 :goto_7e

    nop

    :cond_9
    goto/32 :goto_e5

    nop

    nop

    nop

    :goto_7a
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    const p2, 0x4051f8a1

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_7c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_7d
    return-void

    nop

    nop

    nop

    nop

    :goto_7e
    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    :goto_7f
    if-nez v1, :cond_a

    nop

    goto/32 :goto_54

    nop

    nop

    :cond_a
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    cmpl-float v2, p1, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    :goto_83
    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_84
    goto/16 :goto_96

    nop

    nop

    nop

    nop

    nop

    :sswitch_2
    goto/32 :goto_2b

    nop

    nop

    :goto_85
    if-ne p1, v4, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_79

    nop

    nop

    :goto_86
    iget-object p2, p2, Ljjw;->e:Ldtn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_87
    div-float/2addr p1, p2

    nop

    nop

    nop

    goto/32 :goto_dc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_88
    iput-object v0, p2, Ljjw;->f:Ljju;

    nop

    nop

    :goto_89
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    :goto_8a
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    const-string v0, "com.google.android.apps.camera.remotecontrol.casedepth"

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    :goto_8c
    const/high16 p1, -0x80000000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d3

    nop

    nop

    nop

    :goto_8d
    goto :goto_83

    nop

    nop

    nop

    nop

    :goto_8e
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    :goto_90
    const-string v0, "com.google.android.apps.camera.remotecontrol.casetemperature"

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    :goto_91
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e3

    nop

    nop

    :goto_92
    if-eqz v0, :cond_c

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :cond_c
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_93
    iget-object p2, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_94
    iput-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_95
    const/4 p1, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_96
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_80

    nop

    nop

    :goto_98
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    if-eqz p2, :cond_d

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    return-void

    nop

    :goto_9c
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    if-ltz p1, :cond_e

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

    :cond_e
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    :goto_a0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    nop

    nop

    :goto_a1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    goto/32 :goto_bb

    nop

    nop

    :goto_a2
    const-string p1, "extra_depth_meters"

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_a4
    sget-object v1, Ljjw;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    :goto_a5
    iget-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a7
    goto/32 :goto_c6

    nop

    nop

    :goto_a8
    const/16 v6, 0x3c

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    const-string p2, "m"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    const-string p2, "--"

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_ab
    new-instance v0, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_ac
    const-string v1, "Received ACTION_CASE_BATTERY_UPDATE. Battery = "

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    :goto_ae
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    aput-object p1, v2, v5

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_b1
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_b2
    if-eqz p2, :cond_f

    nop

    nop

    goto/32 :goto_45

    nop

    :cond_f
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    const-string v6, "Received ACTION_CASE_TEMPERATURE_UPDATE. Temp = "

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_b4
    const-string v6, "F"

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    goto/32 :goto_11

    nop

    nop

    :goto_b6
    sget-object v1, Ljjw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_b7
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :goto_b8
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b9
    if-le p1, v0, :cond_10

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_10
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_ba
    goto/16 :goto_96

    nop

    nop

    nop

    :sswitch_3
    goto/32 :goto_a3

    nop

    nop

    :goto_bb
    if-nez p1, :cond_11

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_b1

    nop

    nop

    :goto_bc
    if-eqz v0, :cond_12

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_d6

    nop

    nop

    nop

    :goto_bd
    if-nez v1, :cond_13

    nop

    goto/32 :goto_54

    nop

    :cond_13
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_be
    check-cast v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_bf
    const-string p1, "extra_temperature_celsius"

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object p2, p0, Ljjv;->a:Ljjw;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_c1
    invoke-interface {p2, v0}, Ldtn;->a(Ldtp;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_c3
    const-string v0, "%.1f"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c6
    iget-object p1, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_c7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8d

    nop

    nop

    :goto_c8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_e

    nop

    nop

    :goto_c9
    const/high16 p2, 0x41100000    # 9.0f

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_ca
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_cb
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_33

    nop

    nop

    :goto_cc
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :goto_cd
    if-nez p1, :cond_14

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :cond_14
    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    iget-object v1, p2, Ljjw;->b:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_cf
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    :goto_d0
    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    :goto_d1
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_d3
    const-string v0, "extra_battery_percent"

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d4
    sget-object v0, Ljjw;->a:Ljava/lang/String;

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_d5
    const-string v6, "extra_display_units_imperial"

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_d6
    new-instance p2, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_d8
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_d9
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_da
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_db
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_dc
    const/high16 p2, 0x42000000    # 32.0f

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_dd
    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    const/16 v1, 0xc

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_df
    new-instance v0, Ljava/lang/StringBuilder;

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    :goto_e0
    return-void

    nop

    nop

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_3
        0x331af48 -> :sswitch_0
        0x5f63c552 -> :sswitch_2
        0x790f7239 -> :sswitch_1
    .end sparse-switch

    :goto_e1
    iget-object v1, p0, Ljjv;->a:Ljjw;

    nop

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    :goto_e2
    sget-object v0, Ldtp;->c:Ldtp;

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e3
    goto/16 :goto_1

    nop

    nop

    :goto_e4
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_e5
    if-ne p1, v1, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    :cond_15
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e6
    add-float/2addr p1, p2

    nop

    goto/32 :goto_b4

    nop

    nop

    nop
.end method
