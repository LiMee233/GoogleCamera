.class final Ljjv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ljjw;


# direct methods
.method public constructor <init>(Ljjw;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    goto/32 :goto_38

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    goto/32 :goto_43

    :goto_2
    goto/16 :goto_96

    :goto_3
    goto/32 :goto_95

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_cb

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_6
    const/16 v1, 0x3a

    goto/32 :goto_20

    :goto_7
    goto/16 :goto_34

    :goto_8
    goto/32 :goto_1e

    :goto_9
    iput-boolean v4, p2, Ljjw;->h:Z

    goto/32 :goto_86

    :goto_a
    iget-object v2, p2, Ljjw;->i:Landroid/content/BroadcastReceiver;

    goto/32 :goto_c4

    :goto_b
    goto/16 :goto_96

    :sswitch_0
    goto/32 :goto_8b

    :goto_c
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_56

    :goto_d
    const/high16 p2, 0x40a00000    # 5.0f

    goto/32 :goto_87

    :goto_e
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->f:Landroid/view/View;

    goto/32 :goto_9d

    :goto_f
    if-gez v2, :cond_1

    goto/32 :goto_9c

    :cond_1
    goto/32 :goto_b2

    :goto_10
    iget-object p2, p2, Ljjw;->f:Ljju;

    goto/32 :goto_18

    :goto_11
    iget-object p2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    goto/32 :goto_61

    :goto_12
    iget-object v0, p2, Ljjw;->e:Ldtn;

    goto/32 :goto_10

    :goto_13
    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    goto/32 :goto_17

    :goto_14
    if-ltz v2, :cond_2

    goto/32 :goto_3d

    :cond_2
    goto/32 :goto_3c

    :goto_15
    const/4 p2, 0x0

    goto/32 :goto_94

    :goto_16
    goto/16 :goto_3

    :sswitch_1
    goto/32 :goto_90

    :goto_17
    iget-object p1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_15

    :goto_18
    invoke-interface {v0, p2}, Ldtn;->c(Ldtm;)V

    goto/32 :goto_99

    :goto_19
    const/high16 v2, -0x3d380000    # -100.0f

    goto/32 :goto_49

    :goto_1a
    if-nez p1, :cond_3

    goto/32 :goto_3b

    :cond_3
    goto/32 :goto_c3

    :goto_1b
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto/32 :goto_b6

    :goto_1c
    const/16 v6, 0x40

    goto/32 :goto_65

    :goto_1d
    new-instance v0, Landroid/content/IntentFilter;

    goto/32 :goto_ca

    :goto_1e
    const/16 v0, 0x64

    goto/32 :goto_b9

    :goto_1f
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_93

    :goto_20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_ac

    :goto_21
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_a8

    :goto_22
    const/4 p1, 0x3

    goto/32 :goto_2

    :goto_23
    const/4 v1, 0x3

    goto/32 :goto_4e

    :goto_24
    iput-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_98

    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4f

    :goto_26
    iget-object p2, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    goto/32 :goto_df

    :goto_27
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto/32 :goto_a4

    :goto_28
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_42

    :goto_29
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6c

    :goto_2a
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_36

    :goto_2b
    const-string v0, "com.google.android.apps.camera.remotecontrol.casebatery"

    goto/32 :goto_a1

    :goto_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_bc

    :goto_2d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_92

    :goto_2e
    aput-object p1, v3, v5

    goto/32 :goto_ad

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_28

    :goto_30
    new-array v3, v4, [Ljava/lang/Object;

    goto/32 :goto_64

    :goto_31
    iget-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    goto/32 :goto_57

    :goto_32
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    goto/32 :goto_27

    :goto_33
    goto/16 :goto_a7

    :goto_34
    goto/32 :goto_73

    :goto_35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_b0

    :goto_36
    const-string v6, "Received ACTION_CASE_DEPTH_UPDATE. Depth = "

    goto/32 :goto_9f

    :goto_37
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->e:Landroid/view/View;

    goto/32 :goto_78

    :goto_38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_cd

    :goto_39
    mul-float p1, p1, p2

    goto/32 :goto_51

    :goto_3a
    return-void

    :goto_3b
    goto/32 :goto_8c

    :goto_3c
    goto :goto_48

    :goto_3d
    goto/32 :goto_4c

    :goto_3e
    iget-object v1, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_62

    :goto_3f
    iput-object v0, p2, Ljjw;->g:Landroid/content/Intent;

    goto/32 :goto_b8

    :goto_40
    new-instance v0, Ljju;

    goto/32 :goto_3e

    :goto_41
    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_bd

    :goto_42
    iget-object v1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_41

    :goto_43
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_37

    :goto_44
    goto/16 :goto_52

    :goto_45
    goto/32 :goto_7b

    :goto_46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_76

    :goto_47
    return-void

    :goto_48
    goto/32 :goto_cc

    :goto_49
    cmpl-float v2, p1, v2

    goto/32 :goto_14

    :goto_4a
    if-nez v0, :cond_4

    goto/32 :goto_6f

    :cond_4
    goto/32 :goto_6e

    :goto_4b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_af

    :goto_4c
    const/high16 v2, 0x43480000    # 200.0f

    goto/32 :goto_50

    :goto_4d
    if-nez p1, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_63

    :goto_4e
    const/4 v2, 0x2

    goto/32 :goto_d8

    :goto_4f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_69

    :goto_50
    cmpg-float v2, p1, v2

    goto/32 :goto_5e

    :goto_51
    const-string p2, "ft"

    :goto_52
    goto/32 :goto_da

    :goto_53
    return-void

    :goto_54
    goto/32 :goto_e0

    :goto_55
    invoke-virtual {p1, p2}, Ljjw;->a(Landroid/content/Intent;)V

    goto/32 :goto_7d

    :goto_56
    const/4 p1, 0x1

    goto/32 :goto_ba

    :goto_57
    if-nez p2, :cond_6

    goto/32 :goto_54

    :cond_6
    goto/32 :goto_13

    :goto_58
    const-string v3, ""

    goto/32 :goto_d5

    :goto_59
    const/4 v7, 0x1

    goto/32 :goto_85

    :goto_5a
    invoke-virtual {p2, p1, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    goto/32 :goto_1b

    :goto_5b
    iget-object v0, p2, Ljjw;->d:Landroid/view/ViewStub;

    goto/32 :goto_8a

    :goto_5c
    const-string v6, "C"

    goto/32 :goto_4b

    :goto_5d
    const/4 v4, 0x1

    goto/32 :goto_6b

    :goto_5e
    if-lez v2, :cond_7

    goto/32 :goto_48

    :cond_7
    goto/32 :goto_9a

    :goto_5f
    goto/16 :goto_b5

    :goto_60
    goto/32 :goto_c9

    :goto_61
    new-array v2, v4, [Ljava/lang/Object;

    goto/32 :goto_35

    :goto_62
    invoke-direct {v0, v1}, Ljju;-><init>(Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;)V

    goto/32 :goto_88

    :goto_63
    const/4 p1, 0x2

    goto/32 :goto_84

    :goto_64
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_2e

    :goto_65
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b3

    :goto_66
    mul-float p1, p1, p2

    goto/32 :goto_d

    :goto_67
    goto/16 :goto_54

    :goto_68
    goto/32 :goto_75

    :goto_69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_dd

    :goto_6a
    const-string v6, " m"

    goto/32 :goto_6d

    :goto_6b
    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/32 :goto_16

    :goto_6c
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_6d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_6e
    goto/16 :goto_89

    :goto_6f
    goto/32 :goto_5b

    :goto_70
    sget-object p2, Ljjw;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_71
    return-void

    :goto_72
    goto/32 :goto_a2

    :goto_73
    iget-object p1, p2, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->a:Landroid/widget/TextView;

    goto/32 :goto_aa

    :goto_74
    if-nez p1, :cond_8

    goto/32 :goto_3

    :cond_8
    goto/32 :goto_22

    :goto_75
    iget-object p1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_d4

    :goto_76
    const-string p1, "%"

    goto/32 :goto_c5

    :goto_77
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_71

    :goto_78
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_9b

    :goto_79
    if-ne p1, v2, :cond_9

    goto/32 :goto_7e

    :cond_9
    goto/32 :goto_e5

    :goto_7a
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_a5

    :goto_7b
    const p2, 0x4051f8a1

    goto/32 :goto_39

    :goto_7c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_3a

    :goto_7d
    return-void

    :goto_7e


    goto/32 :goto_bf

    :goto_7f
    if-nez v1, :cond_a

    goto/32 :goto_54

    :cond_a
    goto/32 :goto_19

    :goto_80
    cmpl-float v2, p1, v2

    goto/32 :goto_f

    :goto_81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_4d

    :goto_82
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_83
    goto/32 :goto_c8

    :goto_84
    goto/16 :goto_96

    :sswitch_2
    goto/32 :goto_2b

    :goto_85
    if-ne p1, v4, :cond_b

    goto/32 :goto_72

    :cond_b
    goto/32 :goto_79

    :goto_86
    iget-object p2, p2, Ljjw;->e:Ldtn;

    goto/32 :goto_e2

    :goto_87
    div-float/2addr p1, p2

    goto/32 :goto_dc

    :goto_88
    iput-object v0, p2, Ljjw;->f:Ljju;

    :goto_89
    goto/32 :goto_c0

    :goto_8a
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_be

    :goto_8b
    const-string v0, "com.google.android.apps.camera.remotecontrol.casedepth"

    goto/32 :goto_d7

    :goto_8c
    const/high16 p1, -0x80000000

    goto/32 :goto_d3

    :goto_8d
    goto :goto_83

    :goto_8e
    goto/32 :goto_82

    :goto_8f
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d2

    :goto_90
    const-string v0, "com.google.android.apps.camera.remotecontrol.casetemperature"

    goto/32 :goto_81

    :goto_91
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e3

    :goto_92
    if-eqz v0, :cond_c

    goto/32 :goto_8e

    :cond_c
    goto/32 :goto_ab

    :goto_93
    iget-object p2, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_9e

    :goto_94
    iput-object p2, p1, Ljjw;->g:Landroid/content/Intent;

    goto/32 :goto_53

    :goto_95
    const/4 p1, -0x1

    :goto_96
    goto/32 :goto_1a

    :goto_97
    const/4 v2, 0x0

    goto/32 :goto_80

    :goto_98
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_40

    :goto_99
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_1d

    :goto_9a
    if-eqz p2, :cond_d

    goto/32 :goto_60

    :cond_d
    goto/32 :goto_5f

    :goto_9b
    return-void

    :goto_9c
    goto/32 :goto_b7

    :goto_9d
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_47

    :goto_9e
    if-ltz p1, :cond_e

    goto/32 :goto_8

    :cond_e
    goto/32 :goto_7

    :goto_9f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_cf

    :goto_a0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_46

    :goto_a1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_bb

    :goto_a2
    const-string p1, "extra_depth_meters"

    goto/32 :goto_5a

    :goto_a3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_74

    :goto_a4
    sget-object v1, Ljjw;->a:Ljava/lang/String;

    goto/32 :goto_d9

    :goto_a5
    iget-object v0, p2, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_4a

    :goto_a6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_a7
    goto/32 :goto_c6

    :goto_a8
    const/16 v6, 0x3c

    goto/32 :goto_2a

    :goto_a9
    const-string p2, "m"

    goto/32 :goto_44

    :goto_aa
    const-string p2, "--"

    goto/32 :goto_a6

    :goto_ab
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_c7

    :goto_ac
    const-string v1, "Received ACTION_CASE_BATTERY_UPDATE. Battery = "

    goto/32 :goto_25

    :goto_ad
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_db

    :goto_ae
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto/32 :goto_70

    :goto_af
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_d1

    :goto_b0
    aput-object p1, v2, v5

    goto/32 :goto_8f

    :goto_b1
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_b2
    if-eqz p2, :cond_f

    goto/32 :goto_45

    :cond_f
    goto/32 :goto_a9

    :goto_b3
    const-string v6, "Received ACTION_CASE_TEMPERATURE_UPDATE. Temp = "

    goto/32 :goto_29

    :goto_b4
    const-string v6, "F"

    :goto_b5
    goto/32 :goto_11

    :goto_b6
    sget-object v1, Ljjw;->a:Ljava/lang/String;

    goto/32 :goto_21

    :goto_b7
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    goto/32 :goto_7c

    :goto_b8
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_9

    :goto_b9
    if-le p1, v0, :cond_10

    goto/32 :goto_34

    :cond_10
    goto/32 :goto_26

    :goto_ba
    goto/16 :goto_96

    :sswitch_3
    goto/32 :goto_a3

    :goto_bb
    if-nez p1, :cond_11

    goto/32 :goto_3

    :cond_11
    goto/32 :goto_b1

    :goto_bc
    if-eqz v0, :cond_12

    goto/32 :goto_e4

    :cond_12
    goto/32 :goto_d6

    :goto_bd
    if-nez v1, :cond_13

    goto/32 :goto_54

    :cond_13
    goto/32 :goto_97

    :goto_be
    check-cast v0, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_24

    :goto_bf
    const-string p1, "extra_temperature_celsius"

    goto/32 :goto_32

    :goto_c0
    iget-object p2, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_12

    :goto_c1
    invoke-interface {p2, v0}, Ldtn;->a(Ldtp;)V

    goto/32 :goto_1f

    :goto_c2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/32 :goto_23

    :goto_c3
    const-string v0, "%.1f"

    goto/32 :goto_58

    :goto_c4
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_3f

    :goto_c5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_c6
    iget-object p1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_31

    :goto_c7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8d

    :goto_c8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_e

    :goto_c9
    const/high16 p2, 0x41100000    # 9.0f

    goto/32 :goto_66

    :goto_ca
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto/32 :goto_ce

    :goto_cb
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_33

    :goto_cc
    iget-object p1, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->d:Landroid/widget/TextView;

    goto/32 :goto_77

    :goto_cd
    if-nez p1, :cond_14

    goto/32 :goto_54

    :cond_14
    goto/32 :goto_c2

    :goto_ce
    iget-object v1, p2, Ljjw;->b:Landroid/content/Context;

    goto/32 :goto_a

    :goto_cf
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_6a

    :goto_d0
    iget-object v1, v1, Ljjw;->c:Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;

    goto/32 :goto_7f

    :goto_d1
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_e1

    :goto_d2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2d

    :goto_d3
    const-string v0, "extra_battery_percent"

    goto/32 :goto_ae

    :goto_d4
    sget-object v0, Ljjw;->a:Ljava/lang/String;

    goto/32 :goto_55

    :goto_d5
    const-string v6, "extra_display_units_imperial"

    goto/32 :goto_59

    :goto_d6
    new-instance p2, Ljava/lang/String;

    goto/32 :goto_91

    :goto_d7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_c

    :goto_d8
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    goto/32 :goto_5d

    :goto_d9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_da
    iget-object v2, v1, Lcom/google/android/apps/camera/ui/remotecontrol/RemoteControlView;->c:Landroid/widget/TextView;

    goto/32 :goto_30

    :goto_db
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2c

    :goto_dc
    const/high16 p2, 0x42000000    # 32.0f

    goto/32 :goto_e6

    :goto_dd
    invoke-static {p2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_7a

    :goto_de
    const/16 v1, 0xc

    goto/32 :goto_a0

    :goto_df
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_de

    :goto_e0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bb23923 -> :sswitch_3
        0x331af48 -> :sswitch_0
        0x5f63c552 -> :sswitch_2
        0x790f7239 -> :sswitch_1
    .end sparse-switch

    :goto_e1
    iget-object v1, p0, Ljjv;->a:Ljjw;

    goto/32 :goto_d0

    :goto_e2
    sget-object v0, Ldtp;->c:Ldtp;

    goto/32 :goto_c1

    :goto_e3
    goto/16 :goto_1

    :goto_e4
    goto/32 :goto_0

    :goto_e5
    if-ne p1, v1, :cond_15

    goto/32 :goto_68

    :cond_15
    goto/32 :goto_67

    :goto_e6
    add-float/2addr p1, p2

    goto/32 :goto_b4
.end method
