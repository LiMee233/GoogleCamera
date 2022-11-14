.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lnzv;

# interfaces
.implements Lnyh;
.implements Locd;
.implements Laad;


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Lmx;

.field private final n:Lnyi;

.field private o:Lnza;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040226

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1504fa

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lodi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lnzv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v3, Lnze;->b:[I

    const/4 v11, 0x0

    new-array v6, v11, [I

    const v5, 0x7f1504fa

    move-object v1, v10

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lnzr;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v10, v1, v2}, Lohc;->ao(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lohc;->az(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    const/16 v5, 0xc

    invoke-static {v10, v1, v5}, Lohc;->ao(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v12, 0x9

    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/16 v13, 0xb

    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    const/16 v13, 0x10

    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0703ea

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    iput v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/16 v14, 0xf

    invoke-static {v10, v1, v14}, Lnwh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnwh;

    move-result-object v14

    const/16 v15, 0x8

    invoke-static {v10, v1, v15}, Lnwh;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnwh;

    move-result-object v15

    sget-object v6, Lobu;->a:Lobk;

    invoke-static {v10, v7, v8, v9, v6}, Lobu;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILobk;)Lobt;

    move-result-object v6

    invoke-virtual {v6}, Lobt;->a()Lobu;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lmx;

    invoke-direct {v1, v0}, Lmx;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lmx;

    invoke-virtual {v1, v7, v8}, Lmx;->b(Landroid/util/AttributeSet;I)V

    new-instance v1, Lnyi;

    invoke-direct {v1, v0}, Lnyi;-><init>(Lnyh;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyi;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    invoke-virtual {v1, v6}, Lnza;->h(Lobu;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    iget v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    check-cast v1, Lnzc;

    iget-object v11, v1, Lnzc;->h:Lobu;

    invoke-static {v11}, Lew;->c(Ljava/lang/Object;)V

    new-instance v3, Lnzb;

    invoke-direct {v3, v11}, Lnzb;-><init>(Lobu;)V

    iput-object v3, v1, Lnzc;->i:Lobp;

    iget-object v3, v1, Lnzc;->i:Lobp;

    invoke-virtual {v3, v6}, Lobp;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz v7, :cond_0

    iget-object v3, v1, Lnzc;->i:Lobp;

    invoke-virtual {v3, v7}, Lobp;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v3, v1, Lnzc;->i:Lobp;

    iget-object v7, v1, Lnzc;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lobp;->f(Landroid/content/Context;)V

    if-lez v10, :cond_2

    iget-object v3, v1, Lnzc;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v7, Lnyk;

    iget-object v11, v1, Lnzc;->h:Lobu;

    invoke-static {v11}, Lew;->c(Ljava/lang/Object;)V

    invoke-direct {v7, v11}, Lnyk;-><init>(Lobu;)V

    const v11, 0x7f0600a5

    invoke-static {v3, v11}, Laas;->a(Landroid/content/Context;I)I

    move-result v11

    const v2, 0x7f0600a4

    invoke-static {v3, v2}, Laas;->a(Landroid/content/Context;I)I

    move-result v2

    move/from16 v16, v9

    const v9, 0x7f0600a2

    invoke-static {v3, v9}, Laas;->a(Landroid/content/Context;I)I

    move-result v9

    move-object/from16 v17, v15

    const v15, 0x7f0600a3

    invoke-static {v3, v15}, Laas;->a(Landroid/content/Context;I)I

    move-result v3

    iput v11, v7, Lnyk;->c:I

    iput v2, v7, Lnyk;->d:I

    iput v9, v7, Lnyk;->e:I

    iput v3, v7, Lnyk;->f:I

    int-to-float v2, v10

    iget v3, v7, Lnyk;->b:F

    cmpl-float v3, v3, v2

    if-eqz v3, :cond_1

    iput v2, v7, Lnyk;->b:F

    iget-object v3, v7, Lnyk;->a:Landroid/graphics/Paint;

    const v9, 0x3faaa993    # 1.3333f

    mul-float v2, v2, v9

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lnyk;->g:Z

    invoke-virtual {v7}, Lnyk;->invalidateSelf()V

    :cond_1
    invoke-virtual {v7, v6}, Lnyk;->b(Landroid/content/res/ColorStateList;)V

    iput-object v7, v1, Lnzc;->k:Lnyk;

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v6, v1, Lnzc;->k:Lnyk;

    invoke-static {v6}, Lew;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v3, v7

    iget-object v6, v1, Lnzc;->i:Lobp;

    invoke-static {v6}, Lew;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move/from16 v16, v9

    move-object/from16 v17, v15

    const/4 v2, 0x0

    iput-object v2, v1, Lnzc;->k:Lnyk;

    iget-object v3, v1, Lnzc;->i:Lobp;

    :goto_0
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v8}, Lobh;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-direct {v6, v7, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v6, v1, Lnzc;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, Lnzc;->j:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lnzc;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iput v13, v1, Lnza;->q:I

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iget v2, v1, Lnza;->n:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    iput v4, v1, Lnza;->n:F

    iget v2, v1, Lnza;->o:F

    iget v3, v1, Lnza;->p:F

    invoke-virtual {v1, v4, v2, v3}, Lnza;->f(FFF)V

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iget v2, v1, Lnza;->o:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_4

    iput v12, v1, Lnza;->o:F

    iget v2, v1, Lnza;->n:F

    iget v3, v1, Lnza;->p:F

    invoke-virtual {v1, v2, v12, v3}, Lnza;->f(FFF)V

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iget v2, v1, Lnza;->p:F

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5

    iput v5, v1, Lnza;->p:F

    iget v2, v1, Lnza;->n:F

    iget v3, v1, Lnza;->o:F

    invoke-virtual {v1, v2, v3, v5}, Lnza;->f(FFF)V

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    iget v3, v1, Lnza;->v:I

    if-eq v3, v2, :cond_6

    iput v2, v1, Lnza;->v:I

    invoke-virtual {v1}, Lnza;->i()V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    iput-object v14, v1, Lnza;->s:Lnwh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    move-object/from16 v2, v17

    iput-object v2, v1, Lnza;->t:Lnwh;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    move/from16 v2, v16

    iput-boolean v2, v1, Lnza;->m:Z

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final h(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const p1, 0x7f0700d4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :pswitch_1
    const p1, 0x7f0700d3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :pswitch_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static i(II)I
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sparse-switch v0, :sswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :sswitch_0
    return p1

    :sswitch_1
    return p0

    :sswitch_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j()Lnza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnza;

    if-nez v0, :cond_0

    new-instance v0, Lnzc;

    new-instance v1, Lnyq;

    invoke-direct {v1, p0}, Lnyq;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lnzc;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnyq;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnza;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnza;

    return-object v0
.end method


# virtual methods
.method public final a()Laae;
    .locals 1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public final b(Lobu;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnza;->h(Lobu;)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method protected final drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Lnzv;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    return-void
.end method

.method final e()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lnza;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, v0, Lnza;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lnza;->r:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    invoke-virtual {v0}, Lnza;->m()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lnza;->t:Lnwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1, v2, v2, v2}, Lnza;->b(Lnwh;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_1

    :cond_4
    nop

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v2, v1, v1}, Lnza;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_1
    new-instance v2, Lnyr;

    invoke-direct {v2, v0}, Lnyr;-><init>(Lnza;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    iget-object v0, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnzv;->g(IZ)V

    return-void
.end method

.method final f()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v0, Lnza;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_0
    iget v1, v0, Lnza;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v1, v0, Lnza;->r:Landroid/animation/Animator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_3
    iget-object v1, v0, Lnza;->s:Lnwh;

    invoke-virtual {v0}, Lnza;->m()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_7

    iget-object v2, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v2, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v1, :cond_4

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_4
    nop

    :goto_1
    invoke-virtual {v2, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v4}, Lnza;->g(F)V

    :cond_5
    iget-object v1, v0, Lnza;->s:Lnwh;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1, v3, v3, v3}, Lnza;->b(Lnwh;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    goto :goto_2

    :cond_6
    nop

    invoke-virtual {v0, v3, v3, v3}, Lnza;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_2
    new-instance v2, Lnys;

    invoke-direct {v2, v0}, Lnys;-><init>(Lnza;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_7
    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lnzv;->g(IZ)V

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setAlpha(F)V

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    invoke-virtual {v0, v3}, Lnza;->g(F)V

    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Lnzv;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lnzv;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v1, v0, Lnza;->i:Lobp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, v1}, Lobm;->e(Landroid/view/View;Lobp;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lnzv;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v1, v0, Lnza;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lnza;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->j()V

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    instance-of v0, p1, Loci;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lnzv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Loci;

    iget-object v0, p1, Labx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Lnzv;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyi;

    iget-object p1, p1, Loci;->a:Lxf;

    const-string v1, "expandableWidgetHelper"

    invoke-virtual {p1, v1}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lew;->c(Ljava/lang/Object;)V

    const-string v1, "expanded"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lnyi;->b:Z

    const-string v1, "expandedComponentIdHint"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Lnyi;->c:I

    iget-boolean p1, v0, Lnyi;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lnyi;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Lnyi;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Lnzv;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Loci;

    invoke-direct {v1, v0}, Loci;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, v1, Loci;->a:Lxf;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyi;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v4, v2, Lnyi;->b:Z

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v2, v2, Lnyi;->c:I

    const-string v4, "expandedComponentIdHint"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "expandableWidgetHelper"

    invoke-virtual {v0, v2, v3}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-static {p0}, Lgl;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, Lnzv;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v1, v0, Lnza;->i:Lobp;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lobp;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, v0, Lnza;->k:Lnyk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lnyk;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    iget-object v0, v0, Lnza;->i:Lobp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lobp;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Lnzv;->setElevation(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnza;->k(F)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lnzv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->i()V

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lmx;

    invoke-virtual {v0, p1}, Lmx;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setScaleY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Lnzv;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnza;

    return-void
.end method
