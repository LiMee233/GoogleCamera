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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Loh;->h()I

    move-result p2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iput p2, p0, Loh;->r:I

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v0, p0, Loh;->l:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_6
    iput-object p2, p0, Loh;->q:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput v0, p0, Loh;->o:I

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Loh;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v0, p0}, Lod;-><init>(Loh;)V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_b
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    iput v0, p0, Loh;->p:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    invoke-direct {p0}, Lox;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput p1, p0, Loh;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_11
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Lof;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    div-int/lit8 p2, p2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_15
    iput-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iput-object v0, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_17
    invoke-direct {v0, p0}, Loc;-><init>(Loh;)V

    goto/32 :goto_25

    nop

    nop

    :goto_18
    iput-object v0, p0, Loh;->n:Ltq;

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_19
    const p3, 0x7f070017

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1a
    iput-boolean v0, p0, Loh;->w:Z

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1b
    return-void

    nop

    :goto_1c
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iput p3, p0, Loh;->j:I

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1e
    new-instance v0, Lod;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1f
    iput-object p1, p0, Loh;->a:Landroid/os/Handler;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_20
    invoke-direct {v0, p0}, Lof;-><init>(Loh;)V

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_21
    new-instance v0, Loc;

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    new-instance p1, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_23
    iput-boolean p4, p0, Loh;->k:Z

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_24
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_25
    iput-object v0, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop
.end method

.method private final c(Lon;)V
    .locals 16

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-boolean v4, v0, Loh;->s:Z

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_1
    iput v13, v0, Loh;->r:I

    nop

    nop

    nop

    goto/32 :goto_dd

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_b7

    nop

    :goto_3
    goto/32 :goto_bd

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_bc

    nop

    nop

    :goto_5
    goto/32 :goto_91

    nop

    nop

    :goto_6
    iget v4, v0, Loh;->u:I

    nop

    nop

    nop

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    :goto_7
    const/4 v7, -0x1

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_8
    if-lt v12, v11, :cond_0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const v3, 0x1020016

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_b
    const/4 v12, 0x0

    nop

    nop

    :goto_c
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, v0, Loh;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    :goto_e
    iput-object v5, v6, Ltp;->l:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v10, v9}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    goto/32 :goto_84

    nop

    nop

    :goto_10
    new-instance v6, Lts;

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

    :goto_11
    iget-object v10, v6, Lts;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-boolean v4, v6, Ltp;->i:Z

    nop

    goto/32 :goto_72

    nop

    nop

    :goto_13
    add-int/lit8 v12, v12, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_14
    invoke-static {v3, v4, v6}, Loh;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v5, :cond_1

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
    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-boolean v4, v0, Loh;->k:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-boolean v5, v3, Lok;->b:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_18
    if-nez v13, :cond_2

    nop

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_da

    nop

    nop

    nop

    :goto_19
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput-boolean v4, v3, Lok;->b:Z

    nop

    nop

    :goto_1d
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_1e
    if-gtz v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    :cond_3
    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    check-cast v7, Log;

    nop

    goto/32 :goto_ce

    nop

    nop

    nop

    nop

    nop

    :goto_20
    goto/16 :goto_a5

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-lt v15, v14, :cond_4

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_73

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_c

    nop

    :goto_24
    goto/32 :goto_56

    nop

    nop

    nop

    :goto_25
    invoke-virtual/range {p0 .. p0}, Loh;->e()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iput-object v7, v6, Ltp;->l:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_27
    invoke-virtual {v6, v9}, Ltp;->a(I)V

    goto/32 :goto_86

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    goto/32 :goto_5b

    nop

    nop

    nop

    :goto_29
    if-nez v13, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    if-nez v4, :cond_6

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_6
    goto/32 :goto_b4

    nop

    nop

    nop

    :goto_2b
    iget-boolean v4, v0, Loh;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9f

    nop

    nop

    nop

    :goto_2c
    iput v4, v6, Ltp;->g:I

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {v3, v1, v2, v4, v5}, Lok;-><init>(Lon;Landroid/view/LayoutInflater;ZI)V

    goto/32 :goto_60

    nop

    nop

    :goto_2e
    sub-int/2addr v15, v5

    nop

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    nop

    nop

    :goto_2f
    const v5, 0x7f0e000b

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_30
    move-object v5, v8

    nop

    nop

    nop

    nop

    nop

    :goto_31
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    goto/16 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto/32 :goto_dc

    nop

    nop

    nop

    :goto_34
    if-lt v15, v5, :cond_7

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    :goto_35
    add-int/lit8 v15, v15, 0x1

    nop

    nop

    goto/32 :goto_88

    nop

    nop

    nop

    nop

    nop

    :goto_36
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    :goto_37
    check-cast v3, Landroid/widget/TextView;

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    :goto_38
    if-eqz v4, :cond_8

    nop

    goto/32 :goto_47

    nop

    nop

    :cond_8
    goto/32 :goto_cd

    nop

    nop

    :goto_39
    if-ne v13, v5, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_35

    nop

    nop

    :goto_3a
    const/4 v10, 0x5

    nop

    nop

    nop

    goto/32 :goto_b9

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    const v3, 0x7f0e0012

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_3c
    goto/16 :goto_d6

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_3e
    iget-object v7, v0, Loh;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_c2

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :goto_40
    if-nez v3, :cond_a

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_a7

    nop

    nop

    nop

    nop

    :goto_41
    iget v7, v0, Loh;->p:I

    nop

    nop

    nop

    goto/32 :goto_cf

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iget v4, v0, Loh;->v:I

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

    :goto_43
    goto :goto_47

    nop

    :goto_44
    goto/32 :goto_17

    nop

    nop

    :goto_45
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_47
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_49
    if-eqz v13, :cond_b

    nop

    nop

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_82

    nop

    nop

    nop

    :goto_4a
    add-int/2addr v10, v7

    nop

    goto/32 :goto_94

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4c
    iget-object v7, v0, Loh;->q:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_4d
    iget-object v4, v0, Lox;->g:Landroid/graphics/Rect;

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v10, v12}, Lon;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    add-int/2addr v11, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_52
    invoke-virtual {v6}, Ltp;->P()V

    goto/32 :goto_95

    nop

    nop

    :goto_53
    goto :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_55
    if-ne v15, v7, :cond_c

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    :cond_c
    goto/32 :goto_75

    nop

    nop

    nop

    :goto_56
    check-cast v11, Lok;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_57
    move-object v11, v8

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :goto_58
    invoke-direct {v6, v7, v8}, Lts;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_ac

    nop

    nop

    nop

    :goto_59
    check-cast v11, Lok;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    check-cast v11, Landroid/transition/Transition;

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    nop

    nop

    :goto_5b
    iget v12, v0, Loh;->r:I

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    move-object v5, v3

    nop

    :goto_5d
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_5e
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget v6, v0, Loh;->i:I

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_60
    invoke-virtual/range {p0 .. p0}, Loh;->e()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    nop

    :goto_61
    check-cast v3, Log;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    :goto_62
    invoke-virtual {v6, v0}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_31

    nop

    nop

    :goto_64
    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_65
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    nop

    nop

    nop

    nop

    goto/32 :goto_8e

    nop

    nop

    nop

    :goto_66
    const/4 v15, -0x1

    nop

    nop

    nop

    nop

    nop

    :goto_67
    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    :goto_68
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    :goto_69
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto/32 :goto_99

    nop

    nop

    :goto_6a
    iget-boolean v3, v0, Loh;->x:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_6b
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_6c
    const/4 v10, 0x2

    nop

    nop

    nop

    goto/32 :goto_8d

    nop

    nop

    :goto_6d
    if-eq v12, v13, :cond_d

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    :cond_d
    goto/32 :goto_c9

    nop

    nop

    nop

    nop

    :goto_6e
    invoke-virtual {v6, v4}, Ltp;->a(I)V

    :goto_6f
    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget-object v5, v0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_71
    if-nez v4, :cond_e

    nop

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_72
    iput-boolean v4, v6, Ltp;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_73
    invoke-virtual {v11, v15}, Lok;->a(I)Loq;

    move-result-object v5

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_75
    add-int/2addr v15, v12

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_76
    goto/16 :goto_b7

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_49

    nop

    nop

    nop

    :goto_78
    iget-object v10, v3, Log;->b:Lon;

    nop

    goto/32 :goto_b2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_79
    goto/16 :goto_31

    nop

    nop

    :goto_7a
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_7b
    if-nez v3, :cond_f

    nop

    nop

    nop

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_7c
    iput-object v7, v6, Lts;->a:Ltq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_7d
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_7e
    if-ne v7, v10, :cond_10

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_7f
    sub-int/2addr v7, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    :goto_80
    invoke-virtual {v6, v4}, Ltp;->d(I)V

    goto/32 :goto_8f

    nop

    nop

    :goto_81
    invoke-direct {v4, v6, v1, v5}, Log;-><init>(Lts;Lon;I)V

    goto/32 :goto_70

    nop

    nop

    :goto_82
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    nop

    :goto_83
    iput v3, v6, Ltp;->j:I

    nop

    goto/32 :goto_aa

    nop

    nop

    nop

    nop

    :goto_84
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v10, v11}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    goto/32 :goto_b1

    nop

    nop

    :goto_86
    goto/16 :goto_d2

    nop

    nop

    :goto_87
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_88
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_89
    const/4 v13, 0x1

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    :goto_8a
    check-cast v2, Landroid/widget/FrameLayout;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8b
    if-eqz v14, :cond_11

    nop

    nop

    nop

    goto/32 :goto_9e

    nop

    nop

    nop

    :cond_11
    :goto_8c
    goto/32 :goto_9d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8d
    new-array v10, v10, [I

    nop

    nop

    nop

    goto/32 :goto_9a

    nop

    nop

    :goto_8e
    add-int/2addr v10, v7

    nop

    nop

    nop

    nop

    goto/32 :goto_cb

    nop

    nop

    nop

    :goto_8f
    iget v3, v0, Loh;->p:I

    nop

    goto/32 :goto_83

    nop

    nop

    nop

    nop

    :goto_90
    invoke-virtual {v6}, Ltp;->k()V

    goto/32 :goto_be

    nop

    nop

    nop

    :goto_91
    move-object v13, v8

    nop

    nop

    nop

    nop

    :goto_92
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_93
    new-instance v11, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    :goto_94
    add-int/2addr v10, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_95
    iget-object v4, v6, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_af

    nop

    nop

    nop

    nop

    nop

    :goto_96
    iget-object v3, v0, Loh;->b:Ljava/util/List;

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_97
    invoke-virtual {v6}, Ltp;->P()V

    :goto_98
    goto/32 :goto_d7

    nop

    nop

    nop

    :goto_99
    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9a
    invoke-virtual {v7, v10}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    goto/32 :goto_93

    nop

    nop

    nop

    nop

    :goto_9b
    if-eq v1, v14, :cond_12

    nop

    nop

    goto/32 :goto_8c

    nop

    nop

    :cond_12
    goto/32 :goto_a0

    nop

    nop

    nop

    :goto_9c
    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    goto :goto_a1

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    :goto_9f
    if-nez v4, :cond_13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    :cond_13
    goto/32 :goto_42

    nop

    nop

    nop

    :goto_a0
    goto/16 :goto_92

    nop

    :goto_a1
    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a2
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-virtual {v4, v2, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    goto/32 :goto_97

    nop

    nop

    nop

    nop

    :goto_a4
    const/4 v15, 0x0

    nop

    nop

    :goto_a5
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_a6
    new-instance v3, Lok;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a7
    iget-object v3, v1, Lon;->e:Ljava/lang/CharSequence;

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    nop

    nop

    :goto_a9
    move-object v3, v8

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_aa
    iget-object v3, v0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ab
    move-object/from16 v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    :goto_ac
    iget-object v7, v0, Loh;->n:Ltq;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    nop

    :goto_ad
    iget v5, v0, Loh;->r:I

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    if-nez v12, :cond_14

    nop

    goto/32 :goto_24

    nop

    :cond_14
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto/32 :goto_e3

    nop

    nop

    :goto_b0
    iget-object v10, v6, Lts;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_b1
    iget-object v10, v0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_b2
    invoke-virtual {v10}, Lon;->size()I

    move-result v11

    nop

    nop

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :goto_b3
    const/4 v13, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_b4
    invoke-static/range {p1 .. p1}, Lox;->b(Lon;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_b5
    goto :goto_b7

    nop

    nop

    :goto_b6
    nop

    :goto_b7
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_b8
    new-instance v4, Log;

    nop

    goto/32 :goto_ad

    nop

    nop

    nop

    nop

    nop

    :goto_b9
    and-int/2addr v7, v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ba
    const/4 v8, 0x0

    nop

    nop

    nop

    goto/32 :goto_bf

    nop

    nop

    :goto_bb
    const/4 v12, 0x0

    nop

    nop

    :goto_bc
    goto/32 :goto_8

    nop

    nop

    :goto_bd
    neg-int v4, v4

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

    :goto_be
    invoke-virtual {v6}, Ltp;->j()V

    goto/32 :goto_e5

    nop

    nop

    :goto_bf
    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v12, v0, Loh;->d:Landroid/view/View;

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-virtual {v11}, Lok;->getCount()I

    move-result v14

    nop

    nop

    goto/32 :goto_a4

    nop

    nop

    nop

    :goto_c2
    iget v8, v0, Loh;->j:I

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_c3
    if-gt v10, v7, :cond_15

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_df

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    :goto_c4
    iget v7, v11, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_c5
    iput-object v0, v6, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_c6
    iput v4, v6, Ltp;->g:I

    nop

    nop

    nop

    :goto_c7
    goto/32 :goto_2b

    nop

    nop

    :goto_c8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :goto_c9
    aget v10, v10, v9

    nop

    nop

    nop

    nop

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    :goto_ca
    if-gez v15, :cond_16

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :goto_cb
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_cc
    iget v7, v0, Loh;->p:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_cd
    iget-boolean v4, v0, Loh;->w:Z

    nop

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    :goto_ce
    invoke-virtual {v7}, Log;->a()Landroid/widget/ListView;

    move-result-object v7

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_cf
    iput v7, v6, Ltp;->j:I

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    :goto_d0
    neg-int v4, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_d1
    invoke-virtual {v6, v4}, Ltp;->a(Landroid/graphics/Rect;)V

    :goto_d2
    goto/32 :goto_b8

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_d4
    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d5
    const/4 v13, 0x0

    nop

    :goto_d6
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d7
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    :goto_d9
    iget-object v2, v0, Loh;->h:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_a8

    nop

    nop

    nop

    nop

    nop

    :goto_da
    invoke-virtual {v3}, Log;->a()Landroid/widget/ListView;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_db
    move-object/from16 v1, p1

    nop

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_dc
    aget v7, v10, v9

    nop

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    :goto_dd
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_de
    if-ltz v7, :cond_17

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :cond_17
    :goto_df
    goto/32 :goto_b3

    nop

    nop

    :goto_e0
    const/4 v13, 0x0

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_e1
    const/4 v5, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_e2
    if-eqz v4, :cond_18

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :cond_18
    goto/32 :goto_43

    nop

    nop

    nop

    :goto_e3
    if-eqz v3, :cond_19

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

    :cond_19
    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_e4
    move-object v5, v8

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    :goto_e5
    invoke-virtual {v6, v3}, Ltp;->a(Landroid/widget/ListAdapter;)V

    goto/32 :goto_80

    nop

    nop

    nop

    nop
.end method

.method private final h()I
    .locals 2

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final P()V
    .locals 4

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Loh;->d:Landroid/view/View;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-eqz v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_2
    goto/32 :goto_11

    nop

    nop

    :goto_c
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_d
    iput-object v0, p0, Loh;->d:Landroid/view/View;

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    if-lt v2, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_3
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_11
    iget-object v1, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_13
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_14
    invoke-direct {p0, v3}, Loh;->c(Lon;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_15
    return-void

    nop

    nop

    :goto_16
    iput-object v0, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_1a
    const/4 v2, 0x0

    nop

    nop

    :goto_1b
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    check-cast v3, Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1d
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_3
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    add-int/lit8 v1, v1, -0x1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Log;->a()Landroid/widget/ListView;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    return-object v0

    nop

    nop

    :goto_c
    check-cast v0, Log;

    nop

    goto/32 :goto_9

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Loh;->p:I

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3
    invoke-static {p1, v0}, Ljj;->a(II)I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput p1, p0, Loh;->o:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_5
    iget v0, p0, Loh;->o:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    if-ne v0, p1, :cond_0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Loh;->q:Landroid/view/View;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput p1, p0, Loh;->p:I

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    invoke-static {p1}, Ljx;->f(Landroid/view/View;)I

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-ne v0, p1, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_6
    iget v0, p0, Loh;->o:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_7
    invoke-static {v0, p1}, Ljj;->a(II)I

    move-result p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Loh;->q:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Loh;->z:Landroid/widget/PopupWindow$OnDismissListener;

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

    nop
.end method

.method public final a(Lon;)V
    .locals 1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    invoke-direct {p0, p1}, Loh;->c(Lon;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_0

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, p0, Loh;->l:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p0}, Loh;->e()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-virtual {p1, p0, v0}, Lon;->a(Lpb;Landroid/content/Context;)V

    goto/32 :goto_7

    nop

    nop

    :goto_9
    iget-object v0, p0, Loh;->h:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop
.end method

.method public final a(Lon;Z)V
    .locals 5

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object p1, p1, Log;->b:Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v2, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_2d

    nop

    nop

    :goto_6
    check-cast p1, Log;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v0, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_9
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    :goto_a
    iget v2, v2, Log;->c:I

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v2, Log;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v2, v2, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-eqz p2, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    :cond_1
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :goto_10
    if-eqz v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    :cond_2
    goto/32 :goto_4b

    nop

    nop

    :goto_11
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_12
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    return-void

    nop

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_35

    nop

    nop

    nop

    :goto_16
    if-nez p1, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    :cond_3
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_17
    check-cast v0, Log;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Log;->b:Lon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v2, p0, Loh;->r:I

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_1d
    if-nez v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_5b

    nop

    nop

    :goto_1e
    iget-boolean v2, p0, Loh;->f:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object v2, v0, Log;->b:Lon;

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_20
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object p1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v0}, Ltp;->d()V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_25
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_26
    iget-object v2, v0, Log;->a:Lts;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_28
    goto/32 :goto_33

    nop

    nop

    nop

    :goto_29
    iget-object p1, p0, Loh;->d:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    :goto_2a
    iput v2, p0, Loh;->r:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    check-cast v4, Landroid/transition/Transition;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_2c
    add-int/lit8 v4, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p0}, Loh;->h()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_2e
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    iget-object p2, p0, Loh;->m:Landroid/view/View$OnAttachStateChangeListener;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    goto :goto_3a

    nop

    nop

    nop

    :goto_31
    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    move-object v4, v3

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_33
    iget-object v0, v0, Log;->a:Lts;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_35
    return-void

    nop

    :goto_36
    iget-object p2, p0, Loh;->y:Lpa;

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_37
    goto/16 :goto_61

    nop

    nop

    nop

    :goto_38
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    invoke-interface {p2, p1, v0}, Lpa;->a(Lon;Z)V

    :goto_3a
    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    :goto_3b
    const/4 v1, 0x0

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

    :goto_3c
    check-cast v3, Log;

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_3d
    iget-object p1, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    nop

    goto/32 :goto_62

    nop

    nop

    nop

    :goto_3e
    iget-object p1, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    :goto_3f
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    :goto_40
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_42
    check-cast v0, Log;

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_43
    iget-object p1, p0, Loh;->z:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object p2, p0, Loh;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_45
    invoke-virtual {v2, p0}, Lon;->b(Lpb;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_46
    if-lt v0, v3, :cond_5

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_47
    return-void

    nop

    nop

    :goto_48
    goto/32 :goto_8

    nop

    nop

    :goto_49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    if-gtz v0, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    invoke-virtual {p0}, Loh;->d()V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-virtual {p1, v1}, Lon;->a(Z)V

    :goto_4d
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_4e
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_4f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_50
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_51
    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

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

    :goto_53
    iput-object v3, p0, Loh;->e:Landroid/view/ViewTreeObserver;

    nop

    nop

    nop

    nop

    :goto_54
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget-object v2, v2, Lts;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_56
    if-gez v2, :cond_7

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    :cond_7
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_57
    goto :goto_54

    nop

    nop

    nop

    :goto_58
    goto/32 :goto_52

    nop

    nop

    nop

    :goto_59
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iget-object v2, v0, Log;->a:Lts;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5c
    if-lt v2, v0, :cond_8

    nop

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    iget-object v3, v3, Log;->b:Lon;

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_5e
    if-ne p1, v3, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    :cond_9
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5f
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_60
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_61
    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    :goto_62
    if-eqz p1, :cond_a

    nop

    goto/32 :goto_58

    nop

    nop

    :cond_a
    goto/32 :goto_57

    nop

    nop

    nop
.end method

.method public final a(Lpa;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    iput-object p1, p0, Loh;->y:Lpa;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Loh;->w:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return v0

    nop

    :goto_1
    const/4 v0, 0x0

    nop

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

    nop
.end method

.method public final a(Lpj;)Z
    .locals 7

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_0
    return v2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v6, v5, Log;->b:Lon;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v4

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :goto_7
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-eq p1, v6, :cond_1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_13

    nop

    nop

    :goto_9
    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    add-int/lit8 v3, v3, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    iget-object v0, p0, Loh;->y:Lpa;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_d
    check-cast v5, Log;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_e
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_f
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    return v4

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v5}, Log;->a()Landroid/widget/ListView;

    move-result-object p1

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-virtual {p0, p1}, Loh;->a(Lon;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-lt v3, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v4, 0x1

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
.end method

.method public final b()V
    .locals 4

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v3}, Log;->a()Landroid/widget/ListView;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    :goto_3
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    if-lt v2, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    check-cast v3, Log;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static {v3}, Loh;->a(Landroid/widget/ListAdapter;)Lok;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Lok;->notifyDataSetChanged()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Loh;->u:I

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Loh;->s:Z

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean p1, p0, Loh;->x:Z

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
.end method

.method public final c(I)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-boolean v0, p0, Loh;->t:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    iput p1, p0, Loh;->v:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop
.end method

.method public final d()V
    .locals 4

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v2, Log;->a:Lts;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_13

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_3
    add-int/lit8 v0, v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3}, Ltp;->e()Z

    move-result v3

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    check-cast v1, [Log;

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_8
    if-gez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v2}, Ltp;->d()V

    :goto_a
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    aget-object v2, v1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_c
    goto :goto_a

    nop

    nop

    :goto_d
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_e
    new-array v2, v0, [Log;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    if-gtz v0, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_12
    add-int/lit8 v0, v0, -0x1

    nop

    :goto_13
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v3, v2, Log;->a:Lts;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    if-eqz v3, :cond_2

    nop

    goto/32 :goto_d

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_1
    check-cast v0, Log;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_7
    if-gtz v0, :cond_1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, v0, Log;->a:Lts;

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    return v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    return v1

    nop

    nop

    nop

    nop

    nop
.end method

.method protected final g()Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onDismiss()V
    .locals 5

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1}, Lon;->a(Z)V

    :goto_1
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v3, Log;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_3
    iget-object v0, v3, Log;->b:Lon;

    nop

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

    :goto_4
    iget-object v3, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_a

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v4}, Ltp;->e()Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_a
    if-lt v2, v0, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    :cond_1
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Loh;->b:Ljava/util/List;

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v3, 0x0

    nop

    nop

    :goto_e
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_12
    goto/16 :goto_6

    nop

    nop

    :goto_13
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v4, v3, Log;->a:Lts;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_15
    if-nez v4, :cond_2

    nop

    goto/32 :goto_e

    nop

    :cond_2
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_0
    const/4 p1, 0x0

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

    :goto_1
    const/16 p1, 0x52

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-virtual {p0}, Loh;->d()V

    goto/32 :goto_5

    nop

    nop

    :goto_3
    const/4 p3, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eq p2, p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return p3

    nop

    nop

    :goto_6
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_8
    if-eq p1, p3, :cond_1

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    nop

    nop
.end method
