.class final synthetic Lglq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgmn;

.field private final b:Z


# direct methods
.method public constructor <init>(Lgmn;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lglq;->a:Lgmn;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-boolean p2, p0, Lglq;->b:Z

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 23

    goto/32 :goto_192

    :goto_0
    sget-object v2, Lhsd;->a:Lhsd;

    goto/32 :goto_d6

    :goto_1
    if-ne v3, v5, :cond_0

    goto/32 :goto_181

    :cond_0
    goto/32 :goto_18e

    :goto_2
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_a7

    :goto_3
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1b7

    :goto_4
    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    goto/32 :goto_72

    :goto_5
    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_b3

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto/32 :goto_183

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v5

    goto/32 :goto_187

    :goto_8
    sget-object v11, Ljxq;->i:Ljxq;

    goto/32 :goto_df

    :goto_9
    const v6, 0x7f070268

    goto/32 :goto_1a8

    :goto_a
    if-eq v3, v10, :cond_1

    goto/32 :goto_f2

    :cond_1
    goto/32 :goto_147

    :goto_b
    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    goto/32 :goto_175

    :goto_c
    move/from16 v16, v4

    goto/32 :goto_4

    :goto_d
    sget-object v4, Ljxq;->m:Ljxq;

    goto/32 :goto_fb

    :goto_e
    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    goto/32 :goto_3a

    :goto_f
    const/4 v11, 0x1

    goto/32 :goto_1a9

    :goto_10
    iget-object v4, v0, Lgmn;->W:Lgmu;

    goto/32 :goto_c1

    :goto_11
    sget-object v8, Ljxq;->g:Ljxq;

    goto/32 :goto_7a

    :goto_12
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_12a

    :goto_13
    if-ne v3, v6, :cond_2

    goto/32 :goto_118

    :cond_2
    goto/32 :goto_12e

    :goto_14
    iget-object v4, v0, Lgmn;->astro:Llle;

    goto/32 :goto_cf

    :goto_15
    iget-object v3, v0, Lgmn;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1c9

    :goto_16
    iget-object v0, v1, Lglq;->a:Lgmn;

    goto/32 :goto_174

    :goto_17
    check-cast v9, Ljava/lang/Boolean;

    goto/32 :goto_1b1

    :goto_18
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    goto/32 :goto_17

    :goto_19
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_19f

    :goto_1a
    iget-object v1, v0, Lgmn;->e:Lcgs;

    goto/32 :goto_92

    :goto_1b
    goto/16 :goto_127

    :goto_1c
    goto/32 :goto_19b

    :goto_1d
    goto/16 :goto_1ba

    :goto_1e
    goto/32 :goto_1b9

    :goto_1f
    sget-object v2, Lgmw;->g:Lgmw;

    goto/32 :goto_6

    :goto_20
    if-nez v14, :cond_3

    goto/32 :goto_41

    :cond_3
    goto/32 :goto_96

    :goto_21
    if-ne v3, v4, :cond_4

    goto/32 :goto_1c7

    :cond_4
    goto/32 :goto_70

    :goto_22
    goto/16 :goto_1c4

    :goto_23
    goto/32 :goto_1c3

    :goto_24
    sget-object v14, Ljxq;->b:Ljxq;

    goto/32 :goto_ea

    :goto_25
    iget-object v1, v0, Lgmn;->an:Lodn;

    goto/32 :goto_6d

    :goto_26
    invoke-virtual {v0, v1, v2, v4, v7}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_128

    :goto_27
    iget-object v1, v0, Lgmn;->au:Lodn;

    goto/32 :goto_67

    :goto_28
    throw v0

    :goto_29
    iget-object v2, v0, Lgmn;->t:Llle;

    goto/32 :goto_58

    :goto_2a
    goto :goto_35

    :goto_2b
    goto/32 :goto_138

    :goto_2c
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_c

    :goto_2d
    invoke-interface {v4, v15}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto/32 :goto_36

    :goto_2e
    if-eq v3, v1, :cond_5

    goto/32 :goto_171

    :cond_5
    goto/32 :goto_ca

    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_146

    :goto_30
    if-ne v3, v9, :cond_6

    goto/32 :goto_1c

    :cond_6
    goto/32 :goto_1b

    :goto_31
    const/4 v5, 0x1

    :goto_32
    goto/32 :goto_121

    :goto_33
    if-ne v3, v11, :cond_7

    goto/32 :goto_f5

    :cond_7
    goto/32 :goto_8

    :goto_34
    goto/16 :goto_48

    :goto_35
    goto/32 :goto_1cb

    :goto_36
    goto/16 :goto_150

    :goto_37
    goto/32 :goto_14f

    :goto_38
    if-nez v11, :cond_8

    goto/32 :goto_1aa

    :cond_8
    goto/32 :goto_57

    :goto_39
    sget-object v13, Ljxq;->c:Ljxq;

    goto/32 :goto_bc

    :goto_3a
    iget-boolean v2, v0, Lgmn;->af:Z

    goto/32 :goto_bb

    :goto_3b
    goto/16 :goto_1c

    :goto_3c
    goto/32 :goto_1c0

    :goto_3d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    goto/32 :goto_182

    :goto_3e
    if-eqz v8, :cond_9

    goto/32 :goto_1e

    :cond_9
    goto/32 :goto_71

    :goto_3f
    if-nez v5, :cond_a

    goto/32 :goto_56

    :cond_a
    goto/32 :goto_15d

    :goto_40
    goto/16 :goto_197

    :goto_41
    goto/32 :goto_196

    :goto_42
    goto/16 :goto_116

    :goto_43
    goto/32 :goto_fe

    :goto_44
    iget-object v2, v0, Lgmn;->astro:Lodn;

    goto/32 :goto_14

    :goto_45
    goto/16 :goto_13c

    :goto_46
    goto/32 :goto_3f

    :goto_47
    goto/16 :goto_16c

    :goto_48
    goto/32 :goto_16b

    :goto_49
    sget-object v10, Ljxq;->g:Ljxq;

    goto/32 :goto_a

    :goto_4a
    sget-object v13, Lgmn;->a:Ljava/lang/String;

    goto/32 :goto_11b

    :goto_4b
    iget-object v3, v0, Lgmn;->b:Llle;

    goto/32 :goto_1a6

    :goto_4c
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    goto/32 :goto_6e

    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    goto/32 :goto_f3

    :goto_4e
    sget-object v8, Ljxq;->b:Ljxq;

    goto/32 :goto_60

    :goto_4f
    iget-object v1, v0, Lgmn;->ao:Lodn;

    goto/32 :goto_101

    :goto_50
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_18a

    :goto_51
    if-ne v3, v11, :cond_b

    goto/32 :goto_f5

    :cond_b
    goto/32 :goto_80

    :goto_52
    iget-object v2, v0, Lgmn;->y:Llle;

    goto/32 :goto_16a

    :goto_53
    iget-object v1, v0, Lgmn;->ap:Lodn;

    goto/32 :goto_29

    :goto_54
    if-nez v5, :cond_c

    goto/32 :goto_14e

    :cond_c
    goto/32 :goto_1cd

    :goto_55
    goto/16 :goto_13c

    :goto_56
    goto/32 :goto_13b

    :goto_57
    sget-object v11, Ljxq;->c:Ljxq;

    goto/32 :goto_33

    :goto_58
    iget-object v4, v0, Lgmn;->Q:Lgmu;

    goto/32 :goto_79

    :goto_59
    if-eqz v2, :cond_d

    goto/32 :goto_1a2

    :cond_d
    goto/32 :goto_1a1

    :goto_5a
    move/from16 v22, v14

    goto/32 :goto_1ca

    :goto_5b
    iget-boolean v1, v0, Lgmn;->af:Z

    goto/32 :goto_f6

    :goto_5c
    iget-object v1, v0, Lgmn;->as:Lodn;

    goto/32 :goto_19c

    :goto_5d
    const/4 v8, 0x0

    goto/32 :goto_10f

    :goto_5e
    sget-object v14, Ljxq;->m:Ljxq;

    goto/32 :goto_75

    :goto_5f
    sget-object v7, Ljxq;->e:Ljxq;

    goto/32 :goto_5b

    :goto_60
    if-ne v3, v8, :cond_e

    goto/32 :goto_110

    :cond_e
    goto/32 :goto_11

    :goto_61
    sget-object v10, Ljxq;->h:Ljxq;

    goto/32 :goto_d8

    :goto_62
    iget-object v2, v0, Lgmn;->av:Lodn;

    goto/32 :goto_9b

    :goto_63
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto/32 :goto_1a5

    :goto_64
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_3d

    :goto_65
    const/4 v4, 0x1

    :goto_66
    goto/32 :goto_5f

    :goto_67
    iget-object v2, v0, Lgmn;->B:Llle;

    goto/32 :goto_10

    :goto_68
    iget-object v2, v0, Lgmn;->k:Llle;

    goto/32 :goto_1b4

    :goto_69
    iget-object v4, v0, Lgmn;->J:Lgmu;

    goto/32 :goto_c0

    :goto_6a
    iget-boolean v1, v0, Lgmn;->ai:Z

    goto/32 :goto_eb

    :goto_6b
    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_131

    :goto_6c
    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_24

    :goto_6d
    iget-object v2, v0, Lgmn;->E:Llle;

    goto/32 :goto_15e

    :goto_6e
    move/from16 v20, v7

    goto/32 :goto_f0

    :goto_6f
    if-eqz v2, :cond_f

    goto/32 :goto_b7

    :cond_f
    goto/32 :goto_b6

    :goto_70
    sget-object v4, Ljxq;->g:Ljxq;

    goto/32 :goto_140

    :goto_71
    const/4 v8, 0x0

    goto/32 :goto_1d

    :goto_72
    if-nez v4, :cond_10

    goto/32 :goto_37

    :cond_10
    goto/32 :goto_bd

    :goto_73
    iget-object v1, v0, Lgmn;->ar:Lodn;

    goto/32 :goto_52

    :goto_74
    const/4 v4, 0x0

    goto/32 :goto_1c6

    :goto_75
    if-ne v3, v14, :cond_11

    goto/32 :goto_178

    :cond_11
    goto/32 :goto_bf

    :goto_76
    sget-object v4, Ljxq;->b:Ljxq;

    goto/32 :goto_21

    :goto_77
    iget-object v1, v0, Lgmn;->e:Lcgs;

    goto/32 :goto_fa

    :goto_78
    if-eq v3, v14, :cond_12

    goto/32 :goto_41

    :cond_12
    goto/32 :goto_8e

    :goto_79
    invoke-virtual {v0, v1, v2, v4, v13}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_c3

    :goto_7a
    if-ne v3, v8, :cond_13

    goto/32 :goto_110

    :cond_13
    goto/32 :goto_5d

    :goto_7b
    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    goto/32 :goto_2d

    :goto_7c
    iget-object v4, v0, Lgmn;->K:Lgmu;

    goto/32 :goto_11d

    :goto_7d
    goto/16 :goto_dd

    :goto_7e
    goto/32 :goto_145

    :goto_7f
    if-eqz v1, :cond_14

    goto/32 :goto_7e

    :cond_14
    goto/32 :goto_168

    :goto_80
    sget-object v11, Ljxq;->m:Ljxq;

    goto/32 :goto_1a7

    :goto_81
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_107

    :goto_82
    const/4 v5, 0x0

    goto/32 :goto_45

    :goto_83
    if-eq v3, v2, :cond_15

    goto/32 :goto_e9

    :cond_15
    goto/32 :goto_62

    :goto_84
    sget-object v6, Ljxq;->m:Ljxq;

    goto/32 :goto_11a

    :goto_85
    sget-object v1, Ljxq;->c:Ljxq;

    goto/32 :goto_9d

    :goto_86
    if-nez v11, :cond_16

    goto/32 :goto_1aa

    :cond_16
    goto/32 :goto_11f

    :goto_87
    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_a0

    :goto_88
    invoke-virtual {v0, v2, v4, v6, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_188

    :goto_89
    const/4 v12, 0x0

    :goto_8a
    goto/32 :goto_4a

    :goto_8b
    iget-object v2, v0, Lgmn;->av:Lodn;

    goto/32 :goto_173

    :goto_8c
    goto/16 :goto_109

    :goto_8d
    goto/32 :goto_108

    :goto_8e
    const-string v14, "pref_gl_preview_motion_key"

    goto/32 :goto_b1

    :goto_8f
    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_1f

    :goto_90
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2f

    :goto_91
    if-ne v3, v10, :cond_17

    goto/32 :goto_43

    :cond_17
    goto/32 :goto_61

    :goto_92
    move/from16 v17, v5

    goto/32 :goto_da

    :goto_93
    goto/16 :goto_d4

    :goto_94
    goto/32 :goto_1b3

    :goto_95
    invoke-static {v13}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_96
    const/4 v14, 0x1

    goto/32 :goto_40

    :goto_97
    check-cast v8, Ljava/lang/Boolean;

    goto/32 :goto_12d

    :goto_98
    move/from16 v21, v6

    goto/32 :goto_9

    :goto_99
    iget-object v4, v0, Lgmn;->T:Lgmu;

    goto/32 :goto_13e

    :goto_9a
    iget-object v1, v0, Lgmn;->aa:Llkl;

    goto/32 :goto_90

    :goto_9b
    iget-object v4, v0, Lgmn;->s:Llle;

    goto/32 :goto_103

    :goto_9c
    if-eqz v7, :cond_18

    goto/32 :goto_23

    :cond_18
    goto/32 :goto_22

    :goto_9d
    if-ne v3, v1, :cond_19

    goto/32 :goto_94

    :cond_19
    goto/32 :goto_12

    :goto_9e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :goto_9f
    goto/32 :goto_2c

    :goto_a0
    iget-object v1, v0, Lgmn;->ak:Lodn;

    goto/32 :goto_10a

    :goto_a1
    const/4 v5, 0x1

    :goto_a2
    goto/32 :goto_de

    :goto_a3
    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    goto/32 :goto_13d

    :goto_a4
    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_8b

    :goto_a5
    iget-boolean v11, v0, Lgmn;->ad:Z

    goto/32 :goto_38

    :goto_a6
    sget-object v15, Ljxq;->d:Ljxq;

    goto/32 :goto_76

    :goto_a7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :goto_a8
    goto/32 :goto_9c

    :goto_a9
    iget-object v6, v0, Lgmn;->awb:Lgmu;

    goto/32 :goto_87

    :goto_aa
    iget-object v4, v0, Lgmn;->R:Lgmu;

    goto/32 :goto_1bd

    :goto_ab
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_e

    :goto_ac
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_153

    :goto_ad
    move/from16 v5, v20

    goto/32 :goto_12c

    :goto_ae
    iget-object v4, v0, Lgmn;->o:Llle;

    goto/32 :goto_1a4

    :goto_af
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v6

    goto/32 :goto_ab

    :goto_b0
    if-eqz v7, :cond_1a

    goto/32 :goto_46

    :cond_1a
    goto/32 :goto_82

    :goto_b1
    invoke-static {v14}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v14

    goto/32 :goto_20

    :goto_b2
    iget-object v4, v0, Lgmn;->V:Lgmu;

    goto/32 :goto_1c2

    :goto_b3
    if-nez v1, :cond_1b

    goto/32 :goto_13f

    :cond_1b
    goto/32 :goto_104

    :goto_b4
    iget-object v4, v0, Lgmn;->p:Llle;

    goto/32 :goto_1be

    :goto_b5
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_17c

    :goto_b6
    goto/16 :goto_9f

    :goto_b7
    goto/32 :goto_50

    :goto_b8
    iget-boolean v12, v0, Lgmn;->ah:Z

    goto/32 :goto_12f

    :goto_b9
    if-nez v17, :cond_1c

    goto/32 :goto_a8

    :cond_1c
    goto/32 :goto_2

    :goto_ba
    const/4 v9, 0x1

    goto/32 :goto_126

    :goto_bb
    if-nez v2, :cond_1d

    goto/32 :goto_ef

    :cond_1d
    goto/32 :goto_f9

    :goto_bc
    if-eq v3, v13, :cond_1e

    goto/32 :goto_2b

    :cond_1e
    goto/32 :goto_2a

    :goto_bd
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto/32 :goto_1cf

    :goto_be
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_ee

    :goto_bf
    const/4 v14, 0x0

    goto/32 :goto_177

    :goto_c0
    invoke-virtual {v0, v1, v2, v4, v8}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_186

    :goto_c1
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_c2
    goto/32 :goto_15f

    :goto_c3
    sget-object v14, Ljxq;->m:Ljxq;

    goto/32 :goto_1a0

    :goto_c4
    check-cast v13, Ljava/lang/Boolean;

    goto/32 :goto_63

    :goto_c5
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_c6
    goto/32 :goto_ff

    :goto_c7
    invoke-interface {v2, v4}, Lcgs;->b(Lcgt;)Z

    move-result v2

    goto/32 :goto_59

    :goto_c8
    iget-boolean v5, v0, Lgmn;->af:Z

    goto/32 :goto_54

    :goto_c9
    move/from16 v5, v21

    goto/32 :goto_157

    :goto_ca
    iget-object v1, v0, Lgmn;->at:Lodn;

    goto/32 :goto_1c8

    :goto_cb
    const/4 v5, 0x1

    goto/32 :goto_105

    :goto_cc
    iget-object v2, v0, Lgmn;->av:Lodn;

    goto/32 :goto_10b

    :goto_cd
    if-nez v1, :cond_1f

    goto/32 :goto_17d

    :cond_1f
    goto/32 :goto_73

    :goto_ce
    sput-object v3, Lcom/FixBSG;->sModeTo:Ljxq;

    goto/32 :goto_1b5

    :goto_cf
    iget-object v6, v0, Lgmn;->astro:Lgmu;

    goto/32 :goto_6c

    :goto_d0
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_130

    :goto_d1
    iget-boolean v7, v0, Lgmn;->ac:Z

    goto/32 :goto_b0

    :goto_d2
    if-eq v1, v2, :cond_20

    goto/32 :goto_d7

    :cond_20
    goto/32 :goto_14b

    :goto_d3
    const/4 v1, 0x0

    :goto_d4
    goto/32 :goto_17b

    :goto_d5
    iget-boolean v10, v0, Lgmn;->ad:Z

    goto/32 :goto_120

    :goto_d6
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_d7
    goto/32 :goto_164

    :goto_d8
    if-ne v3, v10, :cond_21

    goto/32 :goto_43

    :cond_21
    goto/32 :goto_49

    :goto_d9
    iget-object v6, v0, Lgmn;->O:Lgmu;

    goto/32 :goto_be

    :goto_da
    sget-object v5, Lchp;->d:Lcgt;

    goto/32 :goto_b

    :goto_db
    iget-boolean v14, v0, Lgmn;->af:Z

    goto/32 :goto_e3

    :goto_dc
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_dd
    goto/32 :goto_77

    :goto_de
    move-object/from16 v18, v7

    goto/32 :goto_d1

    :goto_df
    if-ne v3, v11, :cond_22

    goto/32 :goto_f5

    :cond_22
    goto/32 :goto_11c

    :goto_e0
    if-eq v3, v1, :cond_23

    goto/32 :goto_194

    :cond_23
    goto/32 :goto_12b

    :goto_e1
    iget-object v2, v0, Lgmn;->A:Llle;

    goto/32 :goto_b2

    :goto_e2
    sget-object v2, Lhsd;->d:Lhsd;

    goto/32 :goto_10c

    :goto_e3
    if-eqz v14, :cond_24

    goto/32 :goto_190

    :cond_24
    goto/32 :goto_1a3

    :goto_e4
    iget-boolean v11, v0, Lgmn;->af:Z

    goto/32 :goto_86

    :goto_e5
    iget-object v2, v0, Lgmn;->x:Llle;

    goto/32 :goto_99

    :goto_e6
    if-ne v3, v5, :cond_25

    goto/32 :goto_181

    :cond_25
    goto/32 :goto_c8

    :goto_e7
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_9e

    :goto_e8
    goto/16 :goto_c6

    :goto_e9
    goto/32 :goto_cc

    :goto_ea
    if-ne v3, v14, :cond_26

    goto/32 :goto_178

    :cond_26
    goto/32 :goto_154

    :goto_eb
    if-eqz v1, :cond_27

    goto/32 :goto_19a

    :cond_27
    goto/32 :goto_199

    :goto_ec
    iget-object v4, v0, Lgmn;->awb:Llle;

    goto/32 :goto_a9

    :goto_ed
    move-object/from16 v1, v19

    goto/32 :goto_e0

    :goto_ee
    goto/16 :goto_c6

    :goto_ef
    goto/32 :goto_10e

    :goto_f0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    goto/32 :goto_98

    :goto_f1
    goto/16 :goto_116

    :goto_f2
    goto/32 :goto_115

    :goto_f3
    const/4 v8, 0x1

    goto/32 :goto_141

    :goto_f4
    goto/16 :goto_113

    :goto_f5
    goto/32 :goto_f

    :goto_f6
    if-eqz v1, :cond_28

    goto/32 :goto_18c

    :cond_28
    goto/32 :goto_85

    :goto_f7
    if-ne v3, v6, :cond_29

    goto/32 :goto_118

    :cond_29
    goto/32 :goto_15b

    :goto_f8
    if-ne v3, v13, :cond_2a

    goto/32 :goto_35

    :cond_2a
    goto/32 :goto_34

    :goto_f9
    iget-object v2, v0, Lgmn;->am:Lodn;

    goto/32 :goto_b4

    :goto_fa
    sget-object v2, Lcgr;->d:Lcgt;

    goto/32 :goto_5

    :goto_fb
    if-ne v3, v4, :cond_2b

    goto/32 :goto_1c7

    :cond_2b
    goto/32 :goto_74

    :goto_fc
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    :goto_fd
    sget-object v7, Ljxq;->m:Ljxq;

    goto/32 :goto_14a

    :goto_fe
    const/4 v10, 0x1

    goto/32 :goto_f1

    :goto_ff
    iget-object v2, v0, Lgmn;->aq:Lodn;

    goto/32 :goto_198

    :goto_100
    const/16 v6, 0x15

    goto/32 :goto_17e

    :goto_101
    iget-object v2, v0, Lgmn;->G:Lhtk;

    goto/32 :goto_149

    :goto_102
    if-ne v3, v5, :cond_2c

    goto/32 :goto_181

    :cond_2c
    goto/32 :goto_1c5

    :goto_103
    iget-object v6, v0, Lgmn;->P:Lgmu;

    goto/32 :goto_14c

    :goto_104
    iget-boolean v1, v0, Lgmn;->af:Z

    goto/32 :goto_cd

    :goto_105
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_106
    goto/32 :goto_25

    :goto_107
    const-string v15, "fps: "

    goto/32 :goto_fc

    :goto_108
    const/4 v7, 0x0

    :goto_109
    goto/32 :goto_6f

    :goto_10a
    iget-object v2, v0, Lgmn;->l:Llle;

    goto/32 :goto_69

    :goto_10b
    iget-object v4, v0, Lgmn;->r:Llle;

    goto/32 :goto_d9

    :goto_10c
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_10d
    goto/32 :goto_161

    :goto_10e
    iget-object v2, v0, Lgmn;->am:Lodn;

    goto/32 :goto_ae

    :goto_10f
    goto/16 :goto_1ba

    :goto_110
    goto/32 :goto_160

    :goto_111
    iget-object v6, v0, Lgmn;->S:Lgmu;

    goto/32 :goto_88

    :goto_112
    const/4 v11, 0x0

    :goto_113
    goto/32 :goto_172

    :goto_114
    iget-boolean v7, v0, Lgmn;->ae:Z

    goto/32 :goto_195

    :goto_115
    const/4 v10, 0x0

    :goto_116
    goto/32 :goto_a5

    :goto_117
    goto/16 :goto_136

    :goto_118
    goto/32 :goto_135

    :goto_119
    const/4 v6, 0x0

    goto/32 :goto_117

    :goto_11a
    if-ne v3, v6, :cond_2d

    goto/32 :goto_118

    :cond_2d
    goto/32 :goto_119

    :goto_11b
    new-instance v14, Ljava/lang/StringBuilder;

    goto/32 :goto_15c

    :goto_11c
    sget-object v11, Ljxq;->f:Ljxq;

    goto/32 :goto_51

    :goto_11d
    invoke-virtual {v0, v1, v2, v4, v9}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_5c

    :goto_11e
    return-void

    :catchall_0
    move-exception v0

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    :goto_11f
    const/4 v11, 0x1

    goto/32 :goto_f4

    :goto_120
    if-nez v10, :cond_2e

    goto/32 :goto_f2

    :cond_2e
    goto/32 :goto_17a

    :goto_121
    if-nez v16, :cond_2f

    goto/32 :goto_c2

    :cond_2f
    goto/32 :goto_27

    :goto_122
    iget-object v2, v0, Lgmn;->m:Llle;

    goto/32 :goto_7c

    :goto_123
    move/from16 v17, v5

    :goto_124
    goto/32 :goto_d3

    :goto_125
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_4b

    :goto_126
    goto/16 :goto_134

    :goto_127
    goto/32 :goto_133

    :goto_128
    iget-boolean v1, v0, Lgmn;->af:Z

    goto/32 :goto_191

    :goto_129
    if-nez v1, :cond_30

    goto/32 :goto_106

    :cond_30
    goto/32 :goto_4f

    :goto_12a
    if-eq v3, v1, :cond_31

    goto/32 :goto_18c

    :cond_31
    goto/32 :goto_1a

    :goto_12b
    iget-object v1, v0, Lgmn;->aw:Lodn;

    goto/32 :goto_e1

    :goto_12c
    iget-object v1, v0, Lgmn;->ar:Lodn;

    goto/32 :goto_e5

    :goto_12d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto/32 :goto_3e

    :goto_12e
    sget-object v6, Ljxq;->g:Ljxq;

    goto/32 :goto_1ae

    :goto_12f
    if-nez v12, :cond_32

    goto/32 :goto_13a

    :cond_32
    goto/32 :goto_18d

    :goto_130
    iget-object v4, v0, Lgmn;->aB:Landroid/widget/ImageButton;

    goto/32 :goto_4c

    :goto_131
    sget-object v2, Ljxq;->m:Ljxq;

    goto/32 :goto_83

    :goto_132
    check-cast v3, Ljxq;

    goto/32 :goto_ce

    :goto_133
    const/4 v9, 0x0

    :goto_134
    goto/32 :goto_d5

    :goto_135
    const/4 v6, 0x1

    :goto_136
    goto/32 :goto_4e

    :goto_137
    invoke-virtual {v15, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/32 :goto_1b6

    :goto_138
    sget-object v13, Ljxq;->f:Ljxq;

    goto/32 :goto_f8

    :goto_139
    goto/16 :goto_8a

    :goto_13a
    goto/32 :goto_89

    :goto_13b
    const/4 v5, 0x0

    :goto_13c
    goto/32 :goto_114

    :goto_13d
    sget-object v2, Lgmw;->g:Lgmw;

    goto/32 :goto_143

    :goto_13e
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_13f
    goto/32 :goto_ed

    :goto_140
    if-ne v3, v4, :cond_33

    goto/32 :goto_1c7

    :cond_33
    goto/32 :goto_d

    :goto_141
    iput-boolean v8, v0, Lgmn;->ad:Z

    goto/32 :goto_1bb

    :goto_142
    if-ne v3, v14, :cond_34

    goto/32 :goto_178

    :cond_34
    goto/32 :goto_5e

    :goto_143
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    :goto_144
    goto/32 :goto_19

    :goto_145
    move/from16 v5, v21

    goto/32 :goto_6a

    :goto_146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_1cc

    :goto_147
    const/4 v10, 0x1

    goto/32 :goto_42

    :goto_148
    iget-object v3, v0, Lgmn;->d:Llrw;

    goto/32 :goto_1d3

    :goto_149
    iget-object v4, v0, Lgmn;->ag:Lgmu;

    goto/32 :goto_cb

    :goto_14a
    if-eq v3, v7, :cond_35

    goto/32 :goto_8d

    :cond_35
    goto/32 :goto_1bc

    :goto_14b
    iget-object v1, v0, Lgmn;->k:Llle;

    goto/32 :goto_0

    :goto_14c
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_e8

    :goto_14d
    goto/16 :goto_a2

    :goto_14e
    goto/32 :goto_16d

    :goto_14f
    move-object/from16 v19, v15

    :goto_150
    goto/32 :goto_179

    :goto_151
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    goto/32 :goto_137

    :goto_152
    sget-object v9, Ljxq;->b:Ljxq;

    goto/32 :goto_1ce

    :goto_153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_95

    :goto_154
    sget-object v14, Ljxq;->g:Ljxq;

    goto/32 :goto_142

    :goto_155
    iget-object v4, v0, Lgmn;->I:Lgmu;

    goto/32 :goto_dc

    :goto_156
    invoke-interface {v13}, Llle;->a()Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_c4

    :goto_157
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_7d

    :goto_158
    invoke-virtual {v0, v1, v2, v4, v12}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_53

    :goto_159
    if-nez v2, :cond_36

    goto/32 :goto_9f

    :cond_36
    goto/32 :goto_e7

    :goto_15a
    sget-object v4, Lchh;->c:Lcgt;

    goto/32 :goto_c7

    :goto_15b
    sget-object v6, Ljxq;->h:Ljxq;

    goto/32 :goto_13

    :goto_15c
    const/16 v15, 0xa

    goto/32 :goto_81

    :goto_15d
    const/4 v5, 0x1

    goto/32 :goto_55

    :goto_15e
    iget-object v4, v0, Lgmn;->Y:Lgmu;

    goto/32 :goto_158

    :goto_15f
    move-object/from16 v1, v18

    goto/32 :goto_2e

    :goto_160
    iget-object v8, v0, Lgmn;->Z:Llkl;

    goto/32 :goto_163

    :goto_161
    iget-object v1, v0, Lgmn;->aj:Lodn;

    goto/32 :goto_1ac

    :goto_162
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_163
    invoke-interface {v8}, Llkl;->a()Ljava/lang/Object;

    move-result-object v8

    goto/32 :goto_97

    :goto_164
    iget-object v1, v0, Lgmn;->aj:Lodn;

    goto/32 :goto_68

    :goto_165
    iget-object v3, v0, Lgmn;->X:Lgmu;

    goto/32 :goto_170

    :goto_166
    const/4 v14, 0x1

    :goto_167
    goto/32 :goto_17f

    :goto_168
    iget-object v1, v0, Lgmn;->k:Llle;

    goto/32 :goto_3

    :goto_169
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto/32 :goto_1d2

    :goto_16a
    iget-object v4, v0, Lgmn;->U:Lgmu;

    goto/32 :goto_185

    :goto_16b
    const/4 v13, 0x0

    :goto_16c
    goto/32 :goto_1ab

    :goto_16d
    const/4 v5, 0x0

    goto/32 :goto_180

    :goto_16e
    const/4 v13, 0x1

    goto/32 :goto_47

    :goto_16f
    move-object/from16 v19, v15

    goto/32 :goto_7b

    :goto_170
    invoke-virtual {v0, v1, v2, v3, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_171
    goto/32 :goto_b9

    :goto_172
    sget-object v12, Ljxq;->c:Ljxq;

    goto/32 :goto_1b0

    :goto_173
    iget-object v4, v0, Lgmn;->q:Llle;

    goto/32 :goto_1bf

    :goto_174
    iget-boolean v2, v1, Lglq;->b:Z

    goto/32 :goto_148

    :goto_175
    if-nez v1, :cond_37

    goto/32 :goto_124

    :cond_37
    goto/32 :goto_1ad

    :goto_176
    iget-object v1, v0, Lgmn;->k:Llle;

    goto/32 :goto_e2

    :goto_177
    goto/16 :goto_167

    :goto_178
    goto/32 :goto_166

    :goto_179
    const/4 v4, 0x0

    goto/32 :goto_1b8

    :goto_17a
    sget-object v10, Ljxq;->b:Ljxq;

    goto/32 :goto_91

    :goto_17b
    sget-object v5, Ljxq;->g:Ljxq;

    goto/32 :goto_e6

    :goto_17c
    goto/16 :goto_13f

    :goto_17d
    goto/32 :goto_ad

    :goto_17e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v7

    goto/32 :goto_151

    :goto_17f
    iget-object v2, v0, Lgmn;->awb:Lodn;

    goto/32 :goto_ec

    :goto_180
    goto/16 :goto_a2

    :goto_181
    goto/32 :goto_a1

    :goto_182
    monitor-enter v4

    :try_start_1
    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    if-eqz v15, :cond_38

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_38
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_189

    :goto_183
    goto/16 :goto_144

    :goto_184
    goto/32 :goto_a3

    :goto_185
    move/from16 v5, v20

    goto/32 :goto_b5

    :goto_186
    iget-object v1, v0, Lgmn;->al:Lodn;

    goto/32 :goto_122

    :goto_187
    iget-object v6, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_4d

    :goto_188
    iget-object v2, v0, Lgmn;->e:Lcgs;

    goto/32 :goto_15a

    :goto_189
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    goto/32 :goto_d0

    :goto_18a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v2

    goto/32 :goto_159

    :goto_18b
    goto/16 :goto_d4

    :goto_18c
    goto/32 :goto_123

    :goto_18d
    const/4 v12, 0x1

    goto/32 :goto_139

    :goto_18e
    sget-object v5, Ljxq;->m:Ljxq;

    goto/32 :goto_102

    :goto_18f
    goto/16 :goto_19e

    :goto_190
    goto/32 :goto_19d

    :goto_191
    invoke-static {v3, v1}, Lgmn;->a(Ljxq;Z)Z

    move-result v1

    goto/32 :goto_7f

    :goto_192
    move-object/from16 v1, p0

    goto/32 :goto_16

    :goto_193
    goto/16 :goto_32

    :goto_194
    goto/32 :goto_31

    :goto_195
    if-nez v7, :cond_39

    goto/32 :goto_8d

    :cond_39
    goto/32 :goto_fd

    :goto_196
    const/4 v14, 0x0

    :goto_197
    goto/32 :goto_a6

    :goto_198
    iget-object v4, v0, Lgmn;->w:Llle;

    goto/32 :goto_111

    :goto_199
    goto/16 :goto_10d

    :goto_19a
    goto/32 :goto_176

    :goto_19b
    iget-object v9, v0, Lgmn;->n:Llle;

    goto/32 :goto_18

    :goto_19c
    iget-object v2, v0, Lgmn;->v:Llle;

    goto/32 :goto_aa

    :goto_19d
    const/4 v14, 0x0

    :goto_19e
    goto/32 :goto_44

    :goto_19f
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    goto/32 :goto_1af

    :goto_1a0
    if-eq v3, v14, :cond_3a

    goto/32 :goto_190

    :cond_3a
    goto/32 :goto_db

    :goto_1a1
    goto/16 :goto_106

    :goto_1a2
    goto/32 :goto_129

    :goto_1a3
    const/4 v14, 0x1

    goto/32 :goto_18f

    :goto_1a4
    iget-object v6, v0, Lgmn;->L:Lgmu;

    goto/32 :goto_a4

    :goto_1a5
    if-nez v13, :cond_3b

    goto/32 :goto_48

    :cond_3b
    goto/32 :goto_16e

    :goto_1a6
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_132

    :goto_1a7
    if-eq v3, v11, :cond_3c

    goto/32 :goto_1aa

    :cond_3c
    goto/32 :goto_e4

    :goto_1a8
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto/32 :goto_5a

    :goto_1a9
    goto/16 :goto_113

    :goto_1aa
    goto/32 :goto_112

    :goto_1ab
    sget-object v14, Ljxq;->b:Ljxq;

    goto/32 :goto_78

    :goto_1ac
    iget-object v2, v0, Lgmn;->k:Llle;

    goto/32 :goto_155

    :goto_1ad
    const/4 v1, 0x1

    goto/32 :goto_93

    :goto_1ae
    if-ne v3, v6, :cond_3d

    goto/32 :goto_118

    :cond_3d
    goto/32 :goto_84

    :goto_1af
    iget-object v0, v0, Lgmn;->d:Llrw;

    goto/32 :goto_1c1

    :goto_1b0
    if-eq v3, v12, :cond_3e

    goto/32 :goto_13a

    :cond_3e
    goto/32 :goto_b8

    :goto_1b1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto/32 :goto_1d1

    :goto_1b2
    const/4 v1, 0x1

    goto/32 :goto_18b

    :goto_1b3
    move/from16 v17, v5

    goto/32 :goto_1b2

    :goto_1b4
    iget-object v4, v0, Lgmn;->H:Lgmu;

    goto/32 :goto_c9

    :goto_1b5
    iget-object v5, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_7

    :goto_1b6
    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_af

    :goto_1b7
    sget-object v2, Lhsd;->d:Lhsd;

    goto/32 :goto_d2

    :goto_1b8
    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    goto/32 :goto_64

    :goto_1b9
    const/4 v8, 0x1

    :goto_1ba
    goto/32 :goto_152

    :goto_1bb
    sget-object v6, Ljxq;->b:Ljxq;

    goto/32 :goto_f7

    :goto_1bc
    const/4 v7, 0x1

    goto/32 :goto_8c

    :goto_1bd
    move/from16 v7, v22

    goto/32 :goto_26

    :goto_1be
    iget-object v6, v0, Lgmn;->M:Lgmu;

    goto/32 :goto_6b

    :goto_1bf
    iget-object v6, v0, Lgmn;->N:Lgmu;

    goto/32 :goto_c5

    :goto_1c0
    sget-object v9, Ljxq;->m:Ljxq;

    goto/32 :goto_30

    :goto_1c1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_11e

    :goto_1c2
    const/4 v5, 0x1

    goto/32 :goto_1d0

    :goto_1c3
    invoke-virtual {v0}, Lgmn;->f()V

    :goto_1c4
    goto/32 :goto_9a

    :goto_1c5
    const/4 v5, 0x0

    goto/32 :goto_14d

    :goto_1c6
    goto/16 :goto_66

    :goto_1c7
    goto/32 :goto_65

    :goto_1c8
    iget-object v2, v0, Lgmn;->z:Llle;

    goto/32 :goto_165

    :goto_1c9
    const/4 v4, 0x0

    goto/32 :goto_125

    :goto_1ca
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    goto/32 :goto_169

    :goto_1cb
    iget-object v13, v0, Lgmn;->u:Llle;

    goto/32 :goto_156

    :goto_1cc
    if-nez v1, :cond_3f

    goto/32 :goto_184

    :cond_3f
    goto/32 :goto_8f

    :goto_1cd
    sget-object v5, Ljxq;->b:Ljxq;

    goto/32 :goto_1

    :goto_1ce
    if-eq v3, v9, :cond_40

    goto/32 :goto_3c

    :cond_40
    goto/32 :goto_3b

    :goto_1cf
    check-cast v4, Landroid/view/ViewManager;

    goto/32 :goto_16f

    :goto_1d0
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_193

    :goto_1d1
    if-nez v9, :cond_41

    goto/32 :goto_127

    :cond_41
    goto/32 :goto_ba

    :goto_1d2
    invoke-direct {v15, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_100

    :goto_1d3
    const-string v4, "updateOptionsBar"

    goto/32 :goto_162
.end method
