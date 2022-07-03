.class final Llw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljp;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llw;->a:Lmm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lke;)Lke;
    .locals 16

    goto/32 :goto_8b

    :goto_0
    if-ne v0, v3, :cond_0

    goto/32 :goto_39

    :cond_0
    goto/32 :goto_9

    :goto_1
    iget-boolean v9, v2, Lmm;->u:Z

    goto/32 :goto_4e

    :goto_2
    move-object/from16 v5, p2

    goto/32 :goto_43

    :goto_3
    if-nez v8, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_a

    :goto_4
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_a2

    :goto_5
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_9c

    :goto_6
    if-nez v7, :cond_2

    goto/32 :goto_b6

    :cond_2
    goto/32 :goto_7c

    :goto_7
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_95

    :goto_8
    if-nez v9, :cond_3

    goto/32 :goto_c1

    :cond_3
    goto/32 :goto_ab

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v0

    goto/32 :goto_ae

    :goto_a
    iget-object v8, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_d

    :goto_b
    const/4 v3, 0x0

    goto/32 :goto_4f

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v12

    goto/32 :goto_79

    :goto_d
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1a

    :goto_e
    invoke-static {v10, v7, v9}, Lwo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_61

    :goto_f
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_bf

    :goto_10
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_b4

    :goto_11
    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_20

    :goto_12
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_8

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v11

    goto/32 :goto_c

    :goto_14
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_8f

    :goto_15
    const/4 v7, 0x0

    :goto_16
    goto/32 :goto_33

    :goto_17
    move v15, v8

    goto/32 :goto_1c

    :goto_18
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_65

    :goto_19
    if-eq v10, v12, :cond_4

    goto/32 :goto_90

    :cond_4
    goto/32 :goto_14

    :goto_1a
    goto :goto_16

    :goto_1b
    goto/32 :goto_23

    :goto_1c
    move v8, v7

    goto/32 :goto_73

    :goto_1d
    goto/16 :goto_4b

    :goto_1e
    goto/32 :goto_4a

    :goto_1f
    const/16 v13, 0x33

    goto/32 :goto_60

    :goto_20
    iget-object v11, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_5

    :goto_21
    if-nez v11, :cond_5

    goto/32 :goto_1e

    :cond_5
    goto/32 :goto_28

    :goto_22
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_5f

    :goto_23
    goto/16 :goto_16

    :goto_24
    goto/32 :goto_15

    :goto_25
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_99

    :goto_26
    iget v7, v7, Landroid/graphics/Rect;->right:I

    goto/32 :goto_4d

    :goto_27
    invoke-static {v11}, Ljx;->q(Landroid/view/View;)Lke;

    move-result-object v11

    goto/32 :goto_21

    :goto_28
    invoke-virtual {v11}, Lke;->a()I

    move-result v12

    goto/32 :goto_1d

    :goto_29
    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    goto/32 :goto_96

    :goto_2a
    invoke-virtual {v11}, Lke;->c()I

    move-result v11

    goto/32 :goto_68

    :goto_2b
    const/4 v8, 0x1

    goto/32 :goto_6

    :goto_2c
    if-nez v11, :cond_6

    goto/32 :goto_69

    :cond_6
    goto/32 :goto_2a

    :goto_2d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2e
    goto/32 :goto_0

    :goto_2f
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_a5

    :goto_30
    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v10

    goto/32 :goto_13

    :goto_31
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_62

    :goto_32
    if-nez v2, :cond_7

    goto/32 :goto_2e

    :cond_7
    goto/32 :goto_3d

    :goto_33
    iget-object v2, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_32

    :goto_34
    const/4 v8, 0x0

    :goto_35
    goto/32 :goto_3b

    :goto_36
    if-nez v7, :cond_8

    goto/32 :goto_ba

    :cond_8
    goto/32 :goto_3a

    :goto_37
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_b2

    :goto_38
    goto :goto_44

    :goto_39
    goto/32 :goto_2

    :goto_3a
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_be

    :goto_3b
    if-nez v8, :cond_9

    goto/32 :goto_84

    :cond_9
    goto/32 :goto_88

    :goto_3c
    if-eqz v9, :cond_a

    goto/32 :goto_9d

    :cond_a
    goto/32 :goto_8c

    :goto_3d
    if-eqz v7, :cond_b

    goto/32 :goto_46

    :cond_b
    goto/32 :goto_45

    :goto_3e
    goto :goto_35

    :goto_3f
    goto/32 :goto_34

    :goto_40
    const/4 v7, 0x1

    :goto_41
    goto/32 :goto_78

    :goto_42
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_37

    :goto_43
    move-object v0, v5

    :goto_44
    goto/32 :goto_64

    :goto_45
    goto/16 :goto_7e

    :goto_46
    goto/32 :goto_7d

    :goto_47
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_1f

    :goto_48
    const/4 v6, 0x0

    goto/32 :goto_92

    :goto_49
    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    goto/32 :goto_86

    :goto_4a
    const/4 v12, 0x0

    :goto_4b
    goto/32 :goto_2c

    :goto_4c
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v3

    goto/32 :goto_ac

    :goto_4d
    iget-object v11, v2, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_27

    :goto_4e
    if-nez v9, :cond_c

    goto/32 :goto_71

    :cond_c
    goto/32 :goto_70

    :goto_4f
    move v15, v8

    goto/32 :goto_a8

    :goto_50
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_40

    :goto_51
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_a7

    :goto_52
    goto/16 :goto_9b

    :goto_53
    goto/32 :goto_b1

    :goto_54
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/32 :goto_77

    :goto_55
    if-nez v7, :cond_d

    goto/32 :goto_53

    :cond_d
    goto/32 :goto_52

    :goto_56
    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v4

    goto/32 :goto_a3

    :goto_57
    iget-object v7, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_98

    :goto_58
    const/4 v8, 0x0

    :goto_59
    goto/32 :goto_3

    :goto_5a
    const/16 v5, 0x8

    goto/32 :goto_48

    :goto_5b
    goto :goto_59

    :goto_5c
    goto/32 :goto_17

    :goto_5d
    goto/16 :goto_9d

    :goto_5e
    goto/32 :goto_76

    :goto_5f
    if-eq v13, v10, :cond_e

    goto/32 :goto_63

    :cond_e
    goto/32 :goto_4

    :goto_60
    const/4 v14, -0x1

    goto/32 :goto_66

    :goto_61
    iget v9, v7, Landroid/graphics/Rect;->top:I

    goto/32 :goto_91

    :goto_62
    if-ne v13, v9, :cond_f

    goto/32 :goto_b8

    :cond_f
    :goto_63
    goto/32 :goto_b7

    :goto_64
    move-object/from16 v2, p1

    goto/32 :goto_b3

    :goto_65
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_80

    :goto_66
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_87

    :goto_67
    if-eq v10, v13, :cond_10

    goto/32 :goto_90

    :cond_10
    goto/32 :goto_bc

    :goto_68
    goto/16 :goto_8a

    :goto_69
    goto/32 :goto_89

    :goto_6a
    const v11, 0x7f060006

    goto/32 :goto_29

    :goto_6b
    if-nez v8, :cond_11

    goto/32 :goto_5c

    :cond_11
    goto/32 :goto_b

    :goto_6c
    iget-object v2, v1, Llw;->a:Lmm;

    goto/32 :goto_4c

    :goto_6d
    const/4 v7, 0x0

    goto/32 :goto_6e

    :goto_6e
    goto/16 :goto_41

    :goto_6f
    goto/32 :goto_ad

    :goto_70
    goto/16 :goto_5c

    :goto_71
    goto/32 :goto_6b

    :goto_72
    if-nez v9, :cond_12

    goto/32 :goto_84

    :cond_12
    goto/32 :goto_10

    :goto_73
    move v7, v15

    goto/32 :goto_b5

    :goto_74
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    goto/32 :goto_6a

    :goto_75
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto/32 :goto_11

    :goto_76
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_3c

    :goto_77
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_67

    :goto_78
    if-lez v9, :cond_13

    goto/32 :goto_5e

    :cond_13
    goto/32 :goto_5d

    :goto_79
    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v13

    goto/32 :goto_bb

    :goto_7a
    invoke-virtual {v5, v0, v3, v2, v4}, Lke;->a(IIII)Lke;

    move-result-object v0

    goto/32 :goto_38

    :goto_7b
    return-object v0

    :goto_7c
    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    goto/32 :goto_55

    :goto_7d
    const/4 v5, 0x0

    :goto_7e
    goto/32 :goto_2d

    :goto_7f
    move-object/from16 v1, p0

    goto/32 :goto_6c

    :goto_80
    iget-object v10, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_c0

    :goto_81
    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    :goto_82
    goto/32 :goto_83

    :goto_83
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_84
    goto/32 :goto_1

    :goto_85
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_50

    :goto_86
    iget-object v9, v2, Lmm;->C:Landroid/graphics/Rect;

    goto/32 :goto_30

    :goto_87
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto/32 :goto_75

    :goto_88
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    goto/32 :goto_72

    :goto_89
    const/4 v11, 0x0

    :goto_8a
    goto/32 :goto_31

    :goto_8b
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v0

    goto/32 :goto_7f

    :goto_8c
    new-instance v9, Landroid/view/View;

    goto/32 :goto_a4

    :goto_8d
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_54

    :goto_8e
    if-nez v4, :cond_14

    goto/32 :goto_24

    :cond_14
    goto/32 :goto_a6

    :goto_8f
    if-ne v10, v11, :cond_15

    goto/32 :goto_c1

    :cond_15
    :goto_90
    goto/32 :goto_51

    :goto_91
    iget v10, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_26

    :goto_92
    if-nez v4, :cond_16

    goto/32 :goto_24

    :cond_16
    goto/32 :goto_7

    :goto_93
    and-int/lit16 v10, v10, 0x2000

    goto/32 :goto_9f

    :goto_94
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    goto/32 :goto_bd

    :goto_95
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_8e

    :goto_96
    goto/16 :goto_82

    :goto_97
    goto/32 :goto_94

    :goto_98
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v7

    goto/32 :goto_2b

    :goto_99
    iput-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    goto/32 :goto_9e

    :goto_9a
    iput-object v7, v2, Lmm;->C:Landroid/graphics/Rect;

    :goto_9b
    goto/32 :goto_49

    :goto_9c
    goto/16 :goto_c1

    :goto_9d
    goto/32 :goto_12

    :goto_9e
    new-instance v7, Landroid/graphics/Rect;

    goto/32 :goto_a9

    :goto_9f
    if-nez v10, :cond_17

    goto/32 :goto_97

    :cond_17
    goto/32 :goto_74

    :goto_a0
    const/4 v7, 0x0

    goto/32 :goto_58

    :goto_a1
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_c2

    :goto_a2
    if-eq v13, v7, :cond_18

    goto/32 :goto_63

    :cond_18
    goto/32 :goto_6d

    :goto_a3
    move-object/from16 v5, p2

    goto/32 :goto_7a

    :goto_a4
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    goto/32 :goto_a1

    :goto_a5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_57

    :goto_a6
    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2f

    :goto_a7
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto/32 :goto_18

    :goto_a8
    move v8, v7

    goto/32 :goto_aa

    :goto_a9
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_9a

    :goto_aa
    move v7, v15

    goto/32 :goto_5b

    :goto_ab
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto/32 :goto_8d

    :goto_ac
    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_5a

    :goto_ad
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_85

    :goto_ae
    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v2

    goto/32 :goto_56

    :goto_af
    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_e

    :goto_b0
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_36

    :goto_b1
    new-instance v7, Landroid/graphics/Rect;

    goto/32 :goto_25

    :goto_b2
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_47

    :goto_b3
    invoke-static {v2, v0}, Ljx;->a(Landroid/view/View;Lke;)Lke;

    move-result-object v0

    goto/32 :goto_7b

    :goto_b4
    invoke-static {v9}, Ljx;->n(Landroid/view/View;)I

    move-result v10

    goto/32 :goto_93

    :goto_b5
    goto/16 :goto_59

    :goto_b6
    goto/32 :goto_b0

    :goto_b7
    goto/16 :goto_6f

    :goto_b8
    goto/32 :goto_22

    :goto_b9
    goto/16 :goto_59

    :goto_ba
    goto/32 :goto_a0

    :goto_bb
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_af

    :goto_bc
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_19

    :goto_bd
    const v11, 0x7f060005

    goto/32 :goto_81

    :goto_be
    const/4 v7, 0x0

    goto/32 :goto_b9

    :goto_bf
    if-nez v9, :cond_19

    goto/32 :goto_3f

    :cond_19
    goto/32 :goto_3e

    :goto_c0
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c1
    goto/32 :goto_f

    :goto_c2
    iput-object v9, v2, Lmm;->r:Landroid/view/View;

    goto/32 :goto_42
.end method
