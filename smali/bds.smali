.class final synthetic Lbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdt;


# direct methods
.method public constructor <init>(Lbdt;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbds;->a:Lbdt;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 21

    goto/32 :goto_8d

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_bb

    :goto_1
    if-nez v13, :cond_1

    goto/32 :goto_87

    :cond_1
    goto/32 :goto_26

    :goto_2
    sget-object v3, Ljxq;->a:Ljxq;

    goto/32 :goto_59

    :goto_3
    const/16 v16, 0x7

    goto/32 :goto_6

    :goto_4
    sget-object v5, Ljxq;->b:Ljxq;

    goto/32 :goto_9c

    :goto_5
    iget-object v5, v1, Lbdt;->e:Lihd;

    goto/32 :goto_9e

    :goto_6
    goto/16 :goto_40

    :goto_7
    goto/32 :goto_1a

    :goto_8
    goto/16 :goto_56

    :pswitch_0
    goto/32 :goto_70

    :goto_9
    if-nez v2, :cond_2

    goto/32 :goto_54

    :cond_2
    goto/32 :goto_16

    :goto_a
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    goto/32 :goto_8c

    :goto_b
    sub-long v4, v2, v4

    goto/32 :goto_98

    :goto_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_7c

    :goto_d
    invoke-virtual {v1}, Lihd;->a()Z

    move-result v20

    goto/32 :goto_61

    :goto_e
    iget-object v14, v1, Lbdt;->a:Lepn;

    goto/32 :goto_9a

    :goto_f
    const-string v4, "com.android.systemui.camera_launch_source"

    goto/32 :goto_a

    :goto_10
    invoke-static {v2}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v3

    :goto_11
    goto/32 :goto_50

    :goto_12
    goto/16 :goto_56

    :pswitch_1
    goto/32 :goto_43

    :goto_13
    goto/16 :goto_56

    :pswitch_2
    goto/32 :goto_84

    :goto_14
    const/16 v8, 0xa

    goto/32 :goto_97

    :goto_15
    const/4 v13, 0x1

    goto/32 :goto_4f

    :goto_16
    invoke-static {v2}, Lbdo;->e(Landroid/content/Intent;)Z

    move-result v14

    goto/32 :goto_53

    :goto_17
    const/4 v5, 0x7

    goto/32 :goto_99

    :goto_18
    iget-wide v4, v1, Lbdt;->c:J

    goto/32 :goto_b

    :goto_19
    const-string v13, "assistant_voice_interaction"

    goto/32 :goto_3e

    :goto_1a
    const/16 v16, 0x3

    goto/32 :goto_57

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_64

    :goto_1c
    goto/16 :goto_89

    :goto_1d
    goto/32 :goto_af

    :goto_1e
    const/4 v15, 0x1

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_49

    :goto_20
    goto/16 :goto_a0

    :sswitch_0
    goto/32 :goto_6a

    :goto_21
    goto/16 :goto_56

    :pswitch_3
    goto/32 :goto_5c

    :goto_22
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA"

    goto/32 :goto_6d

    :goto_23
    if-eq v15, v8, :cond_3

    goto/32 :goto_b6

    :cond_3
    goto/32 :goto_60

    :goto_24
    move/from16 v17, v4

    :goto_25
    goto/32 :goto_bc

    :goto_26
    const/4 v13, 0x5

    goto/32 :goto_77

    :goto_27
    goto/16 :goto_40

    :goto_28
    goto/32 :goto_2c

    :goto_29
    iget-object v1, v1, Lbdt;->e:Lihd;

    goto/32 :goto_d

    :goto_2a
    const/16 v16, 0xa

    goto/32 :goto_66

    :goto_2b
    if-nez v3, :cond_4

    goto/32 :goto_67

    :cond_4
    goto/32 :goto_2a

    :goto_2c
    const/16 v16, 0x1

    goto/32 :goto_88

    :goto_2d
    const-string v4, "lockscreen_affordance"

    goto/32 :goto_9b

    :goto_2e
    const/16 v17, 0x1e

    goto/32 :goto_71

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_a6

    :goto_31
    const/16 v2, 0x1e

    goto/32 :goto_2e

    :goto_32
    if-nez v13, :cond_5

    goto/32 :goto_87

    :cond_5
    goto/32 :goto_15

    :goto_33
    goto/16 :goto_56

    :pswitch_4
    goto/32 :goto_b2

    :goto_34
    if-nez v2, :cond_6

    goto/32 :goto_11

    :cond_6
    goto/32 :goto_c9

    :goto_35
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_45

    :goto_36
    iget-object v1, v0, Lbds;->a:Lbdt;

    goto/32 :goto_c1

    :goto_37
    const/16 v16, 0x8

    goto/32 :goto_5e

    :goto_38
    goto :goto_40

    :goto_39
    goto/32 :goto_3f

    :goto_3a
    goto/16 :goto_56

    :goto_3b
    goto/32 :goto_55

    :goto_3c
    const-string v14, "android.media.action.IMAGE_CAPTURE_SECURE"

    goto/32 :goto_c4

    :goto_3d
    const-string v4, "power_double_tap"

    goto/32 :goto_1b

    :goto_3e
    if-eq v15, v11, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_1c

    :goto_3f
    const/16 v16, 0x9

    :goto_40
    goto/32 :goto_c3

    :goto_41
    const/4 v13, 0x0

    goto/32 :goto_86

    :goto_42
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_51

    :goto_43
    const/16 v15, 0xa

    goto/32 :goto_c2

    :goto_44
    iput-wide v2, v1, Lbdt;->c:J

    goto/32 :goto_4c

    :goto_45
    if-eqz v3, :cond_8

    goto/32 :goto_39

    :cond_8
    goto/32 :goto_6c

    :goto_46
    const/16 v16, 0x6

    goto/32 :goto_27

    :goto_47
    invoke-interface {v2}, Lepn;->l()V

    goto/32 :goto_96

    :goto_48
    const/4 v13, 0x4

    goto/32 :goto_a2

    :goto_49
    if-eqz v3, :cond_9

    goto/32 :goto_a9

    :cond_9
    goto/32 :goto_a1

    :goto_4a
    goto/16 :goto_73

    :goto_4b
    goto/32 :goto_31

    :goto_4c
    iget-object v2, v1, Lbdt;->a:Lepn;

    goto/32 :goto_47

    :goto_4d
    if-nez v3, :cond_a

    goto/32 :goto_72

    :cond_a
    goto/32 :goto_c5

    :goto_4e
    const/4 v13, 0x2

    goto/32 :goto_20

    :goto_4f
    goto/16 :goto_a0

    :sswitch_1
    goto/32 :goto_95

    :goto_50
    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v4

    goto/32 :goto_4

    :goto_51
    if-nez v13, :cond_b

    goto/32 :goto_87

    :cond_b
    goto/32 :goto_91

    :goto_52
    const/4 v3, 0x4

    goto/32 :goto_bd

    :goto_53
    if-eqz v14, :cond_c

    goto/32 :goto_89

    :cond_c
    :goto_54
    goto/32 :goto_23

    :goto_55
    const/4 v15, 0x1

    :goto_56
    goto/32 :goto_19

    :goto_57
    goto/16 :goto_40

    :goto_58
    goto/32 :goto_7b

    :goto_59
    goto/16 :goto_11

    :goto_5a
    goto/32 :goto_10

    :goto_5b
    invoke-virtual {v2}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v2

    goto/32 :goto_52

    :goto_5c
    const/4 v15, 0x3

    goto/32 :goto_12

    :goto_5d
    if-nez v13, :cond_d

    goto/32 :goto_87

    :cond_d
    goto/32 :goto_48

    :goto_5e
    goto/16 :goto_40

    :goto_5f
    goto/32 :goto_3

    :goto_60
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto/32 :goto_b7

    :goto_61
    invoke-interface/range {v14 .. v20}, Lepn;->a(IIIZZZ)V

    goto/32 :goto_2f

    :goto_62
    if-eqz v2, :cond_e

    goto/32 :goto_4b

    :cond_e
    goto/32 :goto_4a

    :goto_63
    const/16 v16, 0x6

    goto/32 :goto_38

    :goto_64
    if-eqz v4, :cond_f

    goto/32 :goto_58

    :cond_f
    goto/32 :goto_2d

    :goto_65
    if-nez v13, :cond_10

    goto/32 :goto_3b

    :cond_10
    goto/32 :goto_a4

    :goto_66
    goto/16 :goto_40

    :goto_67
    goto/32 :goto_63

    :goto_68
    if-ne v15, v12, :cond_11

    goto/32 :goto_28

    :cond_11
    goto/32 :goto_46

    :goto_69
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    goto/32 :goto_c8

    :goto_6a
    const-string v14, "android.media.action.VIDEO_CAPTURE"

    goto/32 :goto_42

    :goto_6b
    if-nez v13, :cond_12

    goto/32 :goto_87

    :cond_12
    goto/32 :goto_41

    :goto_6c
    invoke-static {v2}, Lbdo;->j(Landroid/content/Intent;)Z

    move-result v3

    goto/32 :goto_2b

    :goto_6d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_32

    :goto_6e
    goto/16 :goto_40

    :goto_6f
    goto/32 :goto_b8

    :goto_70
    const/4 v15, 0x2

    goto/32 :goto_21

    :goto_71
    goto/16 :goto_25

    :goto_72


    :goto_73
    goto/32 :goto_24

    :goto_74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_bf

    :goto_75
    const/4 v12, 0x1

    goto/32 :goto_0

    :goto_76
    goto/16 :goto_a0

    :sswitch_2
    goto/32 :goto_69

    :goto_77
    goto/16 :goto_a0

    :sswitch_3
    goto/32 :goto_90

    :goto_78
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v19

    goto/32 :goto_29

    :goto_79
    goto/16 :goto_a0

    :sswitch_4
    goto/32 :goto_3c

    :goto_7a
    if-eq v15, v9, :cond_13

    goto/32 :goto_94

    :cond_13
    goto/32 :goto_5

    :goto_7b
    const/16 v16, 0x2

    goto/32 :goto_aa

    :goto_7c
    if-nez v13, :cond_14

    goto/32 :goto_87

    :cond_14
    goto/32 :goto_4e

    :goto_7d
    goto/16 :goto_ab

    :goto_7e


    goto/32 :goto_82

    :goto_7f
    goto/16 :goto_56

    :pswitch_5
    goto/32 :goto_8f

    :goto_80
    const/16 v16, 0x9

    goto/32 :goto_b5

    :goto_81
    invoke-virtual {v2}, Ldud;->a()Landroid/app/KeyguardManager;

    move-result-object v2

    goto/32 :goto_e

    :goto_82
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_3d

    :goto_83
    goto :goto_87

    :sswitch_5
    goto/32 :goto_ca

    :goto_84
    const/16 v15, 0x8

    goto/32 :goto_33

    :goto_85
    if-gez v8, :cond_15

    goto/32 :goto_30

    :cond_15
    goto/32 :goto_44

    :goto_86
    goto/16 :goto_a0

    :goto_87
    goto/32 :goto_9f

    :goto_88
    goto/16 :goto_40

    :goto_89


    goto/32 :goto_35

    :goto_8a
    const/16 v16, 0x4

    goto/32 :goto_c6

    :goto_8b
    if-nez v5, :cond_16

    goto/32 :goto_c7

    :cond_16
    goto/32 :goto_8a

    :goto_8c
    if-eqz v10, :cond_17

    goto/32 :goto_7e

    :cond_17
    goto/32 :goto_7d

    :goto_8d
    move-object/from16 v0, p0

    goto/32 :goto_36

    :goto_8e
    const-string v4, "lift_to_launch_ml"

    goto/32 :goto_b4

    :goto_8f
    const/16 v15, 0x9

    goto/32 :goto_13

    :goto_90
    const-string v14, "android.media.action.IMAGE_CAPTURE"

    goto/32 :goto_a7

    :goto_91
    const/4 v13, 0x3

    goto/32 :goto_76

    :goto_92
    const/16 v7, 0x8

    goto/32 :goto_14

    :goto_93
    goto/16 :goto_40

    :goto_94
    goto/32 :goto_68

    :goto_95
    const-string v14, "android.intent.action.MAIN"

    goto/32 :goto_a3

    :goto_96
    iget-object v2, v1, Lbdt;->d:Lbdl;

    goto/32 :goto_5b

    :goto_97
    const/4 v9, 0x2

    goto/32 :goto_ba

    :goto_98
    const-wide/16 v6, 0x7d0

    goto/32 :goto_be

    :goto_99
    const/4 v6, 0x3

    goto/32 :goto_92

    :goto_9a
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v18

    goto/32 :goto_78

    :goto_9b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto/32 :goto_a5

    :goto_9c
    invoke-virtual {v3, v5}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_4d

    :goto_9d
    const/16 v11, 0x9

    goto/32 :goto_75

    :goto_9e
    invoke-virtual {v5}, Lihd;->a()Z

    move-result v5

    goto/32 :goto_8b

    :goto_9f
    const/4 v13, -0x1

    :goto_a0
    packed-switch v13, :pswitch_data_0

    goto/32 :goto_1e

    :goto_a1
    invoke-static {v2}, Lbdo;->j(Landroid/content/Intent;)Z

    move-result v3

    goto/32 :goto_b1

    :goto_a2
    goto :goto_a0

    :sswitch_6
    goto/32 :goto_22

    :goto_a3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_c0

    :goto_a4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_b3

    :goto_a5
    if-eqz v4, :cond_18

    goto/32 :goto_7

    :cond_18
    goto/32 :goto_8e

    :goto_a6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74de9aed -> :sswitch_3
        -0x62d863dd -> :sswitch_4
        -0x45f16402 -> :sswitch_1
        0x1ba9c1af -> :sswitch_6
        0x1cf71807 -> :sswitch_2
        0x29c9b033 -> :sswitch_0
        0x43680478 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :goto_a7
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_6b

    :goto_a8
    goto/16 :goto_40

    :goto_a9
    goto/32 :goto_80

    :goto_aa
    goto/16 :goto_40

    :goto_ab


    goto/32 :goto_1f

    :goto_ac
    const/4 v15, 0x7

    goto/32 :goto_7f

    :goto_ad
    const/4 v13, 0x6

    goto/32 :goto_79

    :goto_ae
    const/16 v16, 0xa

    goto/32 :goto_6e

    :goto_af
    if-ne v15, v7, :cond_19

    goto/32 :goto_89

    :cond_19
    goto/32 :goto_9

    :goto_b0
    if-nez v3, :cond_1a

    goto/32 :goto_5f

    :cond_1a
    goto/32 :goto_37

    :goto_b1
    if-nez v3, :cond_1b

    goto/32 :goto_6f

    :cond_1b
    goto/32 :goto_ae

    :goto_b2
    const/4 v15, 0x6

    goto/32 :goto_3a

    :goto_b3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/32 :goto_83

    :goto_b4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/32 :goto_b0

    :goto_b5
    goto/16 :goto_40

    :goto_b6
    goto/32 :goto_7a

    :goto_b7
    if-nez v3, :cond_1c

    goto/32 :goto_ab

    :cond_1c
    goto/32 :goto_f

    :goto_b8
    const/16 v16, 0x7

    goto/32 :goto_a8

    :goto_b9
    const/16 v16, 0x5

    goto/32 :goto_93

    :goto_ba
    const/4 v10, 0x6

    goto/32 :goto_9d

    :goto_bb
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    goto/32 :goto_65

    :goto_bc
    iget-object v2, v1, Lbdt;->b:Ldud;

    goto/32 :goto_81

    :goto_bd
    const/4 v4, 0x5

    goto/32 :goto_17

    :goto_be
    cmp-long v8, v4, v6

    goto/32 :goto_85

    :goto_bf
    if-nez v3, :cond_1d

    goto/32 :goto_5a

    :cond_1d
    goto/32 :goto_2

    :goto_c0
    if-nez v13, :cond_1e

    goto/32 :goto_87

    :cond_1e
    goto/32 :goto_ad

    :goto_c1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto/32 :goto_18

    :goto_c2
    goto/16 :goto_56

    :pswitch_6
    goto/32 :goto_ac

    :goto_c3
    sget-object v3, Ljxq;->b:Ljxq;

    goto/32 :goto_34

    :goto_c4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_1

    :goto_c5
    invoke-static {v2}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v2

    goto/32 :goto_62

    :goto_c6
    goto/16 :goto_40

    :goto_c7
    goto/32 :goto_b9

    :goto_c8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto/32 :goto_5d

    :goto_c9
    const-string v3, "launch_unknown_mode"

    goto/32 :goto_74

    :goto_ca
    const-string v14, "android.media.action.VIDEO_CAMERA"

    goto/32 :goto_c
.end method
