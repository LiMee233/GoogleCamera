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

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Llw;->a:Lmm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop
.end method


# virtual methods
.method public final a(Landroid/view/View;Lke;)Lke;
    .locals 16

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-ne v0, v3, :cond_0

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_1
    iget-boolean v9, v2, Lmm;->u:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_2
    move-object/from16 v5, p2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    :goto_3
    if-nez v8, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    nop

    goto/32 :goto_a2

    nop

    nop

    :goto_5
    invoke-virtual {v10, v11, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_9c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v7, :cond_2

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez v9, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v0

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v8, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v12

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-static {v10, v7, v9}, Lwo;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_f
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v11

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v7, 0x0

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_17
    move v15, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_18
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    :goto_19
    if-eq v10, v12, :cond_4

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_14

    nop

    nop

    :goto_1a
    goto :goto_16

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_23

    nop

    nop

    :goto_1c
    move v8, v7

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_4b

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v13, 0x33

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v11, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_21
    if-nez v11, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    :cond_5
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_16

    nop

    :goto_24
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_99

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget v7, v7, Landroid/graphics/Rect;->right:I

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v11}, Ljx;->q(Landroid/view/View;)Lke;

    move-result-object v11

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v11}, Lke;->a()I

    move-result v12

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_29
    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    :goto_2a
    invoke-virtual {v11}, Lke;->c()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_2b
    const/4 v8, 0x1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez v11, :cond_6

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    :cond_6
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_2e
    goto/32 :goto_0

    nop

    nop

    :goto_2f
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual/range {p2 .. p2}, Lke;->a()I

    move-result v10

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_31
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_32
    if-nez v2, :cond_7

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_3d

    nop

    nop

    :goto_33
    iget-object v2, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_34
    const/4 v8, 0x0

    nop

    nop

    nop

    :goto_35
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_36
    if-nez v7, :cond_8

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    :cond_8
    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    goto :goto_44

    nop

    :goto_39
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_3a
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_be

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v8, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :cond_9
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_3c
    if-eqz v9, :cond_a

    nop

    nop

    nop

    nop

    goto/32 :goto_9d

    nop

    nop

    :cond_a
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_3d
    if-eqz v7, :cond_b

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    goto :goto_35

    nop

    nop

    :goto_3f
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_40
    const/4 v7, 0x1

    nop

    :goto_41
    goto/32 :goto_78

    nop

    nop

    nop

    :goto_42
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_43
    move-object v0, v5

    nop

    nop

    nop

    nop

    :goto_44
    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_45
    goto/16 :goto_7e

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_7d

    nop

    nop

    nop

    :goto_47
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_48
    const/4 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_92

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

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

    :goto_4a
    const/4 v12, 0x0

    nop

    nop

    nop

    :goto_4b
    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_4c
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_4d
    iget-object v11, v2, Lmm;->q:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_27

    nop

    nop

    :goto_4e
    if-nez v9, :cond_c

    nop

    nop

    goto/32 :goto_71

    nop

    :cond_c
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    move v15, v8

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    :goto_50
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_51
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    goto/32 :goto_a7

    nop

    nop

    :goto_52
    goto/16 :goto_9b

    nop

    nop

    nop

    nop

    nop

    :goto_53
    goto/32 :goto_b1

    nop

    nop

    :goto_54
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_55
    if-nez v7, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :cond_d
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_56
    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v4

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget-object v7, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

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

    nop

    :goto_58
    const/4 v8, 0x0

    nop

    :goto_59
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    const/16 v5, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_5b
    goto :goto_59

    nop

    nop

    nop

    nop

    :goto_5c
    goto/32 :goto_17

    nop

    nop

    :goto_5d
    goto/16 :goto_9d

    nop

    :goto_5e
    goto/32 :goto_76

    nop

    nop

    :goto_5f
    if-eq v13, v10, :cond_e

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_4

    nop

    nop

    :goto_60
    const/4 v14, -0x1

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    :goto_61
    iget v9, v7, Landroid/graphics/Rect;->top:I

    nop

    goto/32 :goto_91

    nop

    nop

    :goto_62
    if-ne v13, v9, :cond_f

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :cond_f
    :goto_63
    goto/32 :goto_b7

    nop

    nop

    nop

    nop

    :goto_64
    move-object/from16 v2, p1

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_65
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    nop

    goto/32 :goto_80

    nop

    nop

    nop

    nop

    :goto_66
    invoke-direct {v9, v14, v10, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto/32 :goto_87

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_67
    if-eq v10, v13, :cond_10

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_bc

    nop

    nop

    nop

    nop

    nop

    :goto_68
    goto/16 :goto_8a

    nop

    nop

    nop

    nop

    nop

    :goto_69
    goto/32 :goto_89

    nop

    nop

    nop

    nop

    :goto_6a
    const v11, 0x7f060006

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-nez v8, :cond_11

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :cond_11
    goto/32 :goto_b

    nop

    nop

    :goto_6c
    iget-object v2, v1, Llw;->a:Lmm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_6d
    const/4 v7, 0x0

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    goto/16 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    goto/32 :goto_ad

    nop

    nop

    nop

    :goto_70
    goto/16 :goto_5c

    nop

    nop

    nop

    :goto_71
    goto/32 :goto_6b

    nop

    nop

    :goto_72
    if-nez v9, :cond_12

    nop

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_73
    move v7, v15

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    :goto_74
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_75
    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_76
    iget-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_77
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    :goto_78
    if-lez v9, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_79
    invoke-virtual/range {p2 .. p2}, Lke;->d()I

    move-result v13

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    :goto_7a
    invoke-virtual {v5, v0, v3, v2, v4}, Lke;->a(IIII)Lke;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_7b
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_7c
    iget-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_7d
    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_7f
    move-object/from16 v1, p0

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_80
    iget-object v10, v2, Lmm;->r:Landroid/view/View;

    nop

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_81
    invoke-static {v10, v11}, Lqq;->b(Landroid/content/Context;I)I

    move-result v10

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_83

    nop

    nop

    :goto_83
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_84
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_85
    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_86
    iget-object v9, v2, Lmm;->C:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    :goto_87
    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    :goto_88
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_89
    const/4 v11, 0x0

    nop

    nop

    :goto_8a
    goto/32 :goto_31

    nop

    nop

    :goto_8b
    invoke-virtual/range {p2 .. p2}, Lke;->b()I

    move-result v0

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    new-instance v9, Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_8e
    if-nez v4, :cond_14

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    :cond_14
    goto/32 :goto_a6

    nop

    nop

    nop

    nop

    nop

    :goto_8f
    if-ne v10, v11, :cond_15

    nop

    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :cond_15
    :goto_90
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_91
    iget v10, v7, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v4, :cond_16

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_93
    and-int/lit16 v10, v10, 0x2000

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    :goto_95
    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    nop

    goto/32 :goto_8e

    nop

    nop

    :goto_96
    goto/16 :goto_82

    nop

    nop

    nop

    :goto_97
    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_98
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v7

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

    :goto_99
    iput-object v7, v2, Lmm;->B:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :goto_9a
    iput-object v7, v2, Lmm;->C:Landroid/graphics/Rect;

    nop

    :goto_9b
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_9c
    goto/16 :goto_c1

    nop

    nop

    nop

    nop

    :goto_9d
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_9e
    new-instance v7, Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-nez v10, :cond_17

    nop

    nop

    nop

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    :cond_17
    goto/32 :goto_74

    nop

    nop

    nop

    :goto_a0
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    :goto_a1
    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    if-eq v13, v7, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    move-object/from16 v5, p2

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

    :goto_a4
    iget-object v10, v2, Lmm;->e:Landroid/content/Context;

    nop

    goto/32 :goto_a1

    nop

    nop

    :goto_a5
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_a6
    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_a7
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    move v8, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a9
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_9a

    nop

    nop

    nop

    nop

    nop

    :goto_aa
    move v7, v15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_ab
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    nop

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    :goto_ac
    iget-object v4, v2, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_ae
    invoke-virtual/range {p2 .. p2}, Lke;->c()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    :goto_af
    iget-object v10, v2, Lmm;->q:Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_b0
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b1
    new-instance v7, Landroid/graphics/Rect;

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_b2
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    invoke-static {v2, v0}, Ljx;->a(Landroid/view/View;Lke;)Lke;

    move-result-object v0

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_b4
    invoke-static {v9}, Ljx;->n(Landroid/view/View;)I

    move-result v10

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_b5
    goto/16 :goto_59

    nop

    nop

    :goto_b6
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_b7
    goto/16 :goto_6f

    nop

    :goto_b8
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    goto/16 :goto_59

    nop

    :goto_ba
    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_bb
    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_af

    nop

    nop

    nop

    :goto_bc
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_bd
    const v11, 0x7f060005

    nop

    goto/32 :goto_81

    nop

    nop

    :goto_be
    const/4 v7, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    :goto_bf
    if-nez v9, :cond_19

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_c0
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    iput-object v9, v2, Lmm;->r:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop
.end method
