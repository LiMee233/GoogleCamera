.class final Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;ZZZZ)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-boolean p4, p0, Ljho;->c:Z

    goto/32 :goto_2

    :goto_1
    iput-boolean p2, p0, Ljho;->a:Z

    goto/32 :goto_5

    :goto_2
    iput-boolean p5, p0, Ljho;->d:Z

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object p1, p0, Ljho;->e:Ljhp;

    goto/32 :goto_1

    :goto_5
    iput-boolean p3, p0, Ljho;->b:Z

    goto/32 :goto_0

    :goto_6
    return-void
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_19

    :goto_0
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :goto_1
    goto/32 :goto_16

    :goto_2
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_1d

    :goto_3
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_13

    :goto_4
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_18

    :goto_5
    iget-boolean v0, p0, Ljho;->d:Z

    goto/32 :goto_15

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_f

    :goto_7
    iget-boolean v0, p0, Ljho;->c:Z

    goto/32 :goto_23

    :goto_8
    iget-boolean v0, p0, Ljho;->b:Z

    goto/32 :goto_21

    :goto_9
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_26

    :goto_a
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :goto_b
    goto/32 :goto_1e

    :goto_c
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    goto/32 :goto_17

    :goto_d
    sget-object v1, Ljxq;->q:Ljxq;

    goto/32 :goto_a

    :goto_e
    sget-object v1, Ljxq;->l:Ljxq;

    goto/32 :goto_0

    :goto_f
    goto/16 :goto_1

    :goto_10
    goto/32 :goto_25

    :goto_11
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    goto/32 :goto_2

    :goto_12
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    goto/32 :goto_8

    :goto_13
    sget-object v1, Ljxq;->j:Ljxq;

    goto/32 :goto_1b

    :goto_14
    sget-object v1, Ljxq;->d:Ljxq;

    goto/32 :goto_11

    :goto_15
    if-nez v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_22

    :goto_16
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_14

    :goto_17
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_1a

    :goto_18
    sget-object v1, Ljxq;->s:Ljxq;

    goto/32 :goto_1f

    :goto_19
    iget-boolean v0, p0, Ljho;->a:Z

    goto/32 :goto_6

    :goto_1a
    sget-object v1, Ljxq;->f:Ljxq;

    goto/32 :goto_24

    :goto_1b
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    sget-object v1, Ljxq;->e:Ljxq;

    goto/32 :goto_c

    :goto_1e
    return-void

    :goto_1f
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    :goto_20
    goto/32 :goto_5

    :goto_21
    if-nez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_3

    :goto_22
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_d

    :goto_23
    if-nez v0, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_4

    :goto_24
    invoke-virtual {v0, v1}, Ljhp;->e(Ljxq;)V

    goto/32 :goto_9

    :goto_25
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_e

    :goto_26
    sget-object v1, Ljxq;->n:Ljxq;

    goto/32 :goto_12
.end method

.method private final b()V
    .locals 26

    goto/32 :goto_72

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_103

    :goto_1
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_77

    :goto_2
    sget-object v2, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_6c

    :goto_3
    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_4
    if-nez v6, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_5
    const v8, 0x7f0801bf

    goto/32 :goto_9b

    :goto_6
    if-eqz v3, :cond_1

    goto/32 :goto_7a

    :cond_1
    goto/32 :goto_55

    :goto_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_cf

    :goto_8
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_9
    if-nez v4, :cond_2

    goto/32 :goto_fb

    :cond_2
    goto/32 :goto_9a

    :goto_a
    invoke-virtual {v7, v0, v10, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3e

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    goto/32 :goto_64

    :goto_c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    goto/32 :goto_ed

    :goto_d
    const/4 v7, 0x3

    goto/32 :goto_f

    :goto_e
    if-eq v15, v4, :cond_3

    goto/32 :goto_e1

    :cond_3
    goto/32 :goto_53

    :goto_f
    rem-int/2addr v6, v7

    goto/32 :goto_4

    :goto_10
    iput-boolean v0, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    :goto_11
    goto/32 :goto_c0

    :goto_12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_ff

    :goto_13
    iget-object v5, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_70

    :goto_14
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    goto/32 :goto_bd

    :goto_15
    goto/16 :goto_8e

    :goto_16
    goto/32 :goto_8d

    :goto_17
    if-nez v3, :cond_4

    goto/32 :goto_78

    :cond_4
    goto/32 :goto_7d

    :goto_18
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    goto/32 :goto_a3

    :goto_19
    iget-object v2, v1, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    goto/32 :goto_3

    :goto_1a
    if-nez v3, :cond_5

    goto/32 :goto_11

    :cond_5
    goto/32 :goto_62

    :goto_1b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_105

    :goto_1c
    invoke-virtual {v1, v3}, Ljhp;->c(Ljxq;)Z

    move-result v4

    goto/32 :goto_9

    :goto_1d
    add-int/lit8 v5, v5, 0x13

    goto/32 :goto_1f

    :goto_1e
    const/4 v12, 0x0

    goto/32 :goto_2b

    :goto_1f
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_33

    :goto_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_4b

    :goto_21
    sget-object v4, Ljxq;->j:Ljxq;

    goto/32 :goto_e

    :goto_22
    const/4 v0, 0x3

    goto/32 :goto_cd

    :goto_23
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_69

    :goto_24
    aput-object v4, v9, v0

    goto/32 :goto_5f

    :goto_25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    goto/32 :goto_ea

    :goto_26
    if-eq v13, v6, :cond_6

    goto/32 :goto_c6

    :cond_6
    goto/32 :goto_b7

    :goto_27
    if-eqz v2, :cond_7

    goto/32 :goto_5e

    :cond_7
    goto/32 :goto_85

    :goto_28
    const/16 v22, 0x0

    goto/32 :goto_3b

    :goto_29
    goto/16 :goto_2c

    :goto_2a
    goto/32 :goto_47

    :goto_2b
    const/4 v13, 0x0

    :goto_2c
    goto/32 :goto_a5

    :goto_2d
    move/from16 v25, v9

    goto/32 :goto_d2

    :goto_2e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_0

    :goto_2f
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_100

    :goto_30
    move-object/from16 v18, v8

    goto/32 :goto_b1

    :goto_31
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_94

    :goto_32
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_89

    :goto_33
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b3

    :goto_34
    invoke-static {v4}, Ljix;->d(Landroid/content/Context;)Lnza;

    move-result-object v4

    goto/32 :goto_7b

    :goto_35
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/32 :goto_49

    :goto_36
    iput-boolean v0, v1, Ljhp;->g:Z

    goto/32 :goto_73

    :goto_37
    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto/32 :goto_e0

    :goto_38
    check-cast v4, Landroid/widget/GridLayout$LayoutParams;

    goto/32 :goto_4f

    :goto_39
    invoke-static {v0}, Ljix;->e(Landroid/content/Context;)Lnza;

    move-result-object v0

    goto/32 :goto_9e

    :goto_3a
    if-nez v3, :cond_8

    goto/32 :goto_8a

    :cond_8
    goto/32 :goto_7c

    :goto_3b
    const/16 v23, 0x0

    goto/32 :goto_84

    :goto_3c
    const/4 v8, 0x0

    goto/32 :goto_4e

    :goto_3d
    move/from16 v21, v24

    goto/32 :goto_b8

    :goto_3e
    sget-object v0, Ljxq;->j:Ljxq;

    goto/32 :goto_d6

    :goto_3f
    invoke-virtual {v10, v3, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    goto/32 :goto_75

    :goto_40
    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_37

    :goto_41
    const/4 v8, 0x0

    goto/32 :goto_68

    :goto_42
    goto/16 :goto_80

    :goto_43
    goto/32 :goto_26

    :goto_44
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c7

    :goto_45
    iget-boolean v3, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    goto/32 :goto_1a

    :goto_46
    invoke-virtual {v10, v0, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    goto/32 :goto_e6

    :goto_47
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_48
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_9c

    :goto_49
    const/4 v0, 0x0

    goto/32 :goto_cb

    :goto_4a
    aput-object v0, v9, v3

    goto/32 :goto_fe

    :goto_4b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_4c

    :goto_4c
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_4d
    iget-object v6, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_c8

    :goto_4e
    invoke-static {v12, v3, v0, v8}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    goto/32 :goto_51

    :goto_4f
    const/high16 v10, 0x3f800000    # 1.0f

    goto/32 :goto_df

    :goto_50
    const/4 v0, 0x1

    goto/32 :goto_36

    :goto_51
    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    :goto_52


    goto/32 :goto_8c

    :goto_53
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_34

    :goto_54
    const/16 v8, 0x11

    goto/32 :goto_d7

    :goto_55
    const/4 v3, 0x0

    goto/32 :goto_79

    :goto_56
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->removeAllViews()V

    goto/32 :goto_4d

    :goto_57
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    goto/32 :goto_b2

    :goto_58
    goto/16 :goto_ec

    :goto_59
    goto/32 :goto_66

    :goto_5a
    iget-object v1, v0, Ljho;->e:Ljhp;

    goto/32 :goto_2

    :goto_5b
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_c5

    :goto_5c
    invoke-virtual {v2, v3, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_104

    :goto_5d
    invoke-virtual {v1, v0}, Ljhp;->g(Ljxq;)V

    :goto_5e
    goto/32 :goto_50

    :goto_5f
    const/4 v4, 0x2

    goto/32 :goto_d0

    :goto_60
    invoke-static {}, Llim;->a()V

    goto/32 :goto_45

    :goto_61
    const/4 v10, 0x0

    goto/32 :goto_29

    :goto_62
    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_63
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_3a

    :goto_64
    const/4 v10, 0x0

    goto/32 :goto_ab

    :goto_65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_66
    invoke-static {v15}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v0

    goto/32 :goto_7

    :goto_67
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v24

    goto/32 :goto_e5

    :goto_68
    invoke-static {v8, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    goto/32 :goto_8b

    :goto_69
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_f4

    :goto_6a
    check-cast v7, Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_6b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_6c
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_19

    :goto_6d
    const/4 v3, 0x0

    goto/32 :goto_3f

    :goto_6e
    const/4 v7, 0x3

    goto/32 :goto_61

    :goto_6f
    iget-object v8, v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_f7

    :goto_71
    iget-object v15, v14, Ljhu;->a:Ljxq;

    goto/32 :goto_74

    :goto_72
    move-object/from16 v0, p0

    goto/32 :goto_5a

    :goto_73
    return-void

    :goto_74
    const v7, 0x7f0e004e

    goto/32 :goto_d8

    :goto_75
    const/4 v0, 0x0

    goto/32 :goto_a

    :goto_76
    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    goto/32 :goto_e8

    :goto_77
    goto/16 :goto_de

    :goto_78
    goto/32 :goto_bb

    :goto_79
    goto/16 :goto_db

    :goto_7a
    goto/32 :goto_da

    :goto_7b
    invoke-virtual {v4}, Lnza;->a()Z

    move-result v8

    goto/32 :goto_d5

    :goto_7c
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_32

    :goto_7d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_101

    :goto_7e
    sget-object v0, Ljxq;->q:Ljxq;

    goto/32 :goto_82

    :goto_7f
    goto/16 :goto_ce

    :goto_80
    goto/32 :goto_5b

    :goto_81
    iget-object v4, v1, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_e3

    :goto_82
    if-ne v15, v0, :cond_9

    goto/32 :goto_98

    :cond_9
    goto/32 :goto_97

    :goto_83
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    goto/32 :goto_2d

    :goto_84
    move-object/from16 v19, v10

    goto/32 :goto_3d

    :goto_85
    iget-object v2, v1, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_93

    :goto_86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_87
    move-object/from16 v0, p0

    goto/32 :goto_fd

    :goto_88
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_22

    :goto_89
    goto/16 :goto_ec

    :goto_8a
    goto/32 :goto_7e

    :goto_8b
    iput-object v0, v4, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    goto/32 :goto_a0

    :goto_8c
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->FILL:Landroid/widget/GridLayout$Alignment;

    goto/32 :goto_c9

    :goto_8d
    const/4 v6, 0x3

    :goto_8e
    goto/32 :goto_95

    :goto_8f
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_39

    :goto_90
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_e7

    :goto_91
    const v0, 0x7f070190

    goto/32 :goto_ba

    :goto_92
    invoke-static {v0}, Ljix;->c(Landroid/content/Context;)Lnza;

    move-result-object v0

    goto/32 :goto_63

    :goto_93
    sget-object v3, Ljxq;->p:Ljxq;

    goto/32 :goto_aa

    :goto_94
    check-cast v0, Ljava/lang/String;

    goto/32 :goto_58

    :goto_95
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6f

    :goto_96
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_87

    :goto_97
    goto/16 :goto_59

    :goto_98
    goto/32 :goto_8f

    :goto_99
    iget-object v2, v1, Ljhp;->b:Ljava/util/EnumMap;

    goto/32 :goto_cc

    :goto_9a
    sget-object v4, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_c4

    :goto_9b
    invoke-virtual {v5, v8, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto/32 :goto_83

    :goto_9c
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a2

    :goto_9d
    if-nez v3, :cond_a

    goto/32 :goto_59

    :cond_a
    goto/32 :goto_31

    :goto_9e
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v3

    goto/32 :goto_9d

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_17

    :goto_a0
    goto/16 :goto_52

    :goto_a1
    goto/32 :goto_ad

    :goto_a2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_25

    :goto_a3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto/32 :goto_90

    :goto_a4
    const/4 v3, 0x0

    goto/32 :goto_4a

    :goto_a5
    if-lt v11, v9, :cond_b

    goto/32 :goto_2a

    :cond_b
    goto/32 :goto_e4

    :goto_a6
    invoke-virtual {v1, v0}, Ljhp;->h(Ljxq;)V

    goto/32 :goto_b6

    :goto_a7
    check-cast v14, Ljhu;

    goto/32 :goto_71

    :goto_a8
    goto/16 :goto_e1

    :goto_a9
    goto/32 :goto_40

    :goto_aa
    invoke-static {v0}, Llkz;->a(Ljava/util/Collection;)Llkl;

    move-result-object v0

    goto/32 :goto_5c

    :goto_ab
    const/4 v11, 0x0

    goto/32 :goto_1e

    :goto_ac
    add-int/lit8 v6, v6, 0xf

    goto/32 :goto_e9

    :goto_ad
    move-object/from16 v17, v3

    goto/32 :goto_30

    :goto_ae
    invoke-static {v15}, Ljxn;->a(Ljxq;)Ljxn;

    move-result-object v4

    goto/32 :goto_dc

    :goto_af
    sget-object v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->BOTTOM:Landroid/widget/GridLayout$Alignment;

    goto/32 :goto_3c

    :goto_b0
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_92

    :goto_b1
    const/4 v3, 0x1

    goto/32 :goto_af

    :goto_b2
    move-object/from16 v17, v3

    goto/32 :goto_c1

    :goto_b3
    const-string v3, " is NOT a grid mode"

    goto/32 :goto_86

    :goto_b4
    invoke-direct {v10, v9}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_54

    :goto_b5
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_21

    :goto_b6
    sget-object v0, Ljxq;->p:Ljxq;

    goto/32 :goto_5d

    :goto_b7
    if-eqz v12, :cond_c

    goto/32 :goto_c6

    :cond_c
    goto/32 :goto_7f

    :goto_b8
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto/32 :goto_2f

    :goto_b9
    check-cast v3, Llkl;

    goto/32 :goto_e2

    :goto_ba
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/32 :goto_6d

    :goto_bb
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    goto/32 :goto_27

    :goto_bc
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_5

    :goto_bd
    move-object/from16 v4, v16

    goto/32 :goto_38

    :goto_be
    new-array v9, v3, [Landroid/graphics/drawable/Drawable;

    goto/32 :goto_a4

    :goto_bf
    iput-object v7, v14, Ljhu;->b:Landroid/view/View;

    goto/32 :goto_88

    :goto_c0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_f3

    :goto_c1
    move-object/from16 v18, v8

    goto/32 :goto_f2

    :goto_c2
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_91

    :goto_c3
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f8

    :goto_c4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_d1

    :goto_c5
    const/4 v13, 0x0

    :goto_c6
    goto/32 :goto_96

    :goto_c7
    check-cast v3, Landroid/view/LayoutInflater;

    goto/32 :goto_56

    :goto_c8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto/32 :goto_d

    :goto_c9
    invoke-static {v13, v3, v0, v10}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;F)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    goto/32 :goto_76

    :goto_ca
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_cb
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setSoundEffectsEnabled(Z)V

    goto/32 :goto_fc

    :goto_cc
    invoke-virtual {v2}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_dd

    :goto_cd
    if-eq v13, v0, :cond_d

    goto/32 :goto_43

    :cond_d
    :goto_ce
    goto/32 :goto_42

    :goto_cf
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    goto/32 :goto_eb

    :goto_d0
    aput-object v8, v9, v4

    goto/32 :goto_b4

    :goto_d1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_ef

    :goto_d2
    const/4 v3, 0x3

    goto/32 :goto_be

    :goto_d3
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_ac

    :goto_d4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_fa

    :goto_d5
    if-eqz v8, :cond_e

    goto/32 :goto_a9

    :cond_e
    goto/32 :goto_a8

    :goto_d6
    if-eq v15, v0, :cond_f

    goto/32 :goto_8a

    :cond_f
    goto/32 :goto_b0

    :goto_d7
    invoke-virtual {v10, v3, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    goto/32 :goto_46

    :goto_d8
    invoke-virtual {v3, v7, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto/32 :goto_6a

    :goto_d9
    const/4 v3, 0x0

    goto/32 :goto_b5

    :goto_da
    const/16 v3, 0xff

    :goto_db
    goto/32 :goto_c2

    :goto_dc
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getContext()Landroid/content/Context;

    move-result-object v8

    goto/32 :goto_c

    :goto_dd
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_de
    goto/32 :goto_9f

    :goto_df
    if-eqz v12, :cond_10

    goto/32 :goto_a1

    :cond_10
    goto/32 :goto_57

    :goto_e0
    goto/16 :goto_ee

    :goto_e1
    goto/32 :goto_ae

    :goto_e2
    if-nez v3, :cond_11

    goto/32 :goto_de

    :cond_11
    goto/32 :goto_d4

    :goto_e3
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b9

    :goto_e4
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_a7

    :goto_e5
    const/16 v20, 0x2

    goto/32 :goto_28

    :goto_e6
    invoke-virtual {v10, v4, v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    goto/32 :goto_106

    :goto_e7
    sget-object v8, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b:Landroid/graphics/ColorFilter;

    goto/32 :goto_bc

    :goto_e8
    const v0, 0x7f0801ab

    goto/32 :goto_d9

    :goto_e9
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_102

    :goto_ea
    const-string v6, "layout_inflater"

    goto/32 :goto_44

    :goto_eb
    invoke-virtual {v0, v3}, Ljxn;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    :goto_ec
    goto/32 :goto_23

    :goto_ed
    invoke-virtual {v4, v8}, Ljxn;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_ee
    goto/32 :goto_18

    :goto_ef
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_d3

    :goto_f0
    invoke-direct {v0, v2, v15}, Ljhs;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljxq;)V

    goto/32 :goto_35

    :goto_f1
    sget-object v4, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_6b

    :goto_f2
    const/4 v3, 0x1

    goto/32 :goto_41

    :goto_f3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_99

    :goto_f4
    new-instance v0, Ljhs;

    goto/32 :goto_f0

    :goto_f5
    move-object/from16 v8, v18

    goto/32 :goto_f6

    :goto_f6
    move/from16 v9, v25

    goto/32 :goto_6e

    :goto_f7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_2e

    :goto_f8
    const-string v6, "placeModesInGrid: "

    goto/32 :goto_1b

    :goto_f9
    const-string v5, " is a grid mode"

    goto/32 :goto_ca

    :goto_fa
    goto/16 :goto_de

    :goto_fb
    goto/32 :goto_f1

    :goto_fc
    invoke-virtual {v2, v7}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->addView(Landroid/view/View;)V

    goto/32 :goto_bf

    :goto_fd
    move-object/from16 v3, v17

    goto/32 :goto_f5

    :goto_fe
    const/4 v0, 0x1

    goto/32 :goto_24

    :goto_ff
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_81

    :goto_100
    iget-boolean v3, v14, Ljhu;->c:Z

    goto/32 :goto_6

    :goto_101
    check-cast v3, Ljxq;

    goto/32 :goto_1c

    :goto_102
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f9

    :goto_103
    add-int/lit8 v6, v6, 0x12

    goto/32 :goto_c3

    :goto_104
    sget-object v0, Ljxq;->p:Ljxq;

    goto/32 :goto_a6

    :goto_105
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_48

    :goto_106
    const v0, 0x7f07018d

    goto/32 :goto_67
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_d

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_b

    :goto_2
    iget-object v0, v0, Ljhp;->h:Llrw;

    goto/32 :goto_5

    :goto_3
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_10

    :goto_4
    invoke-direct {p0}, Ljho;->a()V

    goto/32 :goto_e

    :goto_5
    const-string v1, "FinalizeMoreModes"

    goto/32 :goto_c

    :goto_6
    invoke-virtual {p1, v0}, Ljhp;->e(Ljxq;)V

    :goto_7
    goto/32 :goto_9

    :goto_8
    iget-object p1, p0, Ljho;->e:Ljhp;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p0}, Ljho;->b()V

    goto/32 :goto_8

    :goto_a
    iget-object p1, p1, Ljhp;->h:Llrw;

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Ljho;->e:Ljhp;

    goto/32 :goto_2

    :goto_c
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_d
    iget-object p1, p0, Ljho;->e:Ljhp;

    goto/32 :goto_f

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto/32 :goto_0

    :goto_f
    sget-object v0, Ljxq;->k:Ljxq;

    goto/32 :goto_6

    :goto_10
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    invoke-interface {p1}, Llrw;->a()V

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Ljho;->e:Ljhp;

    goto/32 :goto_8

    :goto_3
    const-string v0, "FinalizeMoreModes"

    goto/32 :goto_a

    :goto_4
    iget-object p1, p0, Ljho;->e:Ljhp;

    goto/32 :goto_5

    :goto_5
    iget-object p1, p1, Ljhp;->h:Llrw;

    goto/32 :goto_1

    :goto_6
    add-int/lit8 v1, v1, 0x1a

    goto/32 :goto_13

    :goto_7
    const-string v1, "Failed to add Lens entry: "

    goto/32 :goto_12

    :goto_8
    iget-object p1, p1, Ljhp;->h:Llrw;

    goto/32 :goto_3

    :goto_9
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_a
    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_b
    invoke-direct {p0}, Ljho;->b()V

    goto/32 :goto_4

    :goto_c
    sget-object v0, Ljhp;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_15

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_d

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_11
    invoke-direct {p0}, Ljho;->a()V

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_13
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f
.end method
