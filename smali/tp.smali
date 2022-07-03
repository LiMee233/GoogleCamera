.class public Ltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ListAdapter;

.field private c:I

.field private d:I

.field public e:Lsk;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field k:I

.field public l:Landroid/view/View;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;

.field final n:Lto;

.field final o:Landroid/os/Handler;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:I

.field private s:Z

.field private t:Landroid/database/DataSetObserver;

.field private final u:Ltn;

.field private final v:Ltm;

.field private final w:Ltk;

.field private final x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iput-object p4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_24

    :goto_1
    new-instance v0, Ltk;

    goto/32 :goto_15

    :goto_2
    new-instance v0, Ltn;

    goto/32 :goto_1d

    :goto_3
    invoke-direct {p4, p1, p2, p3}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Ltm;

    goto/32 :goto_e

    :goto_5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2c

    :goto_6
    iput-object v0, p0, Ltp;->u:Ltn;

    goto/32 :goto_4

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    :goto_8
    iput v1, p0, Ltp;->g:I

    goto/32 :goto_27

    :goto_9
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_21

    :goto_a
    iput-object p1, p0, Ltp;->a:Landroid/content/Context;

    goto/32 :goto_9

    :goto_b
    iput p4, p0, Ltp;->r:I

    goto/32 :goto_f

    :goto_c
    iput v0, p0, Ltp;->k:I

    goto/32 :goto_2a

    :goto_d
    iput p4, p0, Ltp;->f:I

    goto/32 :goto_1c

    :goto_e
    invoke-direct {v0, p0}, Ltm;-><init>(Ltp;)V

    goto/32 :goto_23

    :goto_f
    const/4 p4, 0x0

    goto/32 :goto_14

    :goto_10
    iput-object v0, p0, Ltp;->w:Ltk;

    goto/32 :goto_2b

    :goto_11
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    goto/32 :goto_16

    :goto_12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_29

    :goto_13
    iput p4, p0, Ltp;->c:I

    goto/32 :goto_d

    :goto_14
    iput p4, p0, Ltp;->j:I

    goto/32 :goto_22

    :goto_15
    invoke-direct {v0, p0}, Ltk;-><init>(Ltp;)V

    goto/32 :goto_10

    :goto_16
    iput p4, p0, Ltp;->d:I

    goto/32 :goto_25

    :goto_17
    goto/16 :goto_2e

    :goto_18
    goto/32 :goto_2d

    :goto_19
    sget-object v0, Lnf;->o:[I

    goto/32 :goto_1b

    :goto_1a
    iput-object v0, p0, Ltp;->n:Lto;

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    goto/32 :goto_1f

    :goto_1c
    const/16 p4, 0x3ea

    goto/32 :goto_b

    :goto_1d
    invoke-direct {v0, p0}, Ltn;-><init>(Ltp;)V

    goto/32 :goto_6

    :goto_1e
    invoke-direct {v0, p0}, Lto;-><init>(Ltp;)V

    goto/32 :goto_1a

    :goto_1f
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto/32 :goto_8

    :goto_20
    const/4 p4, -0x2

    goto/32 :goto_13

    :goto_21
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_12

    :goto_22
    const v0, 0x7fffffff

    goto/32 :goto_c

    :goto_23
    iput-object v0, p0, Ltp;->v:Ltm;

    goto/32 :goto_1

    :goto_24
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto/32 :goto_2f

    :goto_25
    if-eqz p4, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_17

    :goto_26
    new-instance p4, Lqv;

    goto/32 :goto_3

    :goto_27
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_26

    :goto_29
    iput-object v0, p0, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_19

    :goto_2a
    new-instance v0, Lto;

    goto/32 :goto_1e

    :goto_2b
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_2c
    iput-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_a

    :goto_2d
    iput-boolean v1, p0, Ltp;->s:Z

    :goto_2e
    goto/32 :goto_28

    :goto_2f
    return-void
.end method


# virtual methods
.method public final P()V
    .locals 13

    goto/32 :goto_ed

    :goto_0
    const/4 v3, -0x1

    :goto_1
    goto/32 :goto_8a

    :goto_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_b5

    :goto_3
    iget-object v0, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_54

    :goto_4
    new-instance v2, Ltj;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, p0}, Ltj;-><init>(Ltp;)V

    goto/32 :goto_40

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_1e

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_a
    goto/32 :goto_10d

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_12

    :goto_c
    goto/16 :goto_a4

    :goto_d
    goto/32 :goto_b9

    :goto_e
    iget v7, p0, Ltp;->c:I

    goto/32 :goto_7f

    :goto_f
    iget-object v8, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_fe

    :goto_10
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_f9

    :goto_11
    iget-object v4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_5e

    :goto_12
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_f1

    :goto_13
    add-int/2addr v0, v3

    goto/32 :goto_b3

    :goto_14
    goto/16 :goto_24

    :goto_15
    goto/32 :goto_f4

    :goto_16
    add-int/2addr v8, v9

    goto/32 :goto_3b

    :goto_17
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_6f

    :goto_18
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_d5

    :goto_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_20

    :goto_1a
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_1b
    invoke-virtual {p0}, Ltp;->h()V

    :goto_1c
    goto/32 :goto_cf

    :goto_1d
    iget-object v4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_45

    :goto_1e
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_d7

    :goto_1f
    const/4 v2, -0x1

    goto/32 :goto_a5

    :goto_20
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_a0

    :goto_21
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_db

    :goto_22
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_7a

    :goto_23
    check-cast v0, Landroid/view/ViewGroup;

    :goto_24
    goto/32 :goto_1a

    :goto_25
    const/4 v0, 0x0

    :goto_26
    goto/32 :goto_e5

    :goto_27
    const/4 v3, 0x0

    :goto_28
    goto/32 :goto_ec

    :goto_29
    invoke-virtual {v0, v1}, Lsk;->setFocusable(Z)V

    goto/32 :goto_103

    :goto_2a
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/32 :goto_cb

    :goto_2b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2c
    goto/32 :goto_e

    :goto_2d
    const/4 v11, -0x1

    goto/32 :goto_b7

    :goto_2e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_3f

    :goto_2f
    invoke-virtual {v4}, Lsk;->getPaddingTop()I

    move-result v4

    goto/32 :goto_62

    :goto_30
    iget v8, v8, Landroid/graphics/Rect;->right:I

    goto/32 :goto_44

    :goto_31
    const/4 v5, 0x0

    :goto_32
    goto/32 :goto_fd

    :goto_33
    goto/16 :goto_a

    :goto_34
    goto/32 :goto_f5

    :goto_35
    goto/16 :goto_1c

    :goto_36
    goto/32 :goto_1b

    :goto_37
    iget-object v4, p0, Ltp;->e:Lsk;

    goto/32 :goto_2f

    :goto_38
    if-ltz v3, :cond_0

    goto/32 :goto_cd

    :cond_0
    goto/32 :goto_8c

    :goto_39
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_e9

    :goto_3a
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_3b
    sub-int/2addr v4, v8

    goto/32 :goto_e6

    :goto_3c
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_6e

    :goto_3d
    if-eq v3, v4, :cond_2

    goto/32 :goto_82

    :cond_2
    goto/32 :goto_8e

    :goto_3e
    iget v5, p0, Ltp;->f:I

    goto/32 :goto_b4

    :goto_3f
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/32 :goto_f8

    :goto_40
    invoke-virtual {v0, v2}, Lsk;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/32 :goto_67

    :goto_41
    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto/32 :goto_16

    :goto_42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_ab

    :goto_43
    iget v7, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_ea

    :goto_44
    add-int/2addr v7, v8

    goto/32 :goto_d6

    :goto_45
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    goto/32 :goto_10b

    :goto_46
    goto/16 :goto_a

    :goto_47
    goto/32 :goto_e1

    :goto_48
    neg-int v3, v3

    goto/32 :goto_5c

    :goto_49
    add-int/2addr v3, v0

    :goto_4a
    goto/32 :goto_af

    :goto_4b
    iget-object v2, p0, Ltp;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_e0

    :goto_4c
    const/high16 v7, -0x80000000

    goto/32 :goto_a3

    :goto_4d
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_e8

    :goto_4e
    iget v4, p0, Ltp;->j:I

    goto/32 :goto_ae

    :goto_4f
    if-nez v0, :cond_3

    goto/32 :goto_36

    :cond_3
    goto/32 :goto_21

    :goto_50
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_8d

    :goto_51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_52
    goto/32 :goto_61

    :goto_53
    if-ne v4, v6, :cond_4

    goto/32 :goto_7c

    :cond_4
    goto/32 :goto_c1

    :goto_54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_55
    goto/32 :goto_b1

    :goto_56
    iget-object v1, p0, Ltp;->w:Ltk;

    goto/32 :goto_51

    :goto_57
    const/4 v6, -0x1

    goto/32 :goto_be

    :goto_58
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_13

    :goto_59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/32 :goto_da

    :goto_5a
    invoke-static {v0, v1}, Lqq;->a(Landroid/widget/PopupWindow;Z)V

    :goto_5b
    goto/32 :goto_19

    :goto_5c
    iput v3, p0, Ltp;->d:I

    goto/32 :goto_6b

    :goto_5d
    iget-object v7, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_f

    :goto_5e
    iget v7, p0, Ltp;->r:I

    goto/32 :goto_c9

    :goto_5f
    iget v3, p0, Ltp;->d:I

    goto/32 :goto_4e

    :goto_60
    iget v10, p0, Ltp;->d:I

    goto/32 :goto_e4

    :goto_61
    return-void

    :goto_62
    iget-object v7, p0, Ltp;->e:Lsk;

    goto/32 :goto_9b

    :goto_63
    goto/16 :goto_2c

    :goto_64
    goto/32 :goto_b0

    :goto_65
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_29

    :goto_66
    if-ne v4, v5, :cond_5

    goto/32 :goto_d

    :cond_5
    goto/32 :goto_df

    :goto_67
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_eb

    :goto_68
    const/4 v1, 0x1

    goto/32 :goto_104

    :goto_69
    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto/32 :goto_c3

    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_5d

    :goto_6b
    goto/16 :goto_26

    :goto_6c
    goto/32 :goto_3c

    :goto_6d
    iget-boolean v2, p0, Ltp;->p:Z

    goto/32 :goto_84

    :goto_6e
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_25

    :goto_6f
    iget-boolean v1, p0, Ltp;->h:Z

    goto/32 :goto_5a

    :goto_70
    return-void

    :goto_71
    goto/32 :goto_108

    :goto_72
    invoke-virtual {p0, v0, v2}, Ltp;->a(Landroid/content/Context;Z)Lsk;

    move-result-object v0

    goto/32 :goto_f0

    :goto_73
    iget-object v2, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_aa

    :goto_74
    if-eq v2, v6, :cond_6

    goto/32 :goto_dd

    :cond_6
    goto/32 :goto_107

    :goto_75
    move v3, v2

    :goto_76
    goto/32 :goto_88

    :goto_77
    if-eq v0, v6, :cond_7

    goto/32 :goto_bb

    :cond_7
    goto/32 :goto_97

    :goto_78
    iget v5, p0, Ltp;->d:I

    goto/32 :goto_de

    :goto_79
    if-eqz v0, :cond_8

    goto/32 :goto_36

    :cond_8
    goto/32 :goto_35

    :goto_7a
    iget-object v2, p0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    goto/32 :goto_91

    :goto_7b
    goto/16 :goto_a4

    :goto_7c
    goto/32 :goto_101

    :goto_7d
    new-instance v2, Lti;

    goto/32 :goto_d9

    :goto_7e
    if-eq v7, v5, :cond_9

    goto/32 :goto_47

    :cond_9
    goto/32 :goto_46

    :goto_7f
    if-ne v7, v6, :cond_a

    goto/32 :goto_87

    :cond_a
    goto/32 :goto_7e

    :goto_80
    iget-object v0, p0, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_56

    :goto_81
    goto/16 :goto_28

    :goto_82
    goto/32 :goto_27

    :goto_83
    iget-object v7, p0, Ltp;->e:Lsk;

    goto/32 :goto_10a

    :goto_84
    xor-int/2addr v2, v1

    goto/32 :goto_72

    :goto_85
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    goto/32 :goto_c7

    :goto_86
    goto/16 :goto_a

    :goto_87
    goto/32 :goto_3a

    :goto_88
    iget-object v2, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_18

    :goto_89
    invoke-virtual {v0, v2}, Lsk;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/32 :goto_ef

    :goto_8a
    if-eqz v0, :cond_b

    goto/32 :goto_34

    :cond_b
    goto/32 :goto_a8

    :goto_8b
    invoke-virtual {v0, v6}, Lsk;->setSelection(I)V

    goto/32 :goto_98

    :goto_8c
    const/4 v12, -0x1

    goto/32 :goto_cc

    :goto_8d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_d2

    :goto_8e
    const/4 v3, 0x1

    goto/32 :goto_81

    :goto_8f
    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_ca

    :goto_90
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto/32 :goto_c2

    :goto_91
    invoke-virtual {v0, v2}, Lsk;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_65

    :goto_92
    if-nez v0, :cond_c

    goto/32 :goto_6c

    :cond_c
    goto/32 :goto_106

    :goto_93
    invoke-virtual {v6, v4, v5, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    goto/32 :goto_96

    :goto_94
    if-eqz v0, :cond_d

    goto/32 :goto_52

    :cond_d
    goto/32 :goto_80

    :goto_95
    if-eqz v3, :cond_e

    goto/32 :goto_26

    :cond_e
    goto/32 :goto_10

    :goto_96
    iget v4, p0, Ltp;->c:I

    goto/32 :goto_a9

    :goto_97
    const/4 v0, -0x1

    goto/32 :goto_ba

    :goto_98
    iget-boolean v0, p0, Ltp;->p:Z

    goto/32 :goto_4f

    :goto_99
    add-int/2addr v4, v7

    goto/32 :goto_c4

    :goto_9a
    if-ne v2, v5, :cond_f

    goto/32 :goto_76

    :cond_f
    goto/32 :goto_75

    :goto_9b
    invoke-virtual {v7}, Lsk;->getPaddingBottom()I

    move-result v7

    goto/32 :goto_99

    :goto_9c
    if-nez v4, :cond_10

    goto/32 :goto_71

    :cond_10
    goto/32 :goto_9f

    :goto_9d
    move v12, v3

    :goto_9e
    goto/32 :goto_a1

    :goto_9f
    iget v4, p0, Ltp;->f:I

    goto/32 :goto_c6

    :goto_a0
    iget-object v1, p0, Ltp;->y:Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_a1
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/32 :goto_70

    :goto_a2
    if-eq v0, v5, :cond_11

    goto/32 :goto_55

    :cond_11
    goto/32 :goto_3

    :goto_a3
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    :goto_a4
    goto/32 :goto_83

    :goto_a5
    goto :goto_a7

    :goto_a6


    :goto_a7
    goto/32 :goto_50

    :goto_a8
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_3e

    :goto_a9
    const/4 v5, -0x2

    goto/32 :goto_57

    :goto_aa
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto/32 :goto_14

    :goto_ab
    iget-boolean v0, p0, Ltp;->i:Z

    goto/32 :goto_f7

    :goto_ac
    goto/16 :goto_32

    :goto_ad
    goto/32 :goto_31

    :goto_ae
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_2a

    :goto_af
    invoke-virtual {p0}, Ltp;->i()Z

    move-result v0

    goto/32 :goto_11

    :goto_b0
    if-eq v4, v5, :cond_12

    goto/32 :goto_2c

    :cond_12
    goto/32 :goto_e7

    :goto_b1
    iget v2, p0, Ltp;->c:I

    goto/32 :goto_74

    :goto_b2
    const/4 v4, -0x1

    goto/32 :goto_63

    :goto_b3
    iget-boolean v3, p0, Ltp;->s:Z

    goto/32 :goto_95

    :goto_b4
    if-eq v5, v6, :cond_13

    goto/32 :goto_a6

    :cond_13
    goto/32 :goto_1f

    :goto_b5
    const/4 v2, 0x0

    goto/32 :goto_92

    :goto_b6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_105

    :goto_b7
    goto :goto_bd

    :goto_b8
    goto/32 :goto_bc

    :goto_b9
    iget-object v4, p0, Ltp;->a:Landroid/content/Context;

    goto/32 :goto_10c

    :goto_ba
    goto/16 :goto_55

    :goto_bb
    goto/32 :goto_a2

    :goto_bc
    move v11, v4

    :goto_bd
    goto/32 :goto_38

    :goto_be
    if-ne v4, v6, :cond_14

    goto/32 :goto_100

    :cond_14
    goto/32 :goto_d3

    :goto_bf
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_23

    :goto_c0
    iget-object v0, p0, Ltp;->a:Landroid/content/Context;

    goto/32 :goto_7d

    :goto_c1
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/32 :goto_7b

    :goto_c2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_8

    :goto_c3
    iget-object v9, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_41

    :goto_c4
    add-int/2addr v0, v4

    goto/32 :goto_d0

    :goto_c5
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_b6

    :goto_c6
    if-eq v4, v6, :cond_15

    goto/32 :goto_64

    :cond_15
    goto/32 :goto_b2

    :goto_c7
    const/4 v4, 0x2

    goto/32 :goto_3d

    :goto_c8
    iget v2, p0, Ltp;->g:I

    goto/32 :goto_5f

    :goto_c9
    invoke-static {v4, v7}, Lqq;->a(Landroid/widget/PopupWindow;I)V

    goto/32 :goto_1d

    :goto_ca
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_58

    :goto_cb
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_8b

    :goto_cc
    goto/16 :goto_9e

    :goto_cd
    goto/32 :goto_9d

    :goto_ce
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_9

    :goto_cf
    iget-boolean v0, p0, Ltp;->p:Z

    goto/32 :goto_94

    :goto_d0
    goto/16 :goto_f3

    :goto_d1
    goto/32 :goto_f2

    :goto_d2
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_33

    :goto_d3
    iget v4, p0, Ltp;->f:I

    goto/32 :goto_66

    :goto_d4
    iget v5, p0, Ltp;->f:I

    goto/32 :goto_ee

    :goto_d5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_c5

    :goto_d6
    sub-int/2addr v4, v7

    goto/32 :goto_4c

    :goto_d7
    iget-object v1, p0, Ltp;->u:Ltn;

    goto/32 :goto_42

    :goto_d8
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_4

    :goto_d9
    invoke-direct {v2, p0}, Lti;-><init>(Ltp;)V

    goto/32 :goto_6d

    :goto_da
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_fa

    :goto_db
    invoke-virtual {v0}, Lsk;->isInTouchMode()Z

    move-result v0

    goto/32 :goto_79

    :goto_dc
    goto/16 :goto_76

    :goto_dd
    goto/32 :goto_9a

    :goto_de
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_e3

    :goto_df
    const/high16 v7, 0x40000000    # 2.0f

    goto/32 :goto_53

    :goto_e0
    invoke-virtual {v0, v2}, Lsk;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_22

    :goto_e1
    move v3, v7

    goto/32 :goto_86

    :goto_e2
    if-gtz v3, :cond_16

    goto/32 :goto_d1

    :cond_16
    goto/32 :goto_37

    :goto_e3
    iget-object v6, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_93

    :goto_e4
    if-ltz v4, :cond_17

    goto/32 :goto_b8

    :cond_17
    goto/32 :goto_2d

    :goto_e5
    iget-object v3, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_85

    :goto_e6
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/32 :goto_c

    :goto_e7
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_2b

    :goto_e8
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_8f

    :goto_e9
    invoke-static {v4}, Ljx;->A(Landroid/view/View;)Z

    move-result v4

    goto/32 :goto_9c

    :goto_ea
    iget-object v8, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_30

    :goto_eb
    iget-object v2, p0, Ltp;->v:Ltm;

    goto/32 :goto_89

    :goto_ec
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_78

    :goto_ed
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_68

    :goto_ee
    if-eq v5, v6, :cond_18

    goto/32 :goto_ad

    :cond_18
    goto/32 :goto_fc

    :goto_ef
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_73

    :goto_f0
    iput-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_4b

    :goto_f1
    iget-object v1, p0, Ltp;->l:Landroid/view/View;

    goto/32 :goto_c8

    :goto_f2
    const/4 v0, 0x0

    :goto_f3
    goto/32 :goto_10e

    :goto_f4
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_bf

    :goto_f5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_d4

    :goto_f6
    iget-object v8, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_69

    :goto_f7
    if-nez v0, :cond_19

    goto/32 :goto_5b

    :cond_19
    goto/32 :goto_17

    :goto_f8
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    goto/32 :goto_f6

    :goto_f9
    iget v3, v3, Landroid/graphics/Rect;->top:I

    goto/32 :goto_48

    :goto_fa
    iget-object v7, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_43

    :goto_fb
    iget v0, p0, Ltp;->f:I

    goto/32 :goto_77

    :goto_fc
    const/4 v5, -0x1

    goto/32 :goto_ac

    :goto_fd
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_ce

    :goto_fe
    iget v9, p0, Ltp;->g:I

    goto/32 :goto_60

    :goto_ff
    goto/16 :goto_4a

    :goto_100
    goto/32 :goto_49

    :goto_101
    iget-object v4, p0, Ltp;->a:Landroid/content/Context;

    goto/32 :goto_2e

    :goto_102
    invoke-virtual {v0, v1}, Lsk;->setFocusableInTouchMode(Z)V

    goto/32 :goto_d8

    :goto_103
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_102

    :goto_104
    if-eqz v0, :cond_1a

    goto/32 :goto_15

    :cond_1a
    goto/32 :goto_c0

    :goto_105
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_90

    :goto_106
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_4d

    :goto_107
    const/4 v3, -0x1

    goto/32 :goto_dc

    :goto_108
    return-void

    :goto_109
    goto/32 :goto_fb

    :goto_10a
    invoke-virtual {v7, v4, v3}, Lsk;->a(II)I

    move-result v3

    goto/32 :goto_e2

    :goto_10b
    if-nez v4, :cond_1b

    goto/32 :goto_109

    :cond_1b
    goto/32 :goto_39

    :goto_10c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto/32 :goto_59

    :goto_10d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_6a

    :goto_10e
    add-int/2addr v3, v0

    goto/32 :goto_ff
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_0
.end method

.method public a(Landroid/content/Context;Z)Lsk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lsk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p1, p2}, Lsk;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_1
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Ltp;->s:Z

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Ltp;->d:I

    goto/32 :goto_2

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Ltp;->y:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_1
    goto :goto_5

    :goto_2
    goto/32 :goto_4

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_4
    const/4 v0, 0x0

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_1

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    goto/32 :goto_16

    :goto_0
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_1
    goto/32 :goto_10

    :goto_2
    goto/16 :goto_13

    :goto_3
    goto/32 :goto_17

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_15

    :goto_5
    invoke-direct {v0, p0}, Ltl;-><init>(Ltp;)V

    goto/32 :goto_d

    :goto_6
    goto :goto_1

    :goto_7
    goto/32 :goto_14

    :goto_8
    iput-object p1, p0, Ltp;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_f

    :goto_9
    iget-object v0, p0, Ltp;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_a

    :goto_a
    invoke-virtual {p1, v0}, Lsk;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    iput-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

    goto/32 :goto_2

    :goto_e
    if-nez v1, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_12

    :goto_f
    if-eqz p1, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6

    :goto_10
    iget-object p1, p0, Ltp;->e:Lsk;

    goto/32 :goto_11

    :goto_11
    if-nez p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_9

    :goto_12
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_13
    goto/32 :goto_8

    :goto_14
    iget-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

    goto/32 :goto_0

    :goto_15
    new-instance v0, Ltl;

    goto/32 :goto_5

    :goto_16
    iget-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

    goto/32 :goto_4

    :goto_17
    iget-object v1, p0, Ltp;->b:Landroid/widget/ListAdapter;

    goto/32 :goto_e
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Ltp;->g:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget v0, p0, Ltp;->d:I

    goto/32 :goto_3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    iget-boolean v0, p0, Ltp;->s:Z

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iput-object v1, p0, Ltp;->e:Lsk;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_5

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Ltp;->o:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    :goto_8
    iget-object v1, p0, Ltp;->n:Lto;

    goto/32 :goto_7

    :goto_9
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_1
.end method

.method public final d(I)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    return-void

    :goto_1
    iget-object v1, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_6

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3

    :goto_3
    iget-object v1, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_4
    iput v0, p0, Ltp;->f:I

    goto/32 :goto_b

    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_e

    :goto_7
    add-int/2addr v0, p1

    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_9

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_1

    :goto_a
    add-int/2addr v0, v1

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_f

    :goto_d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_f
    iput p1, p0, Ltp;->f:I

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_1
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Ltp;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput-boolean v1, v0, Lsk;->a:Z

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ltp;->e:Lsk;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Lsk;->requestLayout()V

    :goto_5
    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_4
    if-eq v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    goto/32 :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto/32 :goto_0

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_2
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/32 :goto_3

    :goto_1
    iget-object v1, p0, Ltp;->q:Landroid/widget/PopupWindow;

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Ltp;->p:Z

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    const/4 v0, 0x1

    goto/32 :goto_2
.end method
