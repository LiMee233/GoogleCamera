.class final Lacs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Lacp;

.field final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lacp;Landroid/view/ViewGroup;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lacs;->a:Lacp;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private final a()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 19

    goto/32 :goto_94

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_36

    :goto_1
    if-ne v11, v12, :cond_0

    goto/32 :goto_78

    :cond_0
    goto/32 :goto_b

    :goto_2
    iget-object v12, v5, Lacz;->c:Lin;

    goto/32 :goto_7e

    :goto_3
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_d

    :goto_4
    if-gtz v5, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_2e

    :goto_5
    const/4 v5, 0x0

    :goto_6
    goto/32 :goto_34

    :goto_7
    const/4 v3, 0x0

    :goto_8
    goto/32 :goto_13d

    :goto_9
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_c3

    :goto_b
    move-object v4, v5

    goto/32 :goto_77

    :goto_c
    if-nez v15, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_48

    :goto_d
    goto :goto_6

    :goto_e
    goto/32 :goto_5

    :goto_f
    goto/16 :goto_29

    :goto_10
    goto/32 :goto_142

    :goto_11
    const/4 v6, 0x0

    goto/32 :goto_8a

    :goto_12
    check-cast v7, Lacp;

    goto/32 :goto_156

    :goto_13
    iget-object v15, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_12c

    :goto_14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_21

    :goto_15
    if-eqz v3, :cond_3

    goto/32 :goto_a0

    :cond_3
    goto/32 :goto_80

    :goto_16
    move-object v4, v5

    goto/32 :goto_12b

    :goto_17
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :goto_18
    goto/32 :goto_83

    :goto_19
    invoke-virtual {v1, v5}, Lacp;->a(Landroid/view/View;)Z

    move-result v5

    goto/32 :goto_dd

    :goto_1a
    invoke-virtual {v9, v4}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_da

    :goto_1b
    iget-object v2, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_e4

    :goto_1c
    const/4 v12, 0x3

    goto/32 :goto_39

    :goto_1d
    const/4 v6, 0x0

    :goto_1e
    goto/32 :goto_b7

    :goto_1f
    move-object/from16 v0, p0

    goto/32 :goto_93

    :goto_20
    invoke-static {v8}, Ladd;->b(Landroid/view/View;)Ladi;

    move-result-object v3

    goto/32 :goto_ca

    :goto_21
    iget-object v2, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_22

    :goto_22
    const/4 v3, 0x0

    goto/32 :goto_b0

    :goto_23
    goto/16 :goto_113

    :goto_24
    goto/32 :goto_d8

    :goto_25
    invoke-virtual {v9, v6}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5d

    :goto_26
    if-nez v4, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_4b

    :goto_27
    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_155

    :goto_28
    invoke-virtual {v9, v13}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_29
    goto/32 :goto_27

    :goto_2a
    invoke-virtual {v1, v15}, Lacp;->a(Landroid/view/View;)Z

    move-result v16

    goto/32 :goto_eb

    :goto_2b
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_fb

    :goto_2c
    invoke-virtual {v1, v2}, Lacp;->a(Landroid/view/View;)Z

    move-result v5

    goto/32 :goto_b4

    :goto_2d
    const/4 v2, 0x1

    goto/32 :goto_131

    :goto_2e
    new-instance v5, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2f
    invoke-virtual {v0, v6}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_97

    :goto_30
    move-object v4, v5

    goto/32 :goto_b5

    :goto_31
    invoke-virtual {v1, v3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_68

    :goto_32
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_147

    :goto_33
    check-cast v15, Lacy;

    goto/32 :goto_f0

    :goto_34
    iget-object v6, v0, Lacs;->a:Lacp;

    goto/32 :goto_dc

    :goto_35
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_9b

    :goto_36
    return v0

    :goto_37
    goto/32 :goto_25

    :goto_38
    invoke-virtual {v1, v13}, Lacp;->a(Landroid/view/View;)Z

    move-result v14

    goto/32 :goto_43

    :goto_39
    if-ne v11, v12, :cond_5

    goto/32 :goto_8e

    :cond_5
    goto/32 :goto_61

    :goto_3a
    const/4 v0, 0x1

    goto/32 :goto_153

    :goto_3b
    const/4 v6, 0x0

    goto/32 :goto_129

    :goto_3c
    if-nez v5, :cond_6

    goto/32 :goto_130

    :cond_6
    goto/32 :goto_55

    :goto_3d
    iget-object v2, v4, Lacz;->d:Lij;

    goto/32 :goto_6d

    :goto_3e
    if-eqz v2, :cond_7

    goto/32 :goto_91

    :cond_7
    goto/32 :goto_90

    :goto_3f
    if-eqz v5, :cond_8

    goto/32 :goto_149

    :cond_8
    :goto_40
    goto/32 :goto_148

    :goto_41
    invoke-direct {v9, v10}, Lij;-><init>(Lja;)V

    goto/32 :goto_109

    :goto_42
    new-instance v9, Lij;

    goto/32 :goto_c4

    :goto_43
    if-nez v14, :cond_9

    goto/32 :goto_29

    :cond_9
    goto/32 :goto_65

    :goto_44
    goto/16 :goto_c0

    :goto_45
    goto/32 :goto_bc

    :goto_46
    aget v11, v11, v10

    goto/32 :goto_53

    :goto_47
    iget-object v9, v9, Lacz;->a:Lij;

    goto/32 :goto_a9

    :goto_48
    iget-object v0, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_35

    :goto_49
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_11b

    :goto_4a
    new-instance v7, Lij;

    goto/32 :goto_140

    :goto_4b
    invoke-virtual {v0, v4}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_e3

    :goto_4c
    check-cast v11, Landroid/view/View;

    goto/32 :goto_9c

    :goto_4d
    if-nez v4, :cond_a

    goto/32 :goto_130

    :cond_a
    goto/32 :goto_7f

    :goto_4e
    iget-object v6, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_15a

    :goto_4f
    add-int/lit8 v0, v0, -0x1

    :goto_50
    goto/32 :goto_f9

    :goto_51
    iget-object v13, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_ff

    :goto_52
    iget-object v5, v1, Lacp;->f:Lacz;

    goto/32 :goto_4a

    :goto_53
    if-ne v11, v2, :cond_b

    goto/32 :goto_5f

    :cond_b
    goto/32 :goto_56

    :goto_54
    move-object/from16 v17, v5

    goto/32 :goto_e1

    :goto_55
    if-nez v6, :cond_c

    goto/32 :goto_130

    :cond_c
    goto/32 :goto_1b

    :goto_56
    const/4 v12, 0x2

    goto/32 :goto_ea

    :goto_57
    invoke-virtual/range {v7 .. v12}, Lacp;->a(Landroid/view/ViewGroup;Lacz;Lacz;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/32 :goto_f2

    :goto_58
    check-cast v14, Lacy;

    goto/32 :goto_99

    :goto_59
    invoke-virtual {v9, v12}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5a
    goto/32 :goto_10d

    :goto_5b
    iget-object v3, v0, Lacs;->a:Lacp;

    goto/32 :goto_14b

    :goto_5c
    invoke-direct {v7, v9}, Lij;-><init>(Lja;)V

    goto/32 :goto_42

    :goto_5d
    check-cast v0, Lacy;

    goto/32 :goto_111

    :goto_5e
    goto/16 :goto_9e

    :goto_5f
    goto/32 :goto_30

    :goto_60
    check-cast v2, Lacy;

    goto/32 :goto_132

    :goto_61
    const/4 v12, 0x4

    goto/32 :goto_1

    :goto_62
    const/4 v6, 0x0

    goto/32 :goto_cc

    :goto_63
    goto/16 :goto_cb

    :goto_64
    goto/32 :goto_69

    :goto_65
    invoke-virtual {v7, v12}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_58

    :goto_66
    check-cast v12, Landroid/view/View;

    goto/32 :goto_ed

    :goto_67
    invoke-virtual {v1, v7, v9}, Lacp;->b(Landroid/view/View;Z)Lacy;

    move-result-object v11

    goto/32 :goto_152

    :goto_68
    check-cast v3, Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_69
    iget-object v9, v1, Lacp;->e:Lacz;

    goto/32 :goto_14f

    :goto_6a
    goto/16 :goto_d1

    :goto_6b
    goto/32 :goto_d0

    :goto_6c
    invoke-virtual {v7, v15}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_154

    :goto_6d
    iget v5, v0, Lja;->h:I

    goto/32 :goto_9d

    :goto_6e
    check-cast v4, Landroid/animation/Animator;

    goto/32 :goto_26

    :goto_6f
    invoke-virtual {v0, v6}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v11

    goto/32 :goto_4c

    :goto_70
    iget-object v3, v1, Lacp;->e:Lacz;

    goto/32 :goto_52

    :goto_71
    invoke-virtual {v11, v14}, Lin;->b(I)Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_79

    :goto_72
    sget-object v1, Lact;->a:Ljava/util/ArrayList;

    goto/32 :goto_f8

    :goto_73
    move-object/from16 v17, v5

    goto/32 :goto_104

    :goto_74
    check-cast v4, Landroid/view/View;

    goto/32 :goto_4d

    :goto_75
    const/4 v2, 0x1

    goto/32 :goto_62

    :goto_76
    iget-object v6, v5, Lacn;->c:Lacy;

    goto/32 :goto_13b

    :goto_77
    goto/16 :goto_fc

    :goto_78
    goto/32 :goto_fe

    :goto_79
    check-cast v15, Landroid/view/View;

    goto/32 :goto_107

    :goto_7a
    goto/16 :goto_11e

    :goto_7b
    goto/32 :goto_16

    :goto_7c
    invoke-virtual {v1, v11}, Lacp;->a(Landroid/view/View;)Z

    move-result v12

    goto/32 :goto_85

    :goto_7d
    invoke-virtual {v7, v0}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_127

    :goto_7e
    invoke-virtual {v11}, Lin;->c()I

    move-result v13

    goto/32 :goto_14d

    :goto_7f
    invoke-virtual {v1, v4}, Lacp;->a(Landroid/view/View;)Z

    move-result v5

    goto/32 :goto_11a

    :goto_80
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_be

    :goto_81
    goto/16 :goto_123

    :goto_82
    goto/32 :goto_df

    :goto_83
    add-int/lit8 v2, v2, -0x1

    goto/32 :goto_63

    :goto_84
    invoke-static {}, Lact;->a()Lij;

    move-result-object v1

    goto/32 :goto_e2

    :goto_85
    if-nez v12, :cond_d

    goto/32 :goto_5a

    :cond_d
    goto/32 :goto_2f

    :goto_86
    const/4 v5, 0x0

    goto/32 :goto_9f

    :goto_87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2d

    :goto_88
    iget-object v5, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_a2

    :goto_89
    if-nez v13, :cond_e

    goto/32 :goto_5a

    :cond_e
    goto/32 :goto_af

    :goto_8a
    goto/16 :goto_14e

    :goto_8b
    goto/32 :goto_54

    :goto_8c
    iget-object v11, v1, Lacp;->h:[I

    goto/32 :goto_125

    :goto_8d
    goto/16 :goto_fc

    :goto_8e
    goto/32 :goto_e0

    :goto_8f
    check-cast v2, Lacy;

    goto/32 :goto_b8

    :goto_90
    goto/16 :goto_12e

    :goto_91
    goto/32 :goto_2c

    :goto_92
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    goto/32 :goto_c8

    :goto_93
    move-object v5, v4

    goto/32 :goto_75

    :goto_94
    move-object/from16 v0, p0

    goto/32 :goto_15c

    :goto_95
    iget-object v1, v0, Lacs;->a:Lacp;

    goto/32 :goto_b6

    :goto_96
    invoke-virtual {v5, v6, v11}, Lacp;->a(Lacy;Lacy;)Z

    move-result v5

    goto/32 :goto_e8

    :goto_97
    invoke-virtual {v2, v12}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_66

    :goto_98
    move-object/from16 v4, v17

    goto/32 :goto_128

    :goto_99
    invoke-virtual {v9, v13}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    goto/32 :goto_33

    :goto_9a
    check-cast v6, Lacy;

    goto/32 :goto_3c

    :goto_9b
    iget-object v0, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_c6

    :goto_9c
    if-eqz v11, :cond_f

    goto/32 :goto_a7

    :cond_f
    goto/32 :goto_a6

    :goto_9d
    const/4 v6, 0x0

    :goto_9e
    goto/32 :goto_117

    :goto_9f
    goto/16 :goto_6

    :goto_a0
    goto/32 :goto_ee

    :goto_a1
    iget v2, v7, Lja;->h:I

    goto/32 :goto_100

    :goto_a2
    invoke-virtual {v1, v5, v3}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_86

    :goto_a3
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_10f

    :goto_a4
    iget-object v5, v5, Lacn;->d:Lacp;

    goto/32 :goto_96

    :goto_a5
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    goto/32 :goto_d4

    :goto_a6
    goto/16 :goto_5a

    :goto_a7
    goto/32 :goto_7c

    :goto_a8
    if-nez v13, :cond_10

    goto/32 :goto_29

    :cond_10
    goto/32 :goto_38

    :goto_a9
    invoke-virtual {v9, v7}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_108

    :goto_aa
    invoke-virtual {v1, v3}, Lacp;->a(Landroid/view/View;)Z

    move-result v3

    goto/32 :goto_ec

    :goto_ab
    if-nez v13, :cond_11

    goto/32 :goto_29

    :cond_11
    goto/32 :goto_92

    :goto_ac
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto/32 :goto_bd

    :goto_ad
    if-nez v5, :cond_12

    goto/32 :goto_c0

    :cond_12
    goto/32 :goto_15b

    :goto_ae
    iget-object v0, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_a

    :goto_af
    invoke-virtual {v7, v11}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_f1

    :goto_b0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b1
    goto/32 :goto_114

    :goto_b2
    if-nez v13, :cond_13

    goto/32 :goto_5a

    :cond_13
    goto/32 :goto_e5

    :goto_b3
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    goto/32 :goto_102

    :goto_b4
    if-nez v5, :cond_14

    goto/32 :goto_12e

    :cond_14
    goto/32 :goto_11f

    :goto_b5
    iget v0, v7, Lja;->h:I

    goto/32 :goto_4f

    :goto_b6
    iget-object v8, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_49

    :goto_b7
    iget v0, v9, Lja;->h:I

    goto/32 :goto_d7

    :goto_b8
    if-nez v2, :cond_15

    goto/32 :goto_12e

    :cond_15
    goto/32 :goto_d9

    :goto_b9
    goto/16 :goto_130

    :goto_ba
    goto/32 :goto_2a

    :goto_bb
    invoke-virtual {v1, v2}, Lacp;->a(Landroid/view/View;)Z

    move-result v2

    goto/32 :goto_150

    :goto_bc
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_12

    :goto_bd
    if-nez v6, :cond_16

    goto/32 :goto_18

    :cond_16
    goto/32 :goto_76

    :goto_be
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_88

    :goto_bf
    goto/16 :goto_8

    :goto_c0
    goto/32 :goto_95

    :goto_c1
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_1f

    :goto_c2
    iget-object v6, v5, Lacn;->e:Ladi;

    goto/32 :goto_ac

    :goto_c3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f5

    :goto_c4
    iget-object v10, v5, Lacz;->a:Lij;

    goto/32 :goto_41

    :goto_c5
    iget-object v2, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_c6
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_134

    :goto_c7
    check-cast v5, Lacy;

    goto/32 :goto_4e

    :goto_c8
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    goto/32 :goto_de

    :goto_c9
    invoke-static {}, Lacp;->b()Lij;

    move-result-object v0

    goto/32 :goto_13a

    :goto_ca
    add-int/lit8 v2, v2, -0x1

    :goto_cb
    goto/32 :goto_137

    :goto_cc
    goto/16 :goto_10a

    :goto_cd
    goto/32 :goto_d5

    :goto_ce
    invoke-virtual {v12, v4, v5}, Lin;->a(J)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_74

    :goto_cf
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_bf

    :goto_d0
    if-nez v11, :cond_17

    goto/32 :goto_18

    :cond_17
    :goto_d1
    goto/32 :goto_a4

    :goto_d2
    if-eqz v12, :cond_18

    goto/32 :goto_10

    :cond_18
    goto/32 :goto_f

    :goto_d3
    if-lt v14, v13, :cond_19

    goto/32 :goto_8b

    :cond_19
    goto/32 :goto_71

    :goto_d4
    check-cast v12, Landroid/view/View;

    goto/32 :goto_d2

    :goto_d5
    const/4 v0, 0x0

    :goto_d6
    goto/32 :goto_a1

    :goto_d7
    if-ge v6, v0, :cond_1a

    goto/32 :goto_37

    :cond_1a
    goto/32 :goto_c9

    :goto_d8
    invoke-virtual {v0, v4}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_112

    :goto_d9
    iget-object v5, v2, Lacy;->b:Landroid/view/View;

    goto/32 :goto_19

    :goto_da
    goto/16 :goto_130

    :goto_db
    goto/32 :goto_12f

    :goto_dc
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_5b

    :goto_dd
    if-nez v5, :cond_1b

    goto/32 :goto_12e

    :cond_1b
    goto/32 :goto_11c

    :goto_de
    check-cast v13, Landroid/view/View;

    goto/32 :goto_a8

    :goto_df
    if-eqz v11, :cond_1c

    goto/32 :goto_122

    :cond_1c
    goto/32 :goto_10b

    :goto_e0
    move-object/from16 v17, v5

    goto/32 :goto_124

    :goto_e1
    move-object/from16 v4, v17

    goto/32 :goto_8d

    :goto_e2
    iget-object v3, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_31

    :goto_e3
    check-cast v5, Lacn;

    goto/32 :goto_3f

    :goto_e4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c5

    :goto_e5
    if-nez v14, :cond_1d

    goto/32 :goto_5a

    :cond_1d
    goto/32 :goto_13

    :goto_e6
    iget-object v1, v0, Lacs;->a:Lacp;

    goto/32 :goto_105

    :goto_e7
    iget-object v11, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_151

    :goto_e8
    if-nez v5, :cond_1e

    goto/32 :goto_18

    :cond_1e
    goto/32 :goto_b3

    :goto_e9
    iget-object v2, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_15d

    :goto_ea
    if-ne v11, v12, :cond_1f

    goto/32 :goto_7b

    :cond_1f
    goto/32 :goto_1c

    :goto_eb
    if-nez v16, :cond_20

    goto/32 :goto_db

    :cond_20
    goto/32 :goto_73

    :goto_ec
    if-nez v3, :cond_21

    goto/32 :goto_b1

    :cond_21
    goto/32 :goto_f4

    :goto_ed
    if-nez v12, :cond_22

    goto/32 :goto_5a

    :cond_22
    goto/32 :goto_fd

    :goto_ee
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto/32 :goto_4

    :goto_ef
    if-lt v11, v6, :cond_23

    goto/32 :goto_fc

    :cond_23
    goto/32 :goto_a5

    :goto_f0
    if-nez v14, :cond_24

    goto/32 :goto_29

    :cond_24
    goto/32 :goto_c

    :goto_f1
    check-cast v13, Lacy;

    goto/32 :goto_158

    :goto_f2
    invoke-virtual {v1}, Lacp;->c()V

    goto/32 :goto_0

    :goto_f3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_118

    :goto_f4
    iget-object v3, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_14

    :goto_f5
    goto/16 :goto_13f

    :goto_f6
    goto/32 :goto_13e

    :goto_f7
    iput-object v3, v1, Lacp;->i:Ljava/util/ArrayList;

    goto/32 :goto_14a

    :goto_f8
    iget-object v2, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_87

    :goto_f9
    if-gez v0, :cond_25

    goto/32 :goto_fc

    :cond_25
    goto/32 :goto_7d

    :goto_fa
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    goto/32 :goto_159

    :goto_fb
    goto/16 :goto_50

    :goto_fc
    goto/32 :goto_c1

    :goto_fd
    invoke-virtual {v1, v12}, Lacp;->a(Landroid/view/View;)Z

    move-result v13

    goto/32 :goto_89

    :goto_fe
    iget-object v11, v3, Lacz;->c:Lin;

    goto/32 :goto_2

    :goto_ff
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_106

    :goto_100
    if-lt v0, v2, :cond_26

    goto/32 :goto_139

    :cond_26
    goto/32 :goto_12a

    :goto_101
    invoke-virtual {v0, v2}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_6e

    :goto_102
    if-eqz v5, :cond_27

    goto/32 :goto_113

    :cond_27
    goto/32 :goto_fa

    :goto_103
    if-nez v10, :cond_28

    goto/32 :goto_6b

    :cond_28
    goto/32 :goto_6a

    :goto_104
    invoke-virtual {v11, v14}, Lin;->a(I)J

    move-result-wide v4

    goto/32 :goto_ce

    :goto_105
    iget-object v3, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_3b

    :goto_106
    invoke-virtual {v7, v11}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_59

    :goto_107
    if-eqz v15, :cond_29

    goto/32 :goto_ba

    :cond_29
    goto/32 :goto_133

    :goto_108
    move-object v11, v7

    goto/32 :goto_136

    :goto_109
    const/4 v10, 0x0

    :goto_10a
    goto/32 :goto_8c

    :goto_10b
    iget-object v9, v1, Lacp;->f:Lacz;

    goto/32 :goto_47

    :goto_10c
    iget-object v6, v5, Lacn;->a:Landroid/view/View;

    goto/32 :goto_116

    :goto_10d
    add-int/lit8 v6, v6, 0x1

    goto/32 :goto_5e

    :goto_10e
    const/4 v9, 0x1

    goto/32 :goto_146

    :goto_10f
    goto/16 :goto_1e

    :goto_110
    goto/32 :goto_3a

    :goto_111
    iget-object v2, v0, Lacy;->b:Landroid/view/View;

    goto/32 :goto_bb

    :goto_112
    goto/16 :goto_18

    :goto_113
    goto/32 :goto_17

    :goto_114
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_138

    :goto_115
    invoke-direct {v6, v0, v1}, Lacr;-><init>(Lacs;Lij;)V

    goto/32 :goto_13c

    :goto_116
    if-nez v6, :cond_2a

    goto/32 :goto_40

    :cond_2a
    goto/32 :goto_c2

    :goto_117
    if-lt v6, v5, :cond_2b

    goto/32 :goto_fc

    :cond_2b
    goto/32 :goto_6f

    :goto_118
    iput-object v3, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_70

    :goto_119
    move-object/from16 v6, v18

    goto/32 :goto_9a

    :goto_11a
    if-nez v5, :cond_2c

    goto/32 :goto_130

    :cond_2c
    goto/32 :goto_6c

    :goto_11b
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_f7

    :goto_11c
    invoke-virtual {v7, v0}, Lja;->d(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_c7

    :goto_11d
    const/4 v11, 0x0

    :goto_11e
    goto/32 :goto_ef

    :goto_11f
    invoke-virtual {v9, v2}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8f

    :goto_120
    move-object v7, v1

    goto/32 :goto_57

    :goto_121
    goto :goto_123

    :goto_122


    :goto_123
    goto/32 :goto_103

    :goto_124
    iget-object v2, v3, Lacz;->b:Landroid/util/SparseArray;

    goto/32 :goto_98

    :goto_125
    array-length v12, v11

    goto/32 :goto_157

    :goto_126
    move-object/from16 v5, v17

    goto/32 :goto_9

    :goto_127
    check-cast v2, Landroid/view/View;

    goto/32 :goto_3e

    :goto_128
    iget-object v5, v4, Lacz;->b:Landroid/util/SparseArray;

    goto/32 :goto_144

    :goto_129
    invoke-virtual {v1, v3, v6}, Lacp;->a(Landroid/view/ViewGroup;Z)V

    goto/32 :goto_ad

    :goto_12a
    invoke-virtual {v7, v0}, Lja;->c(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_60

    :goto_12b
    iget-object v0, v3, Lacz;->d:Lij;

    goto/32 :goto_3d

    :goto_12c
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_51

    :goto_12d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12e
    goto/32 :goto_2b

    :goto_12f
    move-object/from16 v17, v5

    :goto_130
    goto/32 :goto_14c

    :goto_131
    if-nez v1, :cond_2d

    goto/32 :goto_110

    :cond_2d
    goto/32 :goto_84

    :goto_132
    iget-object v3, v2, Lacy;->b:Landroid/view/View;

    goto/32 :goto_aa

    :goto_133
    move-object/from16 v17, v5

    goto/32 :goto_b9

    :goto_134
    invoke-virtual {v7, v12}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_28

    :goto_135
    invoke-virtual {v9, v4}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    goto/32 :goto_119

    :goto_136
    check-cast v11, Lacy;

    goto/32 :goto_121

    :goto_137
    if-gez v2, :cond_2e

    goto/32 :goto_64

    :cond_2e
    goto/32 :goto_101

    :goto_138
    goto/16 :goto_d6

    :goto_139
    goto/32 :goto_1d

    :goto_13a
    iget v2, v0, Lja;->h:I

    goto/32 :goto_20

    :goto_13b
    iget-object v7, v5, Lacn;->a:Landroid/view/View;

    goto/32 :goto_10e

    :goto_13c
    invoke-virtual {v3, v6}, Lacp;->a(Laco;)V

    goto/32 :goto_e6

    :goto_13d
    if-ge v3, v1, :cond_2f

    goto/32 :goto_45

    :cond_2f
    goto/32 :goto_44

    :goto_13e
    const/4 v2, 0x0

    :goto_13f
    goto/32 :goto_a3

    :goto_140
    iget-object v9, v3, Lacz;->a:Lij;

    goto/32 :goto_5c

    :goto_141
    iget-object v5, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_12d

    :goto_142
    invoke-virtual {v1, v12}, Lacp;->a(Landroid/view/View;)Z

    move-result v13

    goto/32 :goto_ab

    :goto_143
    invoke-virtual {v7, v8}, Lacp;->c(Landroid/view/View;)V

    goto/32 :goto_cf

    :goto_144
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v6

    goto/32 :goto_11d

    :goto_145
    check-cast v14, Lacy;

    goto/32 :goto_b2

    :goto_146
    invoke-virtual {v1, v7, v9}, Lacp;->a(Landroid/view/View;Z)Lacy;

    move-result-object v10

    goto/32 :goto_67

    :goto_147
    invoke-virtual {v7, v15}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1a

    :goto_148
    goto/16 :goto_18

    :goto_149
    goto/32 :goto_10c

    :goto_14a
    new-instance v3, Ljava/util/ArrayList;

    goto/32 :goto_f3

    :goto_14b
    new-instance v6, Lacr;

    goto/32 :goto_115

    :goto_14c
    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_126

    :goto_14d
    const/4 v14, 0x0

    :goto_14e
    goto/32 :goto_d3

    :goto_14f
    iget-object v10, v1, Lacp;->f:Lacz;

    goto/32 :goto_e7

    :goto_150
    if-nez v2, :cond_30

    goto/32 :goto_f6

    :cond_30
    goto/32 :goto_e9

    :goto_151
    iget-object v12, v1, Lacp;->j:Ljava/util/ArrayList;

    goto/32 :goto_120

    :goto_152
    if-nez v10, :cond_31

    goto/32 :goto_82

    :cond_31
    goto/32 :goto_81

    :goto_153
    return v0

    :goto_154
    check-cast v5, Lacy;

    goto/32 :goto_135

    :goto_155
    move-object/from16 v0, p0

    goto/32 :goto_7a

    :goto_156
    iget-object v8, v0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_143

    :goto_157
    if-lt v10, v12, :cond_32

    goto/32 :goto_cd

    :cond_32
    goto/32 :goto_46

    :goto_158
    invoke-virtual {v9, v12}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    goto/32 :goto_145

    :goto_159
    if-nez v5, :cond_33

    goto/32 :goto_24

    :cond_33
    goto/32 :goto_23

    :goto_15a
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_141

    :goto_15b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_7

    :goto_15c
    invoke-direct/range {p0 .. p0}, Lacs;->a()V

    goto/32 :goto_72

    :goto_15d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_ae
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    goto/32 :goto_18

    :goto_0
    invoke-static {}, Lact;->a()Lij;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    goto/32 :goto_9

    :goto_3
    goto/16 :goto_15

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, v0}, Lacp;->a(Z)V

    goto/32 :goto_f

    :goto_6
    iget-object v0, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_13

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_5

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_7

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_3

    :goto_b
    if-lt v1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_12

    :goto_c
    invoke-virtual {v2, v3}, Lacp;->c(Landroid/view/View;)V

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p1, v0}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_e
    iget-object v0, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_1

    :goto_f
    return-void

    :goto_10
    check-cast v2, Lacp;

    goto/32 :goto_19

    :goto_11
    iget-object p1, p0, Lacs;->a:Lacp;

    goto/32 :goto_8

    :goto_12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_10

    :goto_13
    if-gtz v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_17

    :goto_14
    const/4 v1, 0x0

    :goto_15
    goto/32 :goto_b

    :goto_16
    sget-object p1, Lact;->a:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_14

    :goto_18
    invoke-direct {p0}, Lacs;->a()V

    goto/32 :goto_16

    :goto_19
    iget-object v3, p0, Lacs;->b:Landroid/view/ViewGroup;

    goto/32 :goto_c
.end method
