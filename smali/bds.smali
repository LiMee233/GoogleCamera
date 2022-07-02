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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lbds;->a:Lbdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
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
.method public final run()V
    .locals 21

    goto/32 :goto_8d

    nop

    nop

    nop

    :goto_0
    if-nez v2, :cond_0

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v13, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_2
    sget-object v3, Ljxq;->a:Ljxq;

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_3
    const/16 v16, 0x7

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    sget-object v5, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v5, v1, Lbdt;->e:Lihd;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_6
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_56

    nop

    :pswitch_0
    goto/32 :goto_70

    nop

    nop

    nop

    :goto_9
    if-nez v2, :cond_2

    nop

    goto/32 :goto_54

    nop

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-long v4, v2, v4

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v1}, Lihd;->a()Z

    move-result v20

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v14, v1, Lbdt;->a:Lepn;

    nop

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v4, "com.android.systemui.camera_launch_source"

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    invoke-static {v2}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v3

    nop

    :goto_11
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_56

    nop

    :pswitch_1
    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_56

    nop

    :pswitch_2
    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/16 v8, 0xa

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    :goto_15
    const/4 v13, 0x1

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2}, Lbdo;->e(Landroid/content/Intent;)Z

    move-result v14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    :goto_17
    const/4 v5, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_18
    iget-wide v4, v1, Lbdt;->c:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_19
    const-string v13, "assistant_voice_interaction"

    nop

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    const/16 v16, 0x3

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_1c
    goto/16 :goto_89

    nop

    :goto_1d
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/4 v15, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_a0

    nop

    nop

    :sswitch_0
    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_21
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA"

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    :goto_23
    if-eq v15, v8, :cond_3

    nop

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_24
    move/from16 v17, v4

    nop

    nop

    nop

    :goto_25
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v13, 0x5

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    :goto_28
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_29
    iget-object v1, v1, Lbdt;->e:Lihd;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_2a
    const/16 v16, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    :goto_2b
    if-nez v3, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    const/16 v16, 0x1

    nop

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    :goto_2d
    const-string v4, "lockscreen_affordance"

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    const/16 v17, 0x1e

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    nop

    nop

    :goto_30
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/16 v2, 0x1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_32
    if-nez v13, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :cond_5
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_56

    nop

    nop

    nop

    :pswitch_4
    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_34
    if-nez v2, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :cond_6
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v2, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v1, v0, Lbds;->a:Lbdt;

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :goto_37
    const/16 v16, 0x8

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_40

    nop

    nop

    nop

    nop

    :goto_39
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    goto/16 :goto_56

    nop

    nop

    nop

    :goto_3b
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    const-string v14, "android.media.action.IMAGE_CAPTURE_SECURE"

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    :goto_3d
    const-string v4, "power_double_tap"

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_3e
    if-eq v15, v11, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_7
    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    const/16 v16, 0x9

    nop

    :goto_40
    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_41
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_43
    const/16 v15, 0xa

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_44
    iput-wide v2, v1, Lbdt;->c:J

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_45
    if-eqz v3, :cond_8

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_6c

    nop

    nop

    nop

    nop

    nop

    :goto_46
    const/16 v16, 0x6

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_47
    invoke-interface {v2}, Lepn;->l()V

    goto/32 :goto_96

    nop

    nop

    :goto_48
    const/4 v13, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_49
    if-eqz v3, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    :cond_9
    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_4c
    iget-object v2, v1, Lbdt;->a:Lepn;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_4d
    if-nez v3, :cond_a

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_c5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    const/4 v13, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_4f
    goto/16 :goto_a0

    nop

    :sswitch_1
    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_50
    invoke-static {v3}, Ljxn;->c(Ljxq;)I

    move-result v4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    if-nez v13, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :cond_b
    goto/32 :goto_91

    nop

    nop

    nop

    nop

    nop

    :goto_52
    const/4 v3, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-eqz v14, :cond_c

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    :cond_c
    :goto_54
    goto/32 :goto_23

    nop

    nop

    :goto_55
    const/4 v15, 0x1

    nop

    nop

    :goto_56
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_57
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_7b

    nop

    nop

    :goto_59
    goto/16 :goto_11

    nop

    :goto_5a
    goto/32 :goto_10

    nop

    nop

    :goto_5b
    invoke-virtual {v2}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v2

    nop

    goto/32 :goto_52

    nop

    nop

    :goto_5c
    const/4 v15, 0x3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5d
    if-nez v13, :cond_d

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    goto/16 :goto_40

    nop

    :goto_5f
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_61
    invoke-interface/range {v14 .. v20}, Lepn;->a(IIIZZZ)V

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_62
    if-eqz v2, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_63
    const/16 v16, 0x6

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_64
    if-eqz v4, :cond_f

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_65
    if-nez v13, :cond_10

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_66
    goto/16 :goto_40

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_63

    nop

    nop

    nop

    nop

    :goto_68
    if-ne v15, v12, :cond_11

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :goto_69
    const-string v14, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    nop

    goto/32 :goto_c8

    nop

    nop

    nop

    :goto_6a
    const-string v14, "android.media.action.VIDEO_CAPTURE"

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v13, :cond_12

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    :cond_12
    goto/32 :goto_41

    nop

    nop

    nop

    :goto_6c
    invoke-static {v2}, Lbdo;->j(Landroid/content/Intent;)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const/4 v15, 0x2

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_71
    goto/16 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_72
    nop

    :goto_73
    goto/32 :goto_24

    nop

    nop

    :goto_74
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_75
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_a0

    nop

    nop

    :sswitch_2
    goto/32 :goto_69

    nop

    nop

    :goto_77
    goto/16 :goto_a0

    nop

    nop

    :sswitch_3
    goto/32 :goto_90

    nop

    nop

    nop

    :goto_78
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v19

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_a0

    nop

    :sswitch_4
    goto/32 :goto_3c

    nop

    nop

    :goto_7a
    if-eq v15, v9, :cond_13

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_5

    nop

    nop

    :goto_7b
    const/16 v16, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    :goto_7c
    if-nez v13, :cond_14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_7d
    goto/16 :goto_ab

    nop

    nop

    nop

    nop

    :goto_7e
    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    :goto_7f
    goto/16 :goto_56

    nop

    nop

    :pswitch_5
    goto/32 :goto_8f

    nop

    nop

    :goto_80
    const/16 v16, 0x9

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-virtual {v2}, Ldud;->a()Landroid/app/KeyguardManager;

    move-result-object v2

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_82
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_83
    goto :goto_87

    nop

    nop

    :sswitch_5
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    :goto_84
    const/16 v15, 0x8

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_85
    if-gez v8, :cond_15

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    :cond_15
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_86
    goto/16 :goto_a0

    nop

    nop

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    :goto_88
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_89
    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_8a
    const/16 v16, 0x4

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-nez v5, :cond_16

    nop

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_8a

    nop

    nop

    :goto_8c
    if-eqz v10, :cond_17

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    move-object/from16 v0, p0

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const-string v4, "lift_to_launch_ml"

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    const/16 v15, 0x9

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_90
    const-string v14, "android.media.action.IMAGE_CAPTURE"

    nop

    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    nop

    :goto_91
    const/4 v13, 0x3

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    :goto_92
    const/16 v7, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    :goto_94
    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_95
    const-string v14, "android.intent.action.MAIN"

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    :goto_96
    iget-object v2, v1, Lbdt;->d:Lbdl;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_97
    const/4 v9, 0x2

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_98
    const-wide/16 v6, 0x7d0

    nop

    nop

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_99
    const/4 v6, 0x3

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v18

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v3, v5}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :goto_9d
    const/16 v11, 0x9

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    invoke-virtual {v5}, Lihd;->a()Z

    move-result v5

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    const/4 v13, -0x1

    nop

    nop

    nop

    :goto_a0
    packed-switch v13, :pswitch_data_0

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_a1
    invoke-static {v2}, Lbdo;->j(Landroid/content/Intent;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    goto :goto_a0

    nop

    nop

    nop

    nop

    :sswitch_6
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    goto/32 :goto_c0

    nop

    nop

    :goto_a4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    if-eqz v4, :cond_18

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :cond_18
    goto/32 :goto_8e

    nop

    nop

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

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    :goto_a9
    goto/32 :goto_80

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_ac
    const/4 v15, 0x7

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_ad
    const/4 v13, 0x6

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_ae
    const/16 v16, 0xa

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_af
    if-ne v15, v7, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_9

    nop

    nop

    :goto_b0
    if-nez v3, :cond_1a

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_37

    nop

    nop

    nop

    :goto_b1
    if-nez v3, :cond_1b

    nop

    goto/32 :goto_6f

    nop

    nop

    :cond_1b
    goto/32 :goto_ae

    nop

    nop

    :goto_b2
    const/4 v15, 0x6

    nop

    goto/32 :goto_3a

    nop

    nop

    :goto_b3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    nop

    sparse-switch v14, :sswitch_data_0

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    :goto_b5
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_b6
    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    if-nez v3, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_b8
    const/16 v16, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_b9
    const/16 v16, 0x5

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_ba
    const/4 v10, 0x6

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_bc
    iget-object v2, v1, Lbdt;->b:Ldud;

    nop

    nop

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bd
    const/4 v4, 0x5

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_be
    cmp-long v8, v4, v6

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    :goto_bf
    if-nez v3, :cond_1d

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_2

    nop

    nop

    :goto_c0
    if-nez v13, :cond_1e

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_c2
    goto/16 :goto_56

    nop

    nop

    nop

    nop

    nop

    :pswitch_6
    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_c3
    sget-object v3, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-static {v2}, Lbdo;->l(Landroid/content/Intent;)Z

    move-result v2

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_c6
    goto/16 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    goto/32 :goto_b9

    nop

    nop

    :goto_c8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_c9
    const-string v3, "launch_unknown_mode"

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_ca
    const-string v14, "android.media.action.VIDEO_CAMERA"

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method
