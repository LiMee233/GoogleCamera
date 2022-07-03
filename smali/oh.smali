.class public final Loh;
.super Lox;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lpb;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;

.field final c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field d:Landroid/view/View;

.field e:Landroid/view/ViewTreeObserver;

.field f:Z

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private final k:Z

.field private final l:Ljava/util/List;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Ltq;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Lpa;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    invoke-direct {p0}, Loh;->h()I

    move-result p2

    goto/32 :goto_3

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_b

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_12

    :goto_3
    iput p2, p0, Loh;->r:I

    goto/32 :goto_9

    :goto_4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_10

    :goto_5
    iput-object v0, p0, Loh;->l:Ljava/util/List;

    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_1d

    :goto_7
    iput v0, p0, Loh;->o:I

    goto/32 :goto_c

    :goto_8
    iput-object p1, p0, Loh;->h:Landroid/content/Context;

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_f

    :goto_a
    invoke-direct {v0, p0}, Lod;-><init>(Loh;)V

    goto/32 :goto_16

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    :goto_c
    iput v0, p0, Loh;->p:I

    goto/32 :goto_8

    :goto_d
    invoke-direct {p0}, Lox;-><init>()V

    goto/32 :goto_2

    :goto_e
    iput p1, p0, Loh;->i:I

    goto/32 :goto_22

    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    goto/32 :goto_11

    :goto_10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_e

    :goto_11
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_14

    :goto_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    :goto_13
    new-instance v0, Lof;

    goto/32 :goto_20

    :goto_14
    div-int/lit8 p2, p2, 0x2

    goto/32 :goto_19

    :goto_15
    iput-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_21

    :goto_16
    iput-object v0, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_13

    :goto_17
    invoke-direct {v0, p0}, Loc;-><init>(Loh;)V

    goto/32 :goto_25

    :goto_18
    iput-object v0, p0, Loh;->n:Ltq;

    goto/32 :goto_24

    :goto_19
    const p3, 0x7f070017

    goto/32 :goto_4

    :goto_1a
    iput-boolean v0, p0, Loh;->w:Z

    goto/32 :goto_0

    :goto_1b
    return-void

    :goto_1c
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_1f

    :goto_1d
    iput p3, p0, Loh;->j:I

    goto/32 :goto_23

    :goto_1e
    new-instance v0, Lod;

    goto/32 :goto_a

    :goto_1f
    iput-object p1, p0, Loh;->a:Landroid/os/Handler;

    goto/32 :goto_1b

    :goto_20
    invoke-direct {v0, p0}, Lof;-><init>(Loh;)V

    goto/32 :goto_18

    :goto_21
    new-instance v0, Loc;

    goto/32 :goto_17

    :goto_22
    new-instance p1, Landroid/os/Handler;

    goto/32 :goto_1c

    :goto_23
    iput-boolean p4, p0, Loh;->k:Z

    goto/32 :goto_1a

    :goto_24
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_25
    iput-object v0, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_1e
.end method

.method private final c(Lon;)V
    .locals 16

    goto/32 :goto_ab

    :goto_0
    iget-boolean v4, v0, Loh;->s:Z

    goto/32 :goto_71

    :goto_1
    iput v13, v0, Loh;->r:I

    goto/32 :goto_dd

    :goto_2
    goto/16 :goto_b7

    :goto_3
    goto/32 :goto_bd

    :goto_4
    goto/16 :goto_bc

    :goto_5
    goto/32 :goto_91

    :goto_6
    iget v4, v0, Loh;->u:I

    goto/32 :goto_c6

    :goto_7
    const/4 v7, -0x1

    goto/32 :goto_ba

    :goto_8
    if-lt v12, v11, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4e

    :goto_9
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    goto/32 :goto_2e

    :goto_a
    const v3, 0x1020016

    goto/32 :goto_36

    :goto_b
    const/4 v12, 0x0

    :goto_c
    goto/32 :goto_c1

    :goto_d
    iget-object v4, v0, Loh;->h:Landroid/content/Context;

    goto/32 :goto_5f

    :goto_e
    iput-object v5, v6, Ltp;->l:Landroid/view/View;

    goto/32 :goto_cc

    :goto_f
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto/32 :goto_84

    :goto_10
    new-instance v6, Lts;

    goto/32 :goto_3e

    :goto_11
    iget-object v10, v6, Lts;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_57

    :goto_12
    iput-boolean v4, v6, Ltp;->i:Z

    goto/32 :goto_72

    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_4

    :goto_14
    invoke-static {v3, v4, v6}, Loh;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    goto/32 :goto_10

    :goto_15
    if-nez v5, :cond_1

    goto/32 :goto_87

    :cond_1
    goto/32 :goto_7d

    :goto_16
    iget-boolean v4, v0, Loh;->k:Z

    goto/32 :goto_2f

    :goto_17
    iput-boolean v5, v3, Lok;->b:Z

    goto/32 :goto_46

    :goto_18
    if-nez v13, :cond_2

    goto/32 :goto_7a

    :cond_2
    goto/32 :goto_da

    :goto_19
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    goto/32 :goto_8b

    :goto_1a
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    goto/32 :goto_34

    :goto_1c
    iput-boolean v4, v3, Lok;->b:Z

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    if-gtz v3, :cond_3

    goto/32 :goto_54

    :cond_3
    goto/32 :goto_96

    :goto_1f
    check-cast v7, Log;

    goto/32 :goto_ce

    :goto_20
    goto/16 :goto_a5

    :goto_21
    goto/32 :goto_66

    :goto_22
    if-lt v15, v14, :cond_4

    goto/32 :goto_21

    :cond_4
    goto/32 :goto_73

    :goto_23
    goto/16 :goto_c

    :goto_24
    goto/32 :goto_56

    :goto_25
    invoke-virtual/range {p0 .. p0}, Loh;->e()Z

    move-result v4

    goto/32 :goto_2a

    :goto_26
    iput-object v7, v6, Ltp;->l:Landroid/view/View;

    goto/32 :goto_41

    :goto_27
    invoke-virtual {v6, v9}, Ltp;->a(I)V

    goto/32 :goto_86

    :goto_28
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto/32 :goto_5b

    :goto_29
    if-nez v13, :cond_5

    goto/32 :goto_3

    :cond_5
    goto/32 :goto_74

    :goto_2a
    if-nez v4, :cond_6

    goto/32 :goto_1d

    :cond_6
    goto/32 :goto_b4

    :goto_2b
    iget-boolean v4, v0, Loh;->t:Z

    goto/32 :goto_9f

    :goto_2c
    iput v4, v6, Ltp;->g:I

    goto/32 :goto_d4

    :goto_2d
    invoke-direct {v3, v1, v2, v4, v5}, Lok;-><init>(Lon;Landroid/view/LayoutInflater;ZI)V

    goto/32 :goto_60

    :goto_2e
    sub-int/2addr v15, v5

    goto/32 :goto_ca

    :goto_2f
    const v5, 0x7f0e000b

    goto/32 :goto_2d

    :goto_30
    move-object v5, v8

    :goto_31
    goto/32 :goto_53

    :goto_32
    goto/16 :goto_d6

    :goto_33
    goto/32 :goto_dc

    :goto_34
    if-lt v15, v5, :cond_7

    goto/32 :goto_64

    :cond_7
    goto/32 :goto_50

    :goto_35
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_88

    :goto_36
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_37

    :goto_37
    check-cast v3, Landroid/widget/TextView;

    goto/32 :goto_69

    :goto_38
    if-eqz v4, :cond_8

    goto/32 :goto_47

    :cond_8
    goto/32 :goto_cd

    :goto_39
    if-ne v13, v5, :cond_9

    goto/32 :goto_67

    :cond_9
    goto/32 :goto_35

    :goto_3a
    const/4 v10, 0x5

    goto/32 :goto_b9

    :goto_3b
    const v3, 0x7f0e0012

    goto/32 :goto_9c

    :goto_3c
    goto/16 :goto_d6

    :goto_3d
    goto/32 :goto_d5

    :goto_3e
    iget-object v7, v0, Loh;->h:Landroid/content/Context;

    goto/32 :goto_c2

    :goto_3f
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_52

    :goto_40
    if-nez v3, :cond_a

    goto/32 :goto_98

    :cond_a
    goto/32 :goto_a7

    :goto_41
    iget v7, v0, Loh;->p:I

    goto/32 :goto_cf

    :goto_42
    iget v4, v0, Loh;->v:I

    goto/32 :goto_6e

    :goto_43
    goto :goto_47

    :goto_44
    goto/32 :goto_17

    :goto_45
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    goto/32 :goto_68

    :goto_46
    goto/16 :goto_1d

    :goto_47
    goto/32 :goto_25

    :goto_48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_a3

    :goto_49
    if-eqz v13, :cond_b

    goto/32 :goto_b6

    :cond_b
    goto/32 :goto_82

    :goto_4a
    add-int/2addr v10, v7

    goto/32 :goto_94

    :goto_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_7

    :goto_4c
    iget-object v7, v0, Loh;->q:Landroid/view/View;

    goto/32 :goto_26

    :goto_4d
    iget-object v4, v0, Lox;->g:Landroid/graphics/Rect;

    goto/32 :goto_d1

    :goto_4e
    invoke-virtual {v10, v12}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    goto/32 :goto_19

    :goto_4f
    add-int/2addr v11, v7

    goto/32 :goto_1a

    :goto_50
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto/32 :goto_63

    :goto_51
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    goto/32 :goto_9b

    :goto_52
    invoke-virtual {v6}, Ltp;->P()V

    goto/32 :goto_95

    :goto_53
    goto :goto_5d

    :goto_54
    goto/32 :goto_a9

    :goto_55
    if-ne v15, v7, :cond_c

    goto/32 :goto_64

    :cond_c
    goto/32 :goto_75

    :goto_56
    check-cast v11, Lok;

    goto/32 :goto_b

    :goto_57
    move-object v11, v8

    goto/32 :goto_5a

    :goto_58
    invoke-direct {v6, v7, v8}, Lts;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_ac

    :goto_59
    check-cast v11, Lok;

    goto/32 :goto_23

    :goto_5a
    check-cast v11, Landroid/transition/Transition;

    goto/32 :goto_85

    :goto_5b
    iget v12, v0, Loh;->r:I

    goto/32 :goto_89

    :goto_5c
    move-object v5, v3

    :goto_5d
    goto/32 :goto_15

    :goto_5e
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    goto/32 :goto_6b

    :goto_5f
    iget v6, v0, Loh;->i:I

    goto/32 :goto_14

    :goto_60
    invoke-virtual/range {p0 .. p0}, Loh;->e()Z

    move-result v4

    goto/32 :goto_e1

    :goto_61
    check-cast v3, Log;

    goto/32 :goto_78

    :goto_62
    invoke-virtual {v6, v0}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_4c

    :goto_63
    goto/16 :goto_31

    :goto_64
    goto/32 :goto_e4

    :goto_65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    goto/32 :goto_8e

    :goto_66
    const/4 v15, -0x1

    :goto_67
    goto/32 :goto_55

    :goto_68
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_ae

    :goto_69
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/32 :goto_99

    :goto_6a
    iget-boolean v3, v0, Loh;->x:Z

    goto/32 :goto_40

    :goto_6b
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    goto/32 :goto_59

    :goto_6c
    const/4 v10, 0x2

    goto/32 :goto_8d

    :goto_6d
    if-eq v12, v13, :cond_d

    goto/32 :goto_33

    :cond_d
    goto/32 :goto_c9

    :goto_6e
    invoke-virtual {v6, v4}, Ltp;->a(I)V

    :goto_6f
    goto/32 :goto_4d

    :goto_70
    iget-object v5, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_3f

    :goto_71
    if-nez v4, :cond_e

    goto/32 :goto_c7

    :cond_e
    goto/32 :goto_6

    :goto_72
    iput-boolean v4, v6, Ltp;->h:Z

    goto/32 :goto_27

    :goto_73
    invoke-virtual {v11, v15}, Lok;->a(I)Loq;

    move-result-object v5

    goto/32 :goto_39

    :goto_74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/32 :goto_2

    :goto_75
    add-int/2addr v15, v12

    goto/32 :goto_9

    :goto_76
    goto/16 :goto_b7

    :goto_77
    goto/32 :goto_49

    :goto_78
    iget-object v10, v3, Log;->b:Lon;

    goto/32 :goto_b2

    :goto_79
    goto/16 :goto_31

    :goto_7a
    goto/32 :goto_30

    :goto_7b
    if-nez v3, :cond_f

    goto/32 :goto_98

    :cond_f
    goto/32 :goto_3b

    :goto_7c
    iput-object v7, v6, Lts;->a:Ltq;

    goto/32 :goto_c5

    :goto_7d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_b0

    :goto_7e
    if-ne v7, v10, :cond_10

    goto/32 :goto_77

    :cond_10
    goto/32 :goto_29

    :goto_7f
    sub-int/2addr v7, v4

    goto/32 :goto_de

    :goto_80
    invoke-virtual {v6, v4}, Ltp;->d(I)V

    goto/32 :goto_8f

    :goto_81
    invoke-direct {v4, v6, v1, v5}, Log;-><init>(Lts;Lon;I)V

    goto/32 :goto_70

    :goto_82
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto/32 :goto_d0

    :goto_83
    iput v3, v6, Ltp;->j:I

    goto/32 :goto_aa

    :goto_84
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_11

    :goto_85
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    goto/32 :goto_b1

    :goto_86
    goto/16 :goto_d2

    :goto_87
    goto/32 :goto_0

    :goto_88
    const/4 v5, 0x1

    goto/32 :goto_20

    :goto_89
    const/4 v13, 0x1

    goto/32 :goto_6d

    :goto_8a
    check-cast v2, Landroid/widget/FrameLayout;

    goto/32 :goto_a

    :goto_8b
    if-eqz v14, :cond_11

    goto/32 :goto_9e

    :cond_11
    :goto_8c
    goto/32 :goto_9d

    :goto_8d
    new-array v10, v10, [I

    goto/32 :goto_9a

    :goto_8e
    add-int/2addr v10, v7

    goto/32 :goto_cb

    :goto_8f
    iget v3, v0, Loh;->p:I

    goto/32 :goto_83

    :goto_90
    invoke-virtual {v6}, Ltp;->k()V

    goto/32 :goto_be

    :goto_91
    move-object v13, v8

    :goto_92
    goto/32 :goto_18

    :goto_93
    new-instance v11, Landroid/graphics/Rect;

    goto/32 :goto_a2

    :goto_94
    add-int/2addr v10, v4

    goto/32 :goto_c4

    :goto_95
    iget-object v4, v6, Ltp;->e:Lsk;

    goto/32 :goto_af

    :goto_96
    iget-object v3, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_65

    :goto_97
    invoke-virtual {v6}, Ltp;->P()V

    :goto_98
    goto/32 :goto_d7

    :goto_99
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_48

    :goto_9a
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    goto/32 :goto_93

    :goto_9b
    if-eq v1, v14, :cond_12

    goto/32 :goto_8c

    :cond_12
    goto/32 :goto_a0

    :goto_9c
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_8a

    :goto_9d
    goto :goto_a1

    :goto_9e
    goto/32 :goto_51

    :goto_9f
    if-nez v4, :cond_13

    goto/32 :goto_6f

    :cond_13
    goto/32 :goto_42

    :goto_a0
    goto/16 :goto_92

    :goto_a1
    goto/32 :goto_13

    :goto_a2
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c0

    :goto_a3
    invoke-virtual {v4, v2, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/32 :goto_97

    :goto_a4
    const/4 v15, 0x0

    :goto_a5
    goto/32 :goto_22

    :goto_a6
    new-instance v3, Lok;

    goto/32 :goto_16

    :goto_a7
    iget-object v3, v1, Lon;->e:Ljava/lang/CharSequence;

    goto/32 :goto_7b

    :goto_a8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    goto/32 :goto_a6

    :goto_a9
    move-object v3, v8

    goto/32 :goto_5c

    :goto_aa
    iget-object v3, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_4b

    :goto_ab
    move-object/from16 v0, p0

    goto/32 :goto_db

    :goto_ac
    iget-object v7, v0, Loh;->n:Ltq;

    goto/32 :goto_7c

    :goto_ad
    iget v5, v0, Loh;->r:I

    goto/32 :goto_81

    :goto_ae
    if-nez v12, :cond_14

    goto/32 :goto_24

    :cond_14
    goto/32 :goto_d3

    :goto_af
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/32 :goto_e3

    :goto_b0
    iget-object v10, v6, Lts;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_f

    :goto_b1
    iget-object v10, v0, Loh;->b:Ljava/util/List;

    goto/32 :goto_c8

    :goto_b2
    invoke-virtual {v10}, Lon;->size()I

    move-result v11

    goto/32 :goto_bb

    :goto_b3
    const/4 v13, 0x1

    goto/32 :goto_3c

    :goto_b4
    invoke-static/range {p1 .. p1}, Lox;->b(Lon;)Z

    move-result v4

    goto/32 :goto_1c

    :goto_b5
    goto :goto_b7

    :goto_b6


    :goto_b7
    goto/32 :goto_2c

    :goto_b8
    new-instance v4, Log;

    goto/32 :goto_ad

    :goto_b9
    and-int/2addr v7, v10

    goto/32 :goto_7e

    :goto_ba
    const/4 v8, 0x0

    goto/32 :goto_bf

    :goto_bb
    const/4 v12, 0x0

    :goto_bc
    goto/32 :goto_8

    :goto_bd
    neg-int v4, v4

    goto/32 :goto_76

    :goto_be
    invoke-virtual {v6}, Ltp;->j()V

    goto/32 :goto_e5

    :goto_bf
    const/4 v9, 0x0

    goto/32 :goto_1e

    :goto_c0
    iget-object v12, v0, Loh;->d:Landroid/view/View;

    goto/32 :goto_28

    :goto_c1
    invoke-virtual {v11}, Lok;->getCount()I

    move-result v14

    goto/32 :goto_a4

    :goto_c2
    iget v8, v0, Loh;->j:I

    goto/32 :goto_58

    :goto_c3
    if-gt v10, v7, :cond_15

    goto/32 :goto_df

    :cond_15
    goto/32 :goto_e0

    :goto_c4
    iget v7, v11, Landroid/graphics/Rect;->right:I

    goto/32 :goto_c3

    :goto_c5
    iput-object v0, v6, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    goto/32 :goto_62

    :goto_c6
    iput v4, v6, Ltp;->g:I

    :goto_c7
    goto/32 :goto_2b

    :goto_c8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    goto/32 :goto_4f

    :goto_c9
    aget v10, v10, v9

    goto/32 :goto_d8

    :goto_ca
    if-gez v15, :cond_16

    goto/32 :goto_64

    :cond_16
    goto/32 :goto_1b

    :goto_cb
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_61

    :goto_cc
    iget v7, v0, Loh;->p:I

    goto/32 :goto_3a

    :goto_cd
    iget-boolean v4, v0, Loh;->w:Z

    goto/32 :goto_e2

    :goto_ce
    invoke-virtual {v7}, Log;->a()Landroid/widget/ListView;

    move-result-object v7

    goto/32 :goto_6c

    :goto_cf
    iput v7, v6, Ltp;->j:I

    goto/32 :goto_90

    :goto_d0
    neg-int v4, v4

    goto/32 :goto_b5

    :goto_d1
    invoke-virtual {v6, v4}, Ltp;->a(Landroid/graphics/Rect;)V

    :goto_d2
    goto/32 :goto_b8

    :goto_d3
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    goto/32 :goto_5e

    :goto_d4
    const/4 v4, 0x1

    goto/32 :goto_12

    :goto_d5
    const/4 v13, 0x0

    :goto_d6
    goto/32 :goto_1

    :goto_d7
    return-void

    :goto_d8
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    goto/32 :goto_4a

    :goto_d9
    iget-object v2, v0, Loh;->h:Landroid/content/Context;

    goto/32 :goto_a8

    :goto_da
    invoke-virtual {v3}, Log;->a()Landroid/widget/ListView;

    move-result-object v10

    goto/32 :goto_45

    :goto_db
    move-object/from16 v1, p1

    goto/32 :goto_d9

    :goto_dc
    aget v7, v10, v9

    goto/32 :goto_7f

    :goto_dd
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e

    :goto_de
    if-ltz v7, :cond_17

    goto/32 :goto_3d

    :cond_17
    :goto_df
    goto/32 :goto_b3

    :goto_e0
    const/4 v13, 0x0

    goto/32 :goto_32

    :goto_e1
    const/4 v5, 0x1

    goto/32 :goto_38

    :goto_e2
    if-eqz v4, :cond_18

    goto/32 :goto_44

    :cond_18
    goto/32 :goto_43

    :goto_e3
    if-eqz v3, :cond_19

    goto/32 :goto_98

    :cond_19
    goto/32 :goto_6a

    :goto_e4
    move-object v5, v8

    goto/32 :goto_79

    :goto_e5
    invoke-virtual {v6, v3}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_80
.end method

.method private final h()I
    .locals 2

    goto/32 :goto_5

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_3

    :goto_5
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_4

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_7
    return v1
.end method


# virtual methods
.method public final P()V
    .locals 4

    goto/32 :goto_1d

    :goto_0
    iget-object v1, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    goto/32 :goto_15

    :goto_6
    iget-object v1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_8

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_16

    :goto_9
    iget-object v0, p0, Loh;->d:Landroid/view/View;

    goto/32 :goto_0

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_19

    :goto_b
    if-eqz v1, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    goto/32 :goto_2

    :goto_d
    iput-object v0, p0, Loh;->d:Landroid/view/View;

    goto/32 :goto_7

    :goto_e
    if-lt v2, v1, :cond_3

    goto/32 :goto_18

    :cond_3
    goto/32 :goto_f

    :goto_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_1c

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_1a

    :goto_11
    iget-object v1, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_12

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_13
    goto/32 :goto_9

    :goto_14
    invoke-direct {p0, v3}, Loh;->c(Lon;)V

    goto/32 :goto_1

    :goto_15
    return-void

    :goto_16
    iput-object v0, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_b

    :goto_17
    goto :goto_1b

    :goto_18
    goto/32 :goto_c

    :goto_19
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    goto/32 :goto_10

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_e

    :goto_1c
    check-cast v3, Lon;

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    goto/32 :goto_a
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_a

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_5

    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_6

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v0}, Log;->a()Landroid/widget/ListView;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_b
    return-object v0

    :goto_c
    check-cast v0, Log;

    goto/32 :goto_9
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput p1, p0, Loh;->p:I

    :goto_1
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_6

    :goto_3
    invoke-static {p1, v0}, Ljj;->a(II)I

    move-result p1

    goto/32 :goto_0

    :goto_4
    iput p1, p0, Loh;->o:I

    goto/32 :goto_2

    :goto_5
    iget v0, p0, Loh;->o:I

    goto/32 :goto_7

    :goto_6
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_3

    :goto_7
    if-ne v0, p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Loh;->p:I

    :goto_3
    goto/32 :goto_0

    :goto_4
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_7

    :goto_5
    if-ne v0, p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_6
    iget v0, p0, Loh;->o:I

    goto/32 :goto_4

    :goto_7
    invoke-static {v0, p1}, Ljj;->a(II)I

    move-result p1

    goto/32 :goto_2

    :goto_8
    iput-object p1, p0, Loh;->q:Landroid/view/View;

    goto/32 :goto_6
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Loh;->z:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lon;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Loh;->c(Lon;)V

    goto/32 :goto_4

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {p1, p0, v0}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Loh;->h:Landroid/content/Context;

    goto/32 :goto_8
.end method

.method public final a(Lon;Z)V
    .locals 5

    goto/32 :goto_5a

    :goto_0
    iget-object p1, p1, Log;->b:Lon;

    goto/32 :goto_4c

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_37

    :goto_2
    iget-object v2, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_2c

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_1d

    :goto_4
    goto/16 :goto_1b

    :goto_5
    goto/32 :goto_2d

    :goto_6
    check-cast p1, Log;

    goto/32 :goto_0

    :goto_7
    add-int/lit8 v0, v2, 0x1

    goto/32 :goto_59

    :goto_8
    if-nez p2, :cond_0

    goto/32 :goto_4d

    :cond_0
    goto/32 :goto_3e

    :goto_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_42

    :goto_a
    iget v2, v2, Log;->c:I

    goto/32 :goto_2a

    :goto_b
    check-cast v2, Log;

    goto/32 :goto_a

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_3b

    :goto_d
    iget-object v2, v2, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_27

    :goto_e
    if-eqz p2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_30

    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_55

    :goto_10
    if-eqz v0, :cond_2

    goto/32 :goto_48

    :cond_2
    goto/32 :goto_4b

    :goto_11
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_9

    :goto_12
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_40

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto/32 :goto_46

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_35

    :goto_16
    if-nez p1, :cond_3

    goto/32 :goto_51

    :cond_3
    goto/32 :goto_22

    :goto_17
    check-cast v0, Log;

    goto/32 :goto_1f

    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    goto/32 :goto_26

    :goto_19
    iget-object v0, v0, Log;->b:Lon;

    goto/32 :goto_24

    :goto_1a
    iput v2, p0, Loh;->r:I

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_3c

    :goto_1d
    if-nez v2, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_5b

    :goto_1e
    iget-boolean v2, p0, Loh;->f:Z

    goto/32 :goto_3

    :goto_1f
    iget-object v2, v0, Log;->b:Lon;

    goto/32 :goto_45

    :goto_20
    const/4 v2, -0x1

    :goto_21
    goto/32 :goto_56

    :goto_22
    iget-object p1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_44

    :goto_23
    invoke-virtual {v0}, Ltp;->d()V

    goto/32 :goto_2e

    :goto_24
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_25
    goto/32 :goto_12

    :goto_26
    iget-object v2, v0, Log;->a:Lts;

    goto/32 :goto_d

    :goto_27
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_28
    goto/32 :goto_33

    :goto_29
    iget-object p1, p0, Loh;->d:Landroid/view/View;

    goto/32 :goto_2f

    :goto_2a
    iput v2, p0, Loh;->r:I

    goto/32 :goto_4

    :goto_2b
    check-cast v4, Landroid/transition/Transition;

    goto/32 :goto_18

    :goto_2c
    add-int/lit8 v4, v0, -0x1

    goto/32 :goto_49

    :goto_2d
    invoke-direct {p0}, Loh;->h()I

    move-result v2

    goto/32 :goto_1a

    :goto_2e
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_41

    :goto_2f
    iget-object p2, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    goto/32 :goto_3f

    :goto_30
    goto :goto_3a

    :goto_31


    goto/32 :goto_34

    :goto_32
    move-object v4, v3

    goto/32 :goto_2b

    :goto_33
    iget-object v0, v0, Log;->a:Lts;

    goto/32 :goto_23

    :goto_34
    const/4 v0, 0x1

    goto/32 :goto_39

    :goto_35
    return-void

    :goto_36
    iget-object p2, p0, Loh;->y:Lpa;

    goto/32 :goto_e

    :goto_37
    goto/16 :goto_61

    :goto_38
    goto/32 :goto_20

    :goto_39
    invoke-interface {p2, p1, v0}, Lpa;->a(Lon;Z)V

    :goto_3a
    goto/32 :goto_3d

    :goto_3b
    const/4 v1, 0x0

    goto/32 :goto_60

    :goto_3c
    check-cast v3, Log;

    goto/32 :goto_5d

    :goto_3d
    iget-object p1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    goto/32 :goto_62

    :goto_3e
    iget-object p1, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_4f

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_43

    :goto_40
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_4a

    :goto_42
    check-cast v0, Log;

    goto/32 :goto_19

    :goto_43
    iget-object p1, p0, Loh;->z:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_5f

    :goto_44
    iget-object p2, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto/32 :goto_50

    :goto_45
    invoke-virtual {v2, p0}, Lon;->b(Lpb;)V

    goto/32 :goto_1e

    :goto_46
    if-lt v0, v3, :cond_5

    goto/32 :goto_25

    :cond_5
    goto/32 :goto_11

    :goto_47
    return-void

    :goto_48
    goto/32 :goto_8

    :goto_49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_4a
    if-gtz v0, :cond_6

    goto/32 :goto_5

    :cond_6
    goto/32 :goto_2

    :goto_4b
    invoke-virtual {p0}, Loh;->d()V

    goto/32 :goto_36

    :goto_4c
    invoke-virtual {p1, v1}, Lon;->a(Z)V

    :goto_4d
    goto/32 :goto_14

    :goto_4e
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_1c

    :goto_4f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_6

    :goto_50
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_51
    goto/32 :goto_53

    :goto_52
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    goto/32 :goto_16

    :goto_53
    iput-object v3, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    :goto_54
    goto/32 :goto_29

    :goto_55
    iget-object v2, v2, Lts;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_32

    :goto_56
    if-gez v2, :cond_7

    goto/32 :goto_15

    :cond_7
    goto/32 :goto_7

    :goto_57
    goto :goto_54

    :goto_58
    goto/32 :goto_52

    :goto_59
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_13

    :goto_5a
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_c

    :goto_5b
    iget-object v2, v0, Log;->a:Lts;

    goto/32 :goto_f

    :goto_5c
    if-lt v2, v0, :cond_8

    goto/32 :goto_38

    :cond_8
    goto/32 :goto_4e

    :goto_5d
    iget-object v3, v3, Log;->b:Lon;

    goto/32 :goto_5e

    :goto_5e
    if-ne p1, v3, :cond_9

    goto/32 :goto_21

    :cond_9
    goto/32 :goto_1

    :goto_5f
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/32 :goto_47

    :goto_60
    const/4 v2, 0x0

    :goto_61
    goto/32 :goto_5c

    :goto_62
    if-eqz p1, :cond_a

    goto/32 :goto_58

    :cond_a
    goto/32 :goto_57
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Loh;->y:Lpa;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Loh;->w:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Lpj;)Z
    .locals 7

    goto/32 :goto_e

    :goto_0
    return v2

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object v6, v5, Log;->b:Lon;

    goto/32 :goto_8

    :goto_3
    return v4

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_a

    :goto_6
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_7
    goto/32 :goto_3

    :goto_8
    if-eq p1, v6, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_13

    :goto_9
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    goto/32 :goto_17

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_2

    :goto_c
    iget-object v0, p0, Loh;->y:Lpa;

    goto/32 :goto_1

    :goto_d
    check-cast v5, Log;

    goto/32 :goto_b

    :goto_e
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_f
    const/4 v3, 0x0

    :goto_10
    goto/32 :goto_19

    :goto_11
    return v4

    :goto_12
    goto/32 :goto_9

    :goto_13
    invoke-virtual {v5}, Log;->a()Landroid/widget/ListView;

    move-result-object p1

    goto/32 :goto_16

    :goto_14
    invoke-virtual {p0, p1}, Loh;->a(Lon;)V

    goto/32 :goto_c

    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_d

    :goto_16
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto/32 :goto_11

    :goto_17
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_14

    :goto_18
    if-lt v3, v1, :cond_3

    goto/32 :goto_12

    :cond_3
    goto/32 :goto_15

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_18
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v3}, Log;->a()Landroid/widget/ListView;

    move-result-object v3

    goto/32 :goto_9

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_b

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_4

    :goto_4
    if-lt v2, v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_5
    check-cast v3, Log;

    goto/32 :goto_0

    :goto_6
    invoke-static {v3}, Loh;->a(Landroid/widget/ListAdapter;)Lok;

    move-result-object v3

    goto/32 :goto_e

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_2

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_9
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    goto/32 :goto_6

    :goto_a
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_b
    goto :goto_3

    :goto_c
    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    invoke-virtual {v3}, Lok;->notifyDataSetChanged()V

    goto/32 :goto_1
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput p1, p0, Loh;->u:I

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean v0, p0, Loh;->s:Z

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Loh;->x:Z

    goto/32 :goto_0
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Loh;->t:Z

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Loh;->v:I

    goto/32 :goto_2
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_11

    :goto_0
    iget-object v2, v2, Log;->a:Lts;

    goto/32 :goto_9

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_10

    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v3}, Ltp;->e()Z

    move-result v3

    goto/32 :goto_16

    :goto_5
    check-cast v1, [Log;

    goto/32 :goto_12

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_7
    iget-object v1, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_e

    :goto_8
    if-gez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_9
    invoke-virtual {v2}, Ltp;->d()V

    :goto_a
    goto/32 :goto_3

    :goto_b
    aget-object v2, v1, v0

    goto/32 :goto_14

    :goto_c
    goto :goto_a

    :goto_d
    goto/32 :goto_0

    :goto_e
    new-array v2, v0, [Log;

    goto/32 :goto_6

    :goto_f
    if-gtz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7

    :goto_10
    return-void

    :goto_11
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_15

    :goto_12
    add-int/lit8 v0, v0, -0x1

    :goto_13
    goto/32 :goto_8

    :goto_14
    iget-object v3, v2, Log;->a:Lts;

    goto/32 :goto_4

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_f

    :goto_16
    if-eqz v3, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_c
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_6

    :goto_1
    check-cast v0, Log;

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_7
    if-gtz v0, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_2

    :goto_8
    iget-object v0, v0, Log;->a:Lts;

    goto/32 :goto_c

    :goto_9
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_4

    :goto_a
    return v0

    :goto_b
    goto/32 :goto_d

    :goto_c
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    goto/32 :goto_0

    :goto_d
    return v1
.end method

.method protected final g()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final onDismiss()V
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_1
    goto/32 :goto_f

    :goto_2
    check-cast v3, Log;

    goto/32 :goto_14

    :goto_3
    iget-object v0, v3, Log;->b:Lon;

    goto/32 :goto_0

    :goto_4
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_11

    :goto_5
    const/4 v2, 0x0

    :goto_6
    goto/32 :goto_a

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_12

    :goto_8
    invoke-virtual {v4}, Ltp;->e()Z

    move-result v4

    goto/32 :goto_15

    :goto_9
    if-nez v3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_a
    if-lt v2, v0, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_4

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    goto/32 :goto_10

    :goto_d
    const/4 v3, 0x0

    :goto_e
    goto/32 :goto_9

    :goto_f
    return-void

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2

    :goto_12
    goto/16 :goto_6

    :goto_13
    goto/32 :goto_d

    :goto_14
    iget-object v4, v3, Log;->a:Lts;

    goto/32 :goto_8

    :goto_15
    if-nez v4, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_7
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_7

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1
    const/16 p1, 0x52

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Loh;->d()V

    goto/32 :goto_5

    :goto_3
    const/4 p3, 0x1

    goto/32 :goto_8

    :goto_4
    if-eq p2, p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_5
    return p3

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    goto/32 :goto_3

    :goto_8
    if-eq p1, p3, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1

    :goto_9
    return p1
.end method
