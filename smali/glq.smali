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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lglq;->a:Lgmn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean p2, p0, Lglq;->b:Z

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
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
    .locals 23

    goto/32 :goto_192

    nop

    nop

    nop

    :goto_0
    sget-object v2, Lhsd;->a:Lhsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-ne v3, v5, :cond_0

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_18e

    nop

    nop

    nop

    :goto_2
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_3
    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1b7

    nop

    nop

    nop

    :goto_4
    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a(Lgmw;)V

    goto/32 :goto_183

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->isEnabled()Z

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_187

    nop

    nop

    nop

    :goto_8
    sget-object v11, Ljxq;->i:Ljxq;

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const v6, 0x7f070268

    nop

    nop

    goto/32 :goto_1a8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eq v3, v10, :cond_1

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_147

    nop

    nop

    :goto_b
    invoke-interface {v1, v5}, Lcgs;->b(Lcgt;)Z

    move-result v1

    nop

    nop

    goto/32 :goto_175

    nop

    nop

    :goto_c
    move/from16 v16, v4

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v4, Ljxq;->m:Ljxq;

    nop

    nop

    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_1a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v4, v0, Lgmn;->W:Lgmu;

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    sget-object v8, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v1, Ljxq;->n:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12a

    nop

    nop

    nop

    :goto_13
    if-ne v3, v6, :cond_2

    nop

    nop

    nop

    goto/32 :goto_118

    nop

    nop

    :cond_2
    goto/32 :goto_12e

    nop

    nop

    nop

    :goto_14
    iget-object v4, v0, Lgmn;->astro:Llle;

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v3, v0, Lgmn;->aD:Ljava/util/concurrent/atomic/AtomicBoolean;

    nop

    nop

    goto/32 :goto_1c9

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v1, Lglq;->a:Lgmn;

    nop

    nop

    nop

    goto/32 :goto_174

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v9, Ljava/lang/Boolean;

    nop

    nop

    goto/32 :goto_1b1

    nop

    nop

    nop

    nop

    :goto_18
    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_19
    iget-object v1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    nop

    nop

    goto/32 :goto_19f

    nop

    nop

    :goto_1a
    iget-object v1, v0, Lgmn;->e:Lcgs;

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    :goto_1b
    goto/16 :goto_127

    nop

    nop

    :goto_1c
    goto/32 :goto_19b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_1ba

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_1b9

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    sget-object v2, Lgmw;->g:Lgmw;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    if-nez v14, :cond_3

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-ne v3, v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_70

    nop

    nop

    nop

    :goto_22
    goto/16 :goto_1c4

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_1c3

    nop

    nop

    nop

    :goto_24
    sget-object v14, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    :goto_25
    iget-object v1, v0, Lgmn;->an:Lodn;

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_26
    invoke-virtual {v0, v1, v2, v4, v7}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_128

    nop

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v1, v0, Lgmn;->au:Lodn;

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_28
    throw v0

    nop

    nop

    nop

    :goto_29
    iget-object v2, v0, Lgmn;->t:Llle;

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_2a
    goto :goto_35

    nop

    :goto_2b
    goto/32 :goto_138

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v4, v15}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    if-eq v3, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_171

    nop

    :cond_5
    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v1, Ljava/lang/Boolean;

    nop

    goto/32 :goto_146

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    if-ne v3, v9, :cond_6

    nop

    goto/32 :goto_1c

    nop

    nop

    :cond_6
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_31
    const/4 v5, 0x1

    nop

    :goto_32
    goto/32 :goto_121

    nop

    nop

    nop

    :goto_33
    if-ne v3, v11, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_8

    nop

    nop

    :goto_34
    goto/16 :goto_48

    nop

    :goto_35
    goto/32 :goto_1cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/16 :goto_150

    nop

    nop

    :goto_37
    goto/32 :goto_14f

    nop

    nop

    nop

    nop

    :goto_38
    if-nez v11, :cond_8

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    :cond_8
    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    sget-object v13, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_bc

    nop

    nop

    nop

    :goto_3a
    iget-boolean v2, v0, Lgmn;->af:Z

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    goto/16 :goto_1c

    nop

    nop

    :goto_3c
    goto/32 :goto_1c0

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v4

    nop

    nop

    goto/32 :goto_182

    nop

    nop

    :goto_3e
    if-eqz v8, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_3f
    if-nez v5, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :cond_a
    goto/32 :goto_15d

    nop

    nop

    nop

    nop

    :goto_40
    goto/16 :goto_197

    nop

    :goto_41
    goto/32 :goto_196

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    goto/16 :goto_116

    nop

    nop

    nop

    nop

    nop

    :goto_43
    goto/32 :goto_fe

    nop

    nop

    nop

    :goto_44
    iget-object v2, v0, Lgmn;->astro:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/16 :goto_16c

    nop

    nop

    nop

    nop

    nop

    :goto_48
    goto/32 :goto_16b

    nop

    nop

    nop

    nop

    nop

    :goto_49
    sget-object v10, Ljxq;->g:Ljxq;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_4a
    sget-object v13, Lgmn;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_11b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v3, v0, Lgmn;->b:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_1a6

    nop

    nop

    nop

    nop

    :goto_4c
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()V

    goto/32 :goto_f3

    nop

    nop

    nop

    :goto_4e
    sget-object v8, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v1, v0, Lgmn;->ao:Lodn;

    nop

    goto/32 :goto_101

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    goto/32 :goto_18a

    nop

    nop

    :goto_51
    if-ne v3, v11, :cond_b

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_80

    nop

    nop

    nop

    :goto_52
    iget-object v2, v0, Lgmn;->y:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_16a

    nop

    nop

    nop

    :goto_53
    iget-object v1, v0, Lgmn;->ap:Lodn;

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_54
    if-nez v5, :cond_c

    nop

    nop

    nop

    goto/32 :goto_14e

    nop

    :cond_c
    goto/32 :goto_1cd

    nop

    nop

    :goto_55
    goto/16 :goto_13c

    nop

    nop

    nop

    nop

    nop

    :goto_56
    goto/32 :goto_13b

    nop

    nop

    nop

    nop

    nop

    :goto_57
    sget-object v11, Ljxq;->c:Ljxq;

    nop

    goto/32 :goto_33

    nop

    nop

    :goto_58
    iget-object v4, v0, Lgmn;->Q:Lgmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_59
    if-eqz v2, :cond_d

    nop

    goto/32 :goto_1a2

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_1a1

    nop

    nop

    nop

    :goto_5a
    move/from16 v22, v14

    nop

    goto/32 :goto_1ca

    nop

    nop

    nop

    :goto_5b
    iget-boolean v1, v0, Lgmn;->af:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget-object v1, v0, Lgmn;->as:Lodn;

    nop

    nop

    goto/32 :goto_19c

    nop

    nop

    nop

    nop

    :goto_5d
    const/4 v8, 0x0

    nop

    goto/32 :goto_10f

    nop

    nop

    nop

    :goto_5e
    sget-object v14, Ljxq;->m:Ljxq;

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_5f
    sget-object v7, Ljxq;->e:Ljxq;

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    if-ne v3, v8, :cond_e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_61
    sget-object v10, Ljxq;->h:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    :goto_62
    iget-object v2, v0, Lgmn;->av:Lodn;

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_63
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    nop

    nop

    nop

    goto/32 :goto_1a5

    nop

    nop

    :goto_64
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_65
    const/4 v4, 0x1

    nop

    nop

    nop

    :goto_66
    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_67
    iget-object v2, v0, Lgmn;->B:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_68
    iget-object v2, v0, Lgmn;->k:Llle;

    nop

    nop

    goto/32 :goto_1b4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    iget-object v4, v0, Lgmn;->J:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    iget-boolean v1, v0, Lgmn;->ai:Z

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_6b
    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_131

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_24

    nop

    nop

    :goto_6d
    iget-object v2, v0, Lgmn;->E:Llle;

    nop

    goto/32 :goto_15e

    nop

    nop

    nop

    :goto_6e
    move/from16 v20, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    :goto_6f
    if-eqz v2, :cond_f

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    :cond_f
    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    nop

    :goto_70
    sget-object v4, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_140

    nop

    nop

    nop

    nop

    nop

    :goto_71
    const/4 v8, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_72
    if-nez v4, :cond_10

    nop

    goto/32 :goto_37

    nop

    nop

    :cond_10
    goto/32 :goto_bd

    nop

    nop

    nop

    :goto_73
    iget-object v1, v0, Lgmn;->ar:Lodn;

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_74
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c6

    nop

    nop

    :goto_75
    if-ne v3, v14, :cond_11

    nop

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_76
    sget-object v4, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_77
    iget-object v1, v0, Lgmn;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    if-eq v3, v14, :cond_12

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual {v0, v1, v2, v4, v13}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_c3

    nop

    nop

    :goto_7a
    if-ne v3, v8, :cond_13

    nop

    goto/32 :goto_110

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_7b
    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_7c
    iget-object v4, v0, Lgmn;->K:Lgmu;

    nop

    nop

    nop

    goto/32 :goto_11d

    nop

    nop

    :goto_7d
    goto/16 :goto_dd

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_145

    nop

    nop

    nop

    :goto_7f
    if-eqz v1, :cond_14

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    :cond_14
    goto/32 :goto_168

    nop

    nop

    nop

    nop

    :goto_80
    sget-object v11, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a7

    nop

    nop

    nop

    nop

    :goto_81
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    :goto_82
    const/4 v5, 0x0

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_83
    if-eq v3, v2, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_62

    nop

    nop

    :goto_84
    sget-object v6, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_11a

    nop

    nop

    nop

    nop

    :goto_85
    sget-object v1, Ljxq;->c:Ljxq;

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :goto_86
    if-nez v11, :cond_16

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_11f

    nop

    nop

    :goto_87
    invoke-virtual {v0, v2, v4, v6, v14}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v0, v2, v4, v6, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_188

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    :goto_8a
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    iget-object v2, v0, Lgmn;->av:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_173

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    goto/16 :goto_109

    nop

    nop

    :goto_8d
    goto/32 :goto_108

    nop

    nop

    nop

    :goto_8e
    const-string v14, "pref_gl_preview_motion_key"

    nop

    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_90
    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_91
    if-ne v3, v10, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    :goto_92
    move/from16 v17, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_da

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    goto/16 :goto_d4

    nop

    :goto_94
    goto/32 :goto_1b3

    nop

    nop

    :goto_95
    invoke-static {v13}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_96
    const/4 v14, 0x1

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_97
    check-cast v8, Ljava/lang/Boolean;

    nop

    goto/32 :goto_12d

    nop

    nop

    nop

    nop

    :goto_98
    move/from16 v21, v6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_99
    iget-object v4, v0, Lgmn;->T:Lgmu;

    nop

    goto/32 :goto_13e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    iget-object v1, v0, Lgmn;->aa:Llkl;

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    :goto_9b
    iget-object v4, v0, Lgmn;->s:Llle;

    nop

    goto/32 :goto_103

    nop

    nop

    nop

    :goto_9c
    if-eqz v7, :cond_18

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    :cond_18
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    if-ne v3, v1, :cond_19

    nop

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_12

    nop

    nop

    :goto_9e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()V

    :goto_9f
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_a0
    iget-object v1, v0, Lgmn;->ak:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10a

    nop

    nop

    nop

    nop

    nop

    :goto_a1
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    :goto_a2
    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    iget-object v1, v0, Lgmn;->ay:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    nop

    nop

    goto/32 :goto_13d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a4
    invoke-virtual {v0, v2, v4, v6, v10}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    iget-boolean v11, v0, Lgmn;->ad:Z

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_a6
    sget-object v15, Ljxq;->d:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()V

    :goto_a8
    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    :goto_a9
    iget-object v6, v0, Lgmn;->awb:Lgmu;

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

    nop

    :goto_aa
    iget-object v4, v0, Lgmn;->R:Lgmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_1bd

    nop

    nop

    :goto_ab
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_ac
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_153

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    move/from16 v5, v20

    nop

    nop

    goto/32 :goto_12c

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    iget-object v4, v0, Lgmn;->o:Llle;

    nop

    nop

    nop

    goto/32 :goto_1a4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v6

    nop

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_b0
    if-eqz v7, :cond_1a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    invoke-static {v14}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v14

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_b2
    iget-object v4, v0, Lgmn;->V:Lgmu;

    nop

    nop

    nop

    goto/32 :goto_1c2

    nop

    nop

    :goto_b3
    if-nez v1, :cond_1b

    nop

    nop

    nop

    goto/32 :goto_13f

    nop

    nop

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_104

    nop

    nop

    nop

    :goto_b4
    iget-object v4, v0, Lgmn;->p:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_1be

    nop

    nop

    :goto_b5
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_17c

    nop

    nop

    nop

    nop

    :goto_b6
    goto/16 :goto_9f

    nop

    :goto_b7
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b8
    iget-boolean v12, v0, Lgmn;->ah:Z

    nop

    nop

    nop

    goto/32 :goto_12f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    if-nez v17, :cond_1c

    nop

    nop

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    :cond_1c
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const/4 v9, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_126

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bb
    if-nez v2, :cond_1d

    nop

    nop

    nop

    nop

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    :cond_1d
    goto/32 :goto_f9

    nop

    nop

    nop

    nop

    :goto_bc
    if-eq v3, v13, :cond_1e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :cond_1e
    goto/32 :goto_2a

    nop

    nop

    :goto_bd
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_1cf

    nop

    nop

    nop

    nop

    nop

    :goto_be
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_bf
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_177

    nop

    nop

    nop

    :goto_c0
    invoke-virtual {v0, v1, v2, v4, v8}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_186

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_c2
    goto/32 :goto_15f

    nop

    nop

    nop

    nop

    :goto_c3
    sget-object v14, Ljxq;->m:Ljxq;

    nop

    goto/32 :goto_1a0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    check-cast v13, Ljava/lang/Boolean;

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_c6
    goto/32 :goto_ff

    nop

    nop

    nop

    nop

    nop

    :goto_c7
    invoke-interface {v2, v4}, Lcgs;->b(Lcgt;)Z

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    :goto_c8
    iget-boolean v5, v0, Lgmn;->af:Z

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_c9
    move/from16 v5, v21

    nop

    nop

    goto/32 :goto_157

    nop

    nop

    nop

    nop

    nop

    :goto_ca
    iget-object v1, v0, Lgmn;->at:Lodn;

    nop

    goto/32 :goto_1c8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    :goto_cc
    iget-object v2, v0, Lgmn;->av:Lodn;

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    nop

    :goto_cd
    if-nez v1, :cond_1f

    nop

    nop

    goto/32 :goto_17d

    nop

    nop

    :cond_1f
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ce
    sput-object v3, Lcom/FixBSG;->sModeTo:Ljxq;

    nop

    nop

    goto/32 :goto_1b5

    nop

    nop

    :goto_cf
    iget-object v6, v0, Lgmn;->astro:Lgmu;

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_d0
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    goto/32 :goto_130

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    iget-boolean v7, v0, Lgmn;->ac:Z

    nop

    nop

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    if-eq v1, v2, :cond_20

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d7

    nop

    nop

    nop

    nop

    nop

    :cond_20
    goto/32 :goto_14b

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    const/4 v1, 0x0

    nop

    nop

    :goto_d4
    goto/32 :goto_17b

    nop

    nop

    nop

    nop

    :goto_d5
    iget-boolean v10, v0, Lgmn;->ad:Z

    nop

    nop

    nop

    goto/32 :goto_120

    nop

    nop

    nop

    :goto_d6
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_d7
    goto/32 :goto_164

    nop

    nop

    nop

    :goto_d8
    if-ne v3, v10, :cond_21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_21
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_d9
    iget-object v6, v0, Lgmn;->O:Lgmu;

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_da
    sget-object v5, Lchp;->d:Lcgt;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_db
    iget-boolean v14, v0, Lgmn;->af:Z

    nop

    nop

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_dc
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_dd
    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_de
    move-object/from16 v18, v7

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    nop

    :goto_df
    if-ne v3, v11, :cond_22

    nop

    nop

    nop

    nop

    goto/32 :goto_f5

    nop

    nop

    nop

    nop

    :cond_22
    goto/32 :goto_11c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e0
    if-eq v3, v1, :cond_23

    nop

    goto/32 :goto_194

    nop

    nop

    nop

    :cond_23
    goto/32 :goto_12b

    nop

    nop

    :goto_e1
    iget-object v2, v0, Lgmn;->A:Llle;

    nop

    goto/32 :goto_b2

    nop

    nop

    :goto_e2
    sget-object v2, Lhsd;->d:Lhsd;

    nop

    nop

    nop

    goto/32 :goto_10c

    nop

    nop

    nop

    :goto_e3
    if-eqz v14, :cond_24

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    nop

    :cond_24
    goto/32 :goto_1a3

    nop

    nop

    :goto_e4
    iget-boolean v11, v0, Lgmn;->af:Z

    nop

    nop

    nop

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    :goto_e5
    iget-object v2, v0, Lgmn;->x:Llle;

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    :goto_e6
    if-ne v3, v5, :cond_25

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    nop

    nop

    :cond_25
    goto/32 :goto_c8

    nop

    nop

    :goto_e7
    iget-object v2, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    :goto_e8
    goto/16 :goto_c6

    nop

    :goto_e9
    goto/32 :goto_cc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ea
    if-ne v3, v14, :cond_26

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    :cond_26
    goto/32 :goto_154

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_eb
    if-eqz v1, :cond_27

    nop

    goto/32 :goto_19a

    nop

    nop

    :cond_27
    goto/32 :goto_199

    nop

    nop

    nop

    :goto_ec
    iget-object v4, v0, Lgmn;->awb:Llle;

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    :goto_ed
    move-object/from16 v1, v19

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_ee
    goto/16 :goto_c6

    nop

    nop

    :goto_ef
    goto/32 :goto_10e

    nop

    nop

    :goto_f0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    goto/16 :goto_116

    nop

    :goto_f2
    goto/32 :goto_115

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f3
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_141

    nop

    nop

    nop

    nop

    :goto_f4
    goto/16 :goto_113

    nop

    nop

    nop

    nop

    :goto_f5
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_f6
    if-eqz v1, :cond_28

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    :cond_28
    goto/32 :goto_85

    nop

    nop

    nop

    nop

    nop

    :goto_f7
    if-ne v3, v6, :cond_29

    nop

    goto/32 :goto_118

    nop

    nop

    :cond_29
    goto/32 :goto_15b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f8
    if-ne v3, v13, :cond_2a

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :cond_2a
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_f9
    iget-object v2, v0, Lgmn;->am:Lodn;

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_fa
    sget-object v2, Lcgr;->d:Lcgt;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    if-ne v3, v4, :cond_2b

    nop

    nop

    nop

    nop

    goto/32 :goto_1c7

    nop

    nop

    nop

    :cond_2b
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_fc
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    sget-object v7, Ljxq;->m:Ljxq;

    nop

    goto/32 :goto_14a

    nop

    nop

    nop

    nop

    :goto_fe
    const/4 v10, 0x1

    nop

    goto/32 :goto_f1

    nop

    nop

    :goto_ff
    iget-object v2, v0, Lgmn;->aq:Lodn;

    nop

    nop

    nop

    nop

    goto/32 :goto_198

    nop

    nop

    nop

    :goto_100
    const/16 v6, 0x15

    nop

    nop

    nop

    goto/32 :goto_17e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_101
    iget-object v2, v0, Lgmn;->G:Lhtk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_149

    nop

    nop

    nop

    nop

    :goto_102
    if-ne v3, v5, :cond_2c

    nop

    nop

    nop

    nop

    goto/32 :goto_181

    nop

    :cond_2c
    goto/32 :goto_1c5

    nop

    nop

    nop

    nop

    nop

    :goto_103
    iget-object v6, v0, Lgmn;->P:Lgmu;

    nop

    nop

    nop

    goto/32 :goto_14c

    nop

    nop

    :goto_104
    iget-boolean v1, v0, Lgmn;->af:Z

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :goto_105
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_106
    goto/32 :goto_25

    nop

    nop

    :goto_107
    const-string v15, "fps: "

    nop

    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_108
    const/4 v7, 0x0

    nop

    nop

    :goto_109
    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    iget-object v2, v0, Lgmn;->l:Llle;

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    iget-object v4, v0, Lgmn;->r:Llle;

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    :goto_10c
    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :goto_10d
    goto/32 :goto_161

    nop

    nop

    nop

    nop

    :goto_10e
    iget-object v2, v0, Lgmn;->am:Lodn;

    nop

    goto/32 :goto_ae

    nop

    nop

    :goto_10f
    goto/16 :goto_1ba

    nop

    nop

    nop

    nop

    :goto_110
    goto/32 :goto_160

    nop

    nop

    nop

    nop

    :goto_111
    iget-object v6, v0, Lgmn;->S:Lgmu;

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_112
    const/4 v11, 0x0

    nop

    nop

    nop

    :goto_113
    goto/32 :goto_172

    nop

    nop

    nop

    :goto_114
    iget-boolean v7, v0, Lgmn;->ae:Z

    nop

    goto/32 :goto_195

    nop

    nop

    :goto_115
    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    :goto_116
    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_117
    goto/16 :goto_136

    nop

    :goto_118
    goto/32 :goto_135

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_119
    const/4 v6, 0x0

    nop

    nop

    nop

    goto/32 :goto_117

    nop

    nop

    nop

    nop

    :goto_11a
    if-ne v3, v6, :cond_2d

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    :cond_2d
    goto/32 :goto_119

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11b
    new-instance v14, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11c
    sget-object v11, Ljxq;->f:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_11d
    invoke-virtual {v0, v1, v2, v4, v9}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_11e
    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    :try_start_0
    monitor-exit v4

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_11f
    const/4 v11, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f4

    nop

    nop

    nop

    :goto_120
    if-nez v10, :cond_2e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f2

    nop

    nop

    :cond_2e
    goto/32 :goto_17a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_121
    if-nez v16, :cond_2f

    nop

    nop

    nop

    nop

    goto/32 :goto_c2

    nop

    :cond_2f
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_122
    iget-object v2, v0, Lgmn;->m:Llle;

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    :goto_123
    move/from16 v17, v5

    nop

    nop

    nop

    :goto_124
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_125
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_126
    goto/16 :goto_134

    nop

    :goto_127
    goto/32 :goto_133

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_128
    iget-boolean v1, v0, Lgmn;->af:Z

    nop

    goto/32 :goto_191

    nop

    nop

    nop

    nop

    :goto_129
    if-nez v1, :cond_30

    nop

    nop

    nop

    nop

    goto/32 :goto_106

    nop

    :cond_30
    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_12a
    if-eq v3, v1, :cond_31

    nop

    nop

    goto/32 :goto_18c

    nop

    nop

    nop

    nop

    nop

    :cond_31
    goto/32 :goto_1a

    nop

    nop

    :goto_12b
    iget-object v1, v0, Lgmn;->aw:Lodn;

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12c
    iget-object v1, v0, Lgmn;->ar:Lodn;

    nop

    nop

    nop

    nop

    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12d
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    nop

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

    :goto_12e
    sget-object v6, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1ae

    nop

    nop

    nop

    :goto_12f
    if-nez v12, :cond_32

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    :cond_32
    goto/32 :goto_18d

    nop

    nop

    nop

    nop

    nop

    :goto_130
    iget-object v4, v0, Lgmn;->aB:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_131
    sget-object v2, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    :goto_132
    check-cast v3, Ljxq;

    nop

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    :goto_133
    const/4 v9, 0x0

    nop

    nop

    nop

    :goto_134
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_135
    const/4 v6, 0x1

    nop

    :goto_136
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    :goto_137
    invoke-virtual {v15, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/32 :goto_1b6

    nop

    nop

    :goto_138
    sget-object v13, Ljxq;->f:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    :goto_139
    goto/16 :goto_8a

    nop

    nop

    nop

    nop

    :goto_13a
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_13b
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_13c
    goto/32 :goto_114

    nop

    nop

    nop

    :goto_13d
    sget-object v2, Lgmw;->g:Lgmw;

    nop

    goto/32 :goto_143

    nop

    nop

    nop

    :goto_13e
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_13f
    goto/32 :goto_ed

    nop

    nop

    nop

    nop

    nop

    :goto_140
    if-ne v3, v4, :cond_33

    nop

    nop

    goto/32 :goto_1c7

    nop

    :cond_33
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_141
    iput-boolean v8, v0, Lgmn;->ad:Z

    nop

    nop

    nop

    goto/32 :goto_1bb

    nop

    nop

    :goto_142
    if-ne v3, v14, :cond_34

    nop

    nop

    goto/32 :goto_178

    nop

    nop

    nop

    nop

    :cond_34
    goto/32 :goto_5e

    nop

    nop

    :goto_143
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgmw;)V

    :goto_144
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_145
    move/from16 v5, v21

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_146
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    nop

    goto/32 :goto_1cc

    nop

    nop

    nop

    :goto_147
    const/4 v10, 0x1

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_148
    iget-object v3, v0, Lgmn;->d:Llrw;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d3

    nop

    nop

    nop

    :goto_149
    iget-object v4, v0, Lgmn;->ag:Lgmu;

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    :goto_14a
    if-eq v3, v7, :cond_35

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    :cond_35
    goto/32 :goto_1bc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14b
    iget-object v1, v0, Lgmn;->k:Llle;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_14c
    invoke-virtual {v0, v2, v4, v6, v11}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_e8

    nop

    nop

    :goto_14d
    goto/16 :goto_a2

    nop

    nop

    nop

    nop

    :goto_14e
    goto/32 :goto_16d

    nop

    nop

    nop

    :goto_14f
    move-object/from16 v19, v15

    nop

    nop

    nop

    nop

    :goto_150
    goto/32 :goto_179

    nop

    nop

    nop

    nop

    nop

    :goto_151
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_137

    nop

    nop

    :goto_152
    sget-object v9, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_1ce

    nop

    nop

    :goto_153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_95

    nop

    nop

    nop

    :goto_154
    sget-object v14, Ljxq;->g:Ljxq;

    nop

    goto/32 :goto_142

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_155
    iget-object v4, v0, Lgmn;->I:Lgmu;

    nop

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

    :goto_156
    invoke-interface {v13}, Llle;->a()Ljava/lang/Object;

    move-result-object v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_157
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    :goto_158
    invoke-virtual {v0, v1, v2, v4, v12}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_159
    if-nez v2, :cond_36

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    :cond_36
    goto/32 :goto_e7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15a
    sget-object v4, Lchh;->c:Lcgt;

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    :goto_15b
    sget-object v6, Ljxq;->h:Ljxq;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_15c
    const/16 v15, 0xa

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15d
    const/4 v5, 0x1

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15e
    iget-object v4, v0, Lgmn;->Y:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_158

    nop

    nop

    nop

    nop

    nop

    :goto_15f
    move-object/from16 v1, v18

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_160
    iget-object v8, v0, Lgmn;->Z:Llkl;

    nop

    goto/32 :goto_163

    nop

    nop

    nop

    :goto_161
    iget-object v1, v0, Lgmn;->aj:Lodn;

    nop

    goto/32 :goto_1ac

    nop

    nop

    nop

    :goto_162
    invoke-interface {v3, v4}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_163
    invoke-interface {v8}, Llkl;->a()Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :goto_164
    iget-object v1, v0, Lgmn;->aj:Lodn;

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_165
    iget-object v3, v0, Lgmn;->X:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_170

    nop

    nop

    nop

    :goto_166
    const/4 v14, 0x1

    nop

    nop

    nop

    nop

    :goto_167
    goto/32 :goto_17f

    nop

    nop

    :goto_168
    iget-object v1, v0, Lgmn;->k:Llle;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_169
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d2

    nop

    nop

    nop

    nop

    :goto_16a
    iget-object v4, v0, Lgmn;->U:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_185

    nop

    nop

    :goto_16b
    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    :goto_16c
    goto/32 :goto_1ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16d
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_180

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16e
    const/4 v13, 0x1

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_16f
    move-object/from16 v19, v15

    nop

    nop

    goto/32 :goto_7b

    nop

    nop

    :goto_170
    invoke-virtual {v0, v1, v2, v3, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    :goto_171
    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_172
    sget-object v12, Ljxq;->c:Ljxq;

    nop

    nop

    nop

    goto/32 :goto_1b0

    nop

    nop

    :goto_173
    iget-object v4, v0, Lgmn;->q:Llle;

    nop

    nop

    goto/32 :goto_1bf

    nop

    nop

    nop

    nop

    :goto_174
    iget-boolean v2, v1, Lglq;->b:Z

    nop

    nop

    nop

    goto/32 :goto_148

    nop

    nop

    nop

    :goto_175
    if-nez v1, :cond_37

    nop

    nop

    nop

    nop

    goto/32 :goto_124

    nop

    nop

    nop

    :cond_37
    goto/32 :goto_1ad

    nop

    nop

    nop

    nop

    nop

    :goto_176
    iget-object v1, v0, Lgmn;->k:Llle;

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_177
    goto/16 :goto_167

    nop

    nop

    nop

    :goto_178
    goto/32 :goto_166

    nop

    nop

    nop

    :goto_179
    const/4 v4, 0x0

    nop

    nop

    nop

    goto/32 :goto_1b8

    nop

    nop

    nop

    :goto_17a
    sget-object v10, Ljxq;->b:Ljxq;

    nop

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    :goto_17b
    sget-object v5, Ljxq;->g:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    :goto_17c
    goto/16 :goto_13f

    nop

    nop

    :goto_17d
    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_17e
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/RelativeLayout;

    move-result-object v7

    nop

    nop

    nop

    goto/32 :goto_151

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17f
    iget-object v2, v0, Lgmn;->awb:Lodn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_180
    goto/16 :goto_a2

    nop

    nop

    nop

    :goto_181
    goto/32 :goto_a1

    nop

    nop

    nop

    nop

    nop

    :goto_182
    monitor-enter v4

    nop

    nop

    nop

    nop

    :try_start_1
    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g:Landroid/widget/LinearLayout;

    nop

    if-eqz v15, :cond_38

    nop

    nop

    invoke-virtual {v15}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    iget-object v15, v4, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    nop

    nop

    nop

    nop

    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_38
    monitor-exit v4

    nop

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_189

    nop

    nop

    nop

    nop

    nop

    :goto_183
    goto/16 :goto_144

    nop

    nop

    nop

    :goto_184
    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_185
    move/from16 v5, v20

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    :goto_186
    iget-object v1, v0, Lgmn;->al:Lodn;

    nop

    nop

    nop

    goto/32 :goto_122

    nop

    nop

    nop

    :goto_187
    iget-object v6, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_188
    iget-object v2, v0, Lgmn;->e:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15a

    nop

    nop

    nop

    nop

    :goto_189
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()V

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_18a
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Z

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_159

    nop

    nop

    nop

    nop

    nop

    :goto_18b
    goto/16 :goto_d4

    nop

    nop

    nop

    nop

    nop

    :goto_18c
    goto/32 :goto_123

    nop

    nop

    nop

    nop

    nop

    :goto_18d
    const/4 v12, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_139

    nop

    nop

    nop

    nop

    :goto_18e
    sget-object v5, Ljxq;->m:Ljxq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    :goto_18f
    goto/16 :goto_19e

    nop

    nop

    nop

    nop

    :goto_190
    goto/32 :goto_19d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_191
    invoke-static {v3, v1}, Lgmn;->a(Ljxq;Z)Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    :goto_192
    move-object/from16 v1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_193
    goto/16 :goto_32

    nop

    :goto_194
    goto/32 :goto_31

    nop

    nop

    nop

    :goto_195
    if-nez v7, :cond_39

    nop

    nop

    goto/32 :goto_8d

    nop

    :cond_39
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    nop

    :goto_196
    const/4 v14, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_197
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    :goto_198
    iget-object v4, v0, Lgmn;->w:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_111

    nop

    nop

    nop

    nop

    nop

    :goto_199
    goto/16 :goto_10d

    nop

    nop

    :goto_19a
    goto/32 :goto_176

    nop

    nop

    nop

    :goto_19b
    iget-object v9, v0, Lgmn;->n:Llle;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_19c
    iget-object v2, v0, Lgmn;->v:Llle;

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_19d
    const/4 v14, 0x0

    nop

    nop

    nop

    :goto_19e
    goto/32 :goto_44

    nop

    nop

    nop

    :goto_19f
    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()V

    goto/32 :goto_1af

    nop

    nop

    nop

    nop

    nop

    :goto_1a0
    if-eq v3, v14, :cond_3a

    nop

    nop

    nop

    goto/32 :goto_190

    nop

    nop

    nop

    :cond_3a
    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a1
    goto/16 :goto_106

    nop

    nop

    nop

    :goto_1a2
    goto/32 :goto_129

    nop

    nop

    nop

    nop

    :goto_1a3
    const/4 v14, 0x1

    nop

    nop

    nop

    goto/32 :goto_18f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a4
    iget-object v6, v0, Lgmn;->L:Lgmu;

    nop

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_1a5
    if-nez v13, :cond_3b

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    :cond_3b
    goto/32 :goto_16e

    nop

    nop

    :goto_1a6
    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_132

    nop

    nop

    :goto_1a7
    if-eq v3, v11, :cond_3c

    nop

    nop

    nop

    nop

    goto/32 :goto_1aa

    nop

    nop

    nop

    nop

    :cond_3c
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_1a8
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    :goto_1a9
    goto/16 :goto_113

    nop

    :goto_1aa
    goto/32 :goto_112

    nop

    nop

    nop

    nop

    :goto_1ab
    sget-object v14, Ljxq;->b:Ljxq;

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_1ac
    iget-object v2, v0, Lgmn;->k:Llle;

    nop

    nop

    nop

    goto/32 :goto_155

    nop

    nop

    nop

    nop

    :goto_1ad
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_1ae
    if-ne v3, v6, :cond_3d

    nop

    goto/32 :goto_118

    nop

    nop

    nop

    nop

    :cond_3d
    goto/32 :goto_84

    nop

    nop

    :goto_1af
    iget-object v0, v0, Lgmn;->d:Llrw;

    nop

    nop

    nop

    goto/32 :goto_1c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b0
    if-eq v3, v12, :cond_3e

    nop

    nop

    nop

    goto/32 :goto_13a

    nop

    nop

    nop

    nop

    nop

    :cond_3e
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_1b1
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    nop

    nop

    nop

    goto/32 :goto_1d1

    nop

    nop

    nop

    :goto_1b2
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_18b

    nop

    nop

    nop

    nop

    :goto_1b3
    move/from16 v17, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b2

    nop

    nop

    nop

    nop

    nop

    :goto_1b4
    iget-object v4, v0, Lgmn;->H:Lgmu;

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_1b5
    iget-object v5, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1b6
    invoke-virtual {v4, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b7
    sget-object v2, Lhsd;->d:Lhsd;

    nop

    nop

    nop

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    :goto_1b8
    iput-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d:Landroid/widget/ImageButton;

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_1b9
    const/4 v8, 0x1

    nop

    nop

    nop

    nop

    nop

    :goto_1ba
    goto/32 :goto_152

    nop

    nop

    nop

    nop

    :goto_1bb
    sget-object v6, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_f7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1bc
    const/4 v7, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    nop

    nop

    :goto_1bd
    move/from16 v7, v22

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_1be
    iget-object v6, v0, Lgmn;->M:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_1bf
    iget-object v6, v0, Lgmn;->N:Lgmu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_1c0
    sget-object v9, Ljxq;->m:Ljxq;

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_1c1
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_11e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c2
    const/4 v5, 0x1

    nop

    nop

    goto/32 :goto_1d0

    nop

    nop

    :goto_1c3
    invoke-virtual {v0}, Lgmn;->f()V

    :goto_1c4
    goto/32 :goto_9a

    nop

    nop

    :goto_1c5
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14d

    nop

    nop

    nop

    nop

    nop

    :goto_1c6
    goto/16 :goto_66

    nop

    :goto_1c7
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_1c8
    iget-object v2, v0, Lgmn;->z:Llle;

    nop

    nop

    goto/32 :goto_165

    nop

    nop

    nop

    :goto_1c9
    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_125

    nop

    nop

    nop

    nop

    nop

    :goto_1ca
    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    nop

    nop

    nop

    nop

    goto/32 :goto_169

    nop

    nop

    nop

    nop

    nop

    :goto_1cb
    iget-object v13, v0, Lgmn;->u:Llle;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_156

    nop

    nop

    nop

    nop

    :goto_1cc
    if-nez v1, :cond_3f

    nop

    nop

    nop

    goto/32 :goto_184

    nop

    nop

    nop

    :cond_3f
    goto/32 :goto_8f

    nop

    nop

    nop

    :goto_1cd
    sget-object v5, Ljxq;->b:Ljxq;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1ce
    if-eq v3, v9, :cond_40

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :cond_40
    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1cf
    check-cast v4, Landroid/view/ViewManager;

    nop

    goto/32 :goto_16f

    nop

    nop

    nop

    nop

    nop

    :goto_1d0
    invoke-virtual {v0, v1, v2, v4, v5}, Lgmn;->a(Lodn;Llle;Lgmu;Z)V

    goto/32 :goto_193

    nop

    nop

    :goto_1d1
    if-nez v9, :cond_41

    nop

    goto/32 :goto_127

    nop

    :cond_41
    goto/32 :goto_ba

    nop

    nop

    :goto_1d2
    invoke-direct {v15, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_100

    nop

    nop

    nop

    nop

    nop

    :goto_1d3
    const-string v4, "updateOptionsBar"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_162

    nop

    nop

    nop

    nop

    nop

    nop
.end method
