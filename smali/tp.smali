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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

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

    :goto_2
    return-void

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_1

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
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0, p1, p2, p3, v0}, Ltp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V
    .locals 2

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_0
    iput-object p4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_1
    new-instance v0, Ltk;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_2
    new-instance v0, Ltn;

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

    :goto_3
    invoke-direct {p4, p1, p2, p3}, Lqv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v0, Ltm;

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2c

    nop

    nop

    :goto_6
    iput-object v0, p0, Ltp;->u:Ltn;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_20

    nop

    nop

    :goto_8
    iput v1, p0, Ltp;->g:I

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p1, p0, Ltp;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_b
    iput p4, p0, Ltp;->r:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iput v0, p0, Ltp;->k:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iput p4, p0, Ltp;->f:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, p0}, Ltm;-><init>(Ltp;)V

    goto/32 :goto_23

    nop

    nop

    :goto_f
    const/4 p4, 0x0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Ltp;->w:Ltk;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_29

    nop

    nop

    :goto_13
    iput p4, p0, Ltp;->c:I

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_14
    iput p4, p0, Ltp;->j:I

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

    :goto_15
    invoke-direct {v0, p0}, Ltk;-><init>(Ltp;)V

    goto/32 :goto_10

    nop

    nop

    :goto_16
    iput p4, p0, Ltp;->d:I

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_2e

    nop

    nop

    nop

    nop

    :goto_18
    goto/32 :goto_2d

    nop

    nop

    :goto_19
    sget-object v0, Lnf;->o:[I

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1a
    iput-object v0, p0, Ltp;->n:Lto;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_1c
    const/16 p4, 0x3ea

    nop

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

    :goto_1d
    invoke-direct {v0, p0}, Ltn;-><init>(Ltp;)V

    goto/32 :goto_6

    nop

    nop

    :goto_1e
    invoke-direct {v0, p0}, Lto;-><init>(Ltp;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_20
    const/4 p4, -0x2

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

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

    nop

    :goto_22
    const v0, 0x7fffffff

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_23
    iput-object v0, p0, Ltp;->v:Ltm;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {p4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-eqz p4, :cond_0

    nop

    goto/32 :goto_18

    nop

    :cond_0
    goto/32 :goto_17

    nop

    nop

    :goto_26
    new-instance p4, Lqv;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_26

    nop

    nop

    :goto_29
    iput-object v0, p0, Ltp;->o:Landroid/os/Handler;

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_2a
    new-instance v0, Lto;

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

    :goto_2b
    new-instance v0, Landroid/graphics/Rect;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iput-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

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

    :goto_2d
    iput-boolean v1, p0, Ltp;->s:Z

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final P()V
    .locals 13

    goto/32 :goto_ed

    nop

    nop

    nop

    :goto_0
    const/4 v3, -0x1

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_8a

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ltp;->l:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_4
    new-instance v2, Ltj;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    invoke-direct {v2, p0}, Ltj;-><init>(Ltp;)V

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_6
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    :goto_a
    goto/32 :goto_10d

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_a4

    nop

    :goto_d
    goto/32 :goto_b9

    nop

    nop

    :goto_e
    iget v7, p0, Ltp;->c:I

    nop

    nop

    goto/32 :goto_7f

    nop

    nop

    nop

    nop

    nop

    :goto_f
    iget-object v8, p0, Ltp;->l:Landroid/view/View;

    nop

    nop

    goto/32 :goto_fe

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_f9

    nop

    nop

    nop

    :goto_11
    iget-object v4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

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

    :goto_12
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_f1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    add-int/2addr v0, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_24

    nop

    nop

    nop

    :goto_15
    goto/32 :goto_f4

    nop

    nop

    :goto_16
    add-int/2addr v8, v9

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_17
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_d5

    nop

    nop

    nop

    nop

    :goto_19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1a
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0}, Ltp;->h()V

    :goto_1c
    goto/32 :goto_cf

    nop

    nop

    nop

    :goto_1d
    iget-object v4, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    :goto_1e
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

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

    :goto_1f
    const/4 v2, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a5

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a0

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    goto/32 :goto_db

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Ltp;->e:Lsk;

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

    :goto_23
    check-cast v0, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1a

    nop

    nop

    :goto_25
    const/4 v0, 0x0

    nop

    nop

    :goto_26
    goto/32 :goto_e5

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/4 v3, 0x0

    nop

    nop

    :goto_28
    goto/32 :goto_ec

    nop

    nop

    nop

    nop

    :goto_29
    invoke-virtual {v0, v1}, Lsk;->setFocusable(Z)V

    goto/32 :goto_103

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/32 :goto_cb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    nop

    nop

    :goto_2c
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v11, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b7

    nop

    nop

    nop

    :goto_2e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v4}, Lsk;->getPaddingTop()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_62

    nop

    nop

    :goto_30
    iget v8, v8, Landroid/graphics/Rect;->right:I

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_31
    const/4 v5, 0x0

    nop

    nop

    :goto_32
    goto/32 :goto_fd

    nop

    nop

    nop

    nop

    :goto_33
    goto/16 :goto_a

    nop

    nop

    :goto_34
    goto/32 :goto_f5

    nop

    nop

    nop

    :goto_35
    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_36
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v4, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_38
    if-ltz v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_cd

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8c

    nop

    nop

    nop

    :goto_39
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_e9

    nop

    nop

    :goto_3a
    if-nez v0, :cond_1

    nop

    goto/32 :goto_7

    nop

    :cond_1
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    sub-int/2addr v4, v8

    nop

    nop

    goto/32 :goto_e6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    nop

    nop

    :goto_3d
    if-eq v3, v4, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_82

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_8e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    iget v5, p0, Ltp;->f:I

    nop

    nop

    nop

    goto/32 :goto_b4

    nop

    nop

    :goto_3f
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    nop

    nop

    goto/32 :goto_f8

    nop

    nop

    nop

    nop

    :goto_40
    invoke-virtual {v0, v2}, Lsk;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget v9, v9, Landroid/graphics/Rect;->right:I

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_42
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    goto/32 :goto_ab

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iget v7, v7, Landroid/graphics/Rect;->left:I

    nop

    nop

    goto/32 :goto_ea

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    add-int/2addr v7, v8

    nop

    nop

    nop

    goto/32 :goto_d6

    nop

    nop

    nop

    nop

    :goto_45
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_10b

    nop

    nop

    nop

    :goto_46
    goto/16 :goto_a

    nop

    nop

    :goto_47
    goto/32 :goto_e1

    nop

    nop

    nop

    nop

    :goto_48
    neg-int v3, v3

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_49
    add-int/2addr v3, v0

    nop

    nop

    nop

    nop

    :goto_4a
    goto/32 :goto_af

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v2, p0, Ltp;->b:Landroid/widget/ListAdapter;

    nop

    nop

    nop

    goto/32 :goto_e0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/high16 v7, -0x80000000

    nop

    nop

    nop

    nop

    goto/32 :goto_a3

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_e8

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    iget v4, p0, Ltp;->j:I

    nop

    nop

    goto/32 :goto_ae

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_50
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_8d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_52
    goto/32 :goto_61

    nop

    nop

    :goto_53
    if-ne v4, v6, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    nop

    nop

    nop

    :goto_55
    goto/32 :goto_b1

    nop

    nop

    nop

    nop

    :goto_56
    iget-object v1, p0, Ltp;->w:Ltk;

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    :goto_57
    const/4 v6, -0x1

    nop

    goto/32 :goto_be

    nop

    nop

    :goto_58
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

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

    :goto_5a
    invoke-static {v0, v1}, Lqq;->a(Landroid/widget/PopupWindow;Z)V

    :goto_5b
    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iput v3, p0, Ltp;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    :goto_5d
    iget-object v7, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_5e
    iget v7, p0, Ltp;->r:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c9

    nop

    nop

    :goto_5f
    iget v3, p0, Ltp;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    :goto_60
    iget v10, p0, Ltp;->d:I

    nop

    nop

    nop

    goto/32 :goto_e4

    nop

    nop

    nop

    nop

    :goto_61
    return-void

    nop

    nop

    :goto_62
    iget-object v7, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9b

    nop

    nop

    nop

    :goto_63
    goto/16 :goto_2c

    nop

    :goto_64
    goto/32 :goto_b0

    nop

    nop

    nop

    :goto_65
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_66
    if-ne v4, v5, :cond_5

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_df

    nop

    nop

    nop

    :goto_67
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_eb

    nop

    nop

    nop

    nop

    :goto_68
    const/4 v1, 0x1

    nop

    goto/32 :goto_104

    nop

    nop

    :goto_69
    iget v8, v8, Landroid/graphics/Rect;->left:I

    nop

    goto/32 :goto_c3

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    goto/16 :goto_26

    nop

    nop

    nop

    nop

    :goto_6c
    goto/32 :goto_3c

    nop

    nop

    nop

    :goto_6d
    iget-boolean v2, p0, Ltp;->p:Z

    nop

    nop

    nop

    goto/32 :goto_84

    nop

    nop

    :goto_6e
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_6f
    iget-boolean v1, p0, Ltp;->h:Z

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_70
    return-void

    nop

    :goto_71
    goto/32 :goto_108

    nop

    nop

    nop

    :goto_72
    invoke-virtual {p0, v0, v2}, Ltp;->a(Landroid/content/Context;Z)Lsk;

    move-result-object v0

    nop

    nop

    goto/32 :goto_f0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    iget-object v2, p0, Ltp;->q:Landroid/widget/PopupWindow;

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

    :goto_74
    if-eq v2, v6, :cond_6

    nop

    goto/32 :goto_dd

    nop

    :cond_6
    goto/32 :goto_107

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_75
    move v3, v2

    nop

    nop

    nop

    :goto_76
    goto/32 :goto_88

    nop

    nop

    nop

    :goto_77
    if-eq v0, v6, :cond_7

    nop

    goto/32 :goto_bb

    nop

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_97

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_78
    iget v5, p0, Ltp;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_de

    nop

    nop

    nop

    nop

    nop

    :goto_79
    if-eqz v0, :cond_8

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :cond_8
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_7a
    iget-object v2, p0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    nop

    goto/32 :goto_91

    nop

    nop

    nop

    nop

    :goto_7b
    goto/16 :goto_a4

    nop

    nop

    :goto_7c
    goto/32 :goto_101

    nop

    nop

    nop

    :goto_7d
    new-instance v2, Lti;

    nop

    goto/32 :goto_d9

    nop

    nop

    nop

    nop

    nop

    :goto_7e
    if-eq v7, v5, :cond_9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    :cond_9
    goto/32 :goto_46

    nop

    nop

    nop

    :goto_7f
    if-ne v7, v6, :cond_a

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_87

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_7e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_80
    iget-object v0, p0, Ltp;->o:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_81
    goto/16 :goto_28

    nop

    nop

    nop

    nop

    :goto_82
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_83
    iget-object v7, p0, Ltp;->e:Lsk;

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

    nop

    :goto_84
    xor-int/2addr v2, v1

    nop

    nop

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_85
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    nop

    goto/32 :goto_c7

    nop

    nop

    nop

    nop

    :goto_86
    goto/16 :goto_a

    nop

    nop

    nop

    :goto_87
    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_88
    iget-object v2, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_89
    invoke-virtual {v0, v2}, Lsk;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto/32 :goto_ef

    nop

    nop

    nop

    nop

    nop

    :goto_8a
    if-eqz v0, :cond_b

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    :cond_b
    goto/32 :goto_a8

    nop

    nop

    :goto_8b
    invoke-virtual {v0, v6}, Lsk;->setSelection(I)V

    goto/32 :goto_98

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8c
    const/4 v12, -0x1

    nop

    nop

    goto/32 :goto_cc

    nop

    nop

    nop

    :goto_8d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_d2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8e
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_81

    nop

    nop

    nop

    :goto_8f
    iget v0, v0, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_ca

    nop

    nop

    :goto_90
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    goto/32 :goto_c2

    nop

    nop

    nop

    :goto_91
    invoke-virtual {v0, v2}, Lsk;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_92
    if-nez v0, :cond_c

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :cond_c
    goto/32 :goto_106

    nop

    nop

    nop

    :goto_93
    invoke-virtual {v6, v4, v5, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_96

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_94
    if-eqz v0, :cond_d

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_80

    nop

    nop

    :goto_95
    if-eqz v3, :cond_e

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    :cond_e
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_96
    iget v4, p0, Ltp;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_a9

    nop

    nop

    nop

    nop

    :goto_97
    const/4 v0, -0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_ba

    nop

    nop

    nop

    :goto_98
    iget-boolean v0, p0, Ltp;->p:Z

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    :goto_99
    add-int/2addr v4, v7

    nop

    goto/32 :goto_c4

    nop

    nop

    nop

    :goto_9a
    if-ne v2, v5, :cond_f

    nop

    nop

    nop

    goto/32 :goto_76

    nop

    nop

    nop

    :cond_f
    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_9b
    invoke-virtual {v7}, Lsk;->getPaddingBottom()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_99

    nop

    nop

    nop

    :goto_9c
    if-nez v4, :cond_10

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    nop

    :cond_10
    goto/32 :goto_9f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9d
    move v12, v3

    nop

    nop

    nop

    nop

    :goto_9e
    goto/32 :goto_a1

    nop

    nop

    nop

    :goto_9f
    iget v4, p0, Ltp;->f:I

    nop

    goto/32 :goto_c6

    nop

    nop

    nop

    nop

    nop

    :goto_a0
    iget-object v1, p0, Ltp;->y:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a1
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    :goto_a2
    if-eq v0, v5, :cond_11

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    :cond_11
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_a3
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    nop

    nop

    nop

    nop

    :goto_a4
    goto/32 :goto_83

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a5
    goto :goto_a7

    nop

    nop

    nop

    nop

    :goto_a6
    nop

    :goto_a7
    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_a8
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :goto_a9
    const/4 v5, -0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    :goto_aa
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_ab
    iget-boolean v0, p0, Ltp;->i:Z

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

    :goto_ac
    goto/16 :goto_32

    nop

    nop

    nop

    nop

    :goto_ad
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ae
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_af
    invoke-virtual {p0}, Ltp;->i()Z

    move-result v0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b0
    if-eq v4, v5, :cond_12

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :cond_12
    goto/32 :goto_e7

    nop

    nop

    nop

    :goto_b1
    iget v2, p0, Ltp;->c:I

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    :goto_b2
    const/4 v4, -0x1

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :goto_b3
    iget-boolean v3, p0, Ltp;->s:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_95

    nop

    nop

    nop

    nop

    :goto_b4
    if-eq v5, v6, :cond_13

    nop

    nop

    nop

    goto/32 :goto_a6

    nop

    :cond_13
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    :goto_b5
    const/4 v2, 0x0

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

    :goto_b6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_105

    nop

    nop

    nop

    nop

    nop

    :goto_b7
    goto :goto_bd

    nop

    :goto_b8
    goto/32 :goto_bc

    nop

    nop

    :goto_b9
    iget-object v4, p0, Ltp;->a:Landroid/content/Context;

    nop

    goto/32 :goto_10c

    nop

    nop

    :goto_ba
    goto/16 :goto_55

    nop

    nop

    nop

    nop

    :goto_bb
    goto/32 :goto_a2

    nop

    nop

    nop

    nop

    nop

    :goto_bc
    move v11, v4

    nop

    nop

    nop

    nop

    :goto_bd
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_be
    if-ne v4, v6, :cond_14

    nop

    goto/32 :goto_100

    nop

    nop

    :cond_14
    goto/32 :goto_d3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_bf
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_c0
    iget-object v0, p0, Ltp;->a:Landroid/content/Context;

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c1
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    nop

    :goto_c2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

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

    :goto_c3
    iget-object v9, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_c4
    add-int/2addr v0, v4

    nop

    goto/32 :goto_d0

    nop

    nop

    nop

    :goto_c5
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_b6

    nop

    nop

    nop

    nop

    :goto_c6
    if-eq v4, v6, :cond_15

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :cond_15
    goto/32 :goto_b2

    nop

    nop

    nop

    :goto_c7
    const/4 v4, 0x2

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_c8
    iget v2, p0, Ltp;->g:I

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

    :goto_c9
    invoke-static {v4, v7}, Lqq;->a(Landroid/widget/PopupWindow;I)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_ca
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_cb
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_8b

    nop

    nop

    nop

    nop

    :goto_cc
    goto/16 :goto_9e

    nop

    nop

    nop

    nop

    nop

    :goto_cd
    goto/32 :goto_9d

    nop

    nop

    nop

    :goto_ce
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_cf
    iget-boolean v0, p0, Ltp;->p:Z

    nop

    nop

    goto/32 :goto_94

    nop

    nop

    :goto_d0
    goto/16 :goto_f3

    nop

    nop

    nop

    :goto_d1
    goto/32 :goto_f2

    nop

    nop

    nop

    nop

    nop

    :goto_d2
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d3
    iget v4, p0, Ltp;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    :goto_d4
    iget v5, p0, Ltp;->f:I

    nop

    nop

    goto/32 :goto_ee

    nop

    nop

    nop

    nop

    :goto_d5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c5

    nop

    nop

    nop

    :goto_d6
    sub-int/2addr v4, v7

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_d7
    iget-object v1, p0, Ltp;->u:Ltn;

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_d8
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_d9
    invoke-direct {v2, p0}, Lti;-><init>(Ltp;)V

    goto/32 :goto_6d

    nop

    nop

    nop

    :goto_da
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    nop

    nop

    goto/32 :goto_fa

    nop

    nop

    nop

    nop

    nop

    :goto_db
    invoke-virtual {v0}, Lsk;->isInTouchMode()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_dc
    goto/16 :goto_76

    nop

    nop

    nop

    nop

    nop

    :goto_dd
    goto/32 :goto_9a

    nop

    nop

    :goto_de
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_e3

    nop

    nop

    nop

    :goto_df
    const/high16 v7, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    :goto_e0
    invoke-virtual {v0, v2}, Lsk;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_e1
    move v3, v7

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

    :goto_e2
    if-gtz v3, :cond_16

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d1

    nop

    nop

    nop

    :cond_16
    goto/32 :goto_37

    nop

    nop

    :goto_e3
    iget-object v6, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_93

    nop

    nop

    :goto_e4
    if-ltz v4, :cond_17

    nop

    nop

    nop

    nop

    goto/32 :goto_b8

    nop

    nop

    :cond_17
    goto/32 :goto_2d

    nop

    nop

    :goto_e5
    iget-object v3, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_85

    nop

    nop

    :goto_e6
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_e7
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e8
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_8f

    nop

    nop

    nop

    nop

    nop

    :goto_e9
    invoke-static {v4}, Ljx;->A(Landroid/view/View;)Z

    move-result v4

    nop

    nop

    nop

    nop

    goto/32 :goto_9c

    nop

    nop

    nop

    :goto_ea
    iget-object v8, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_eb
    iget-object v2, p0, Ltp;->v:Ltm;

    nop

    goto/32 :goto_89

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ec
    iget-object v4, p0, Ltp;->l:Landroid/view/View;

    nop

    nop

    goto/32 :goto_78

    nop

    nop

    nop

    nop

    :goto_ed
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    :goto_ee
    if-eq v5, v6, :cond_18

    nop

    nop

    nop

    nop

    goto/32 :goto_ad

    nop

    nop

    :cond_18
    goto/32 :goto_fc

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_ef
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_f0
    iput-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f1
    iget-object v1, p0, Ltp;->l:Landroid/view/View;

    nop

    nop

    goto/32 :goto_c8

    nop

    nop

    :goto_f2
    const/4 v0, 0x0

    nop

    nop

    nop

    :goto_f3
    goto/32 :goto_10e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f4
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_bf

    nop

    nop

    nop

    nop

    :goto_f5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    goto/32 :goto_d4

    nop

    nop

    nop

    :goto_f6
    iget-object v8, p0, Ltp;->x:Landroid/graphics/Rect;

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

    :goto_f7
    if-nez v0, :cond_19

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    :cond_19
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_f8
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    nop

    goto/32 :goto_f6

    nop

    nop

    nop

    nop

    nop

    :goto_f9
    iget v3, v3, Landroid/graphics/Rect;->top:I

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_fa
    iget-object v7, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_fb
    iget v0, p0, Ltp;->f:I

    nop

    nop

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    nop

    :goto_fc
    const/4 v5, -0x1

    nop

    nop

    nop

    goto/32 :goto_ac

    nop

    nop

    nop

    nop

    nop

    :goto_fd
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_ce

    nop

    nop

    nop

    :goto_fe
    iget v9, p0, Ltp;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_ff
    goto/16 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_100
    goto/32 :goto_49

    nop

    nop

    nop

    nop

    nop

    :goto_101
    iget-object v4, p0, Ltp;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_102
    invoke-virtual {v0, v1}, Lsk;->setFocusableInTouchMode(Z)V

    goto/32 :goto_d8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_103
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_102

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_104
    if-eqz v0, :cond_1a

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :cond_1a
    goto/32 :goto_c0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_105
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_90

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_106
    iget-object v3, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_107
    const/4 v3, -0x1

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

    :goto_108
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_109
    goto/32 :goto_fb

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10a
    invoke-virtual {v7, v4, v3}, Lsk;->a(II)I

    move-result v3

    nop

    goto/32 :goto_e2

    nop

    nop

    nop

    nop

    nop

    :goto_10b
    if-nez v4, :cond_1b

    nop

    nop

    nop

    goto/32 :goto_109

    nop

    nop

    nop

    :cond_1b
    goto/32 :goto_39

    nop

    nop

    :goto_10c
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_10d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10e
    add-int/2addr v3, v0

    nop

    nop

    nop

    goto/32 :goto_ff

    nop

    nop

    nop

    nop
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public a(Landroid/content/Context;Z)Lsk;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

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
    invoke-direct {v0, p1, p2}, Lsk;-><init>(Landroid/content/Context;Z)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-boolean p1, p0, Ltp;->s:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput p1, p0, Ltp;->d:I

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

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
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Ltp;->y:Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_1
    goto :goto_5

    nop

    :goto_2
    goto/32 :goto_4

    nop

    nop

    :goto_3
    new-instance v0, Landroid/graphics/Rect;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    :goto_7
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_3

    nop

    nop
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_1
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_17

    nop

    nop

    :goto_4
    if-eqz v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Ltl;-><init>(Ltp;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_1

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Ltp;->b:Landroid/widget/ListAdapter;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ltp;->b:Landroid/widget/ListAdapter;

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

    :goto_a
    invoke-virtual {p1, v0}, Lsk;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    :goto_d
    iput-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_f
    if-eqz p1, :cond_2

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p1, p0, Ltp;->e:Lsk;

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

    :goto_11
    if-nez p1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :goto_13
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

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

    :goto_15
    new-instance v0, Ltl;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Ltp;->t:Landroid/database/DataSetObserver;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v1, p0, Ltp;->b:Landroid/widget/ListAdapter;

    nop

    goto/32 :goto_e

    nop

    nop
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

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

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput p1, p0, Ltp;->g:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Ltp;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return v0

    nop

    :goto_6
    iget-boolean v0, p0, Ltp;->s:Z

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

    nop
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    iput-object v1, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Ltp;->o:Landroid/os/Handler;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v1, p0, Ltp;->n:Lto;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final d(I)V
    .locals 2

    goto/32 :goto_d

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
    iget-object v1, p0, Ltp;->x:Landroid/graphics/Rect;

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

    :goto_2
    iget v0, v0, Landroid/graphics/Rect;->left:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3
    iget-object v1, p0, Ltp;->x:Landroid/graphics/Rect;

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

    :goto_4
    iput v0, p0, Ltp;->f:I

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

    :goto_5
    iget v1, v1, Landroid/graphics/Rect;->right:I

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

    :goto_6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_7
    add-int/2addr v0, p1

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_9
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    add-int/2addr v0, v1

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    :goto_c
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Ltp;->x:Landroid/graphics/Rect;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_f
    iput p1, p0, Ltp;->f:I

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

.method public final e()Z
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

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

    :goto_2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public final f()I
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Ltp;->g:I

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
    return v0

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iput-boolean v1, v0, Lsk;->a:Z

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ltp;->e:Lsk;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    :goto_3
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lsk;->requestLayout()V

    :goto_5
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

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
    goto/32 :goto_3

    nop

    nop

    nop
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x2

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    if-eq v0, v1, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    return v0

    nop

    nop

    nop

    nop

    :goto_8
    const/4 v0, 0x1

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

.method public final j()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final k()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Ltp;->q:Landroid/widget/PopupWindow;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    iput-boolean v0, p0, Ltp;->p:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
