.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Lll;


# instance fields
.field public a:Lkz;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040329

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljq;->q:[I

    invoke-static {v0, p2, v1, p3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x1

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Lrn;->f(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lrn;->o(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    new-array p3, p3, [I

    const v0, 0x1010129

    aput v0, p3, v1

    const/4 v0, 0x0

    const v2, 0x7f0401d8

    invoke-virtual {p1, v0, p3, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    invoke-virtual {p2}, Lrn;->n()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final c(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/view/menu/ListMenuItemView;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Lkz;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lkz;)V
    .locals 11

    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {p1}, Lkz;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setVisibility(I)V

    invoke-virtual {p1, p0}, Lkz;->f(Lll;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkz;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v4, :cond_3

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {v4}, Lkz;->p()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v4, :cond_4

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0011

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    :cond_4
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    move-object v6, v5

    goto :goto_2

    :cond_5
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v4, :cond_6

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e000e

    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    invoke-direct {p0, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    :cond_6
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    move-object v6, v5

    move-object v5, v4

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {v0}, Lkz;->isChecked()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    :cond_7
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v6, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkz;->t()Z

    move-result v0

    invoke-virtual {p1}, Lkz;->e()C

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {v0}, Lkz;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/16 v0, 0x8

    :goto_4
    if-nez v0, :cond_f

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    invoke-virtual {v5}, Lkz;->e()C

    move-result v6

    if-nez v6, :cond_c

    const-string v5, ""

    goto/16 :goto_7

    :cond_c
    iget-object v7, v5, Lkz;->j:Lkw;

    iget-object v7, v7, Lkw;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lkz;->j:Lkw;

    iget-object v9, v9, Lkw;->a:Landroid/content/Context;

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v9

    if-eqz v9, :cond_d

    const v9, 0x7f140014

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v9, v5, Lkz;->j:Lkw;

    invoke-virtual {v9}, Lkw;->x()Z

    move-result v9

    if-eqz v9, :cond_e

    iget v5, v5, Lkz;->i:I

    goto :goto_5

    :cond_e
    iget v5, v5, Lkz;->g:I

    :goto_5
    const/high16 v9, 0x10000

    const v10, 0x7f140010

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5, v9, v10}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v9, 0x1000

    const v10, 0x7f14000c

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5, v9, v10}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v9, 0x2

    const v10, 0x7f14000b

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5, v9, v10}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v9, 0x7f140011

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v1, v9}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v9, 0x4

    const v10, 0x7f140013

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v5, v9, v10}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const v9, 0x7f14000f

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v3, v9}, Lkz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_0
    const v5, 0x7f140012

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_1
    const v5, 0x7f14000e

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :sswitch_2
    const v5, 0x7f14000d

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-eq v4, v0, :cond_10

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_10
    invoke-virtual {p1}, Lkz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Lkz;

    iget-object v4, v4, Lkz;->j:Lkw;

    iget-boolean v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    if-nez v4, :cond_11

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-nez v5, :cond_11

    goto :goto_9

    :cond_11
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-nez v5, :cond_12

    if-nez v0, :cond_12

    iget-boolean v6, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v6, :cond_17

    :cond_12
    if-nez v5, :cond_13

    invoke-direct {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e000f

    invoke-virtual {v5, v6, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v5, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    :cond_13
    if-nez v0, :cond_15

    iget-boolean v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_15
    :goto_8
    iget-object v5, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eq v1, v4, :cond_16

    const/4 v0, 0x0

    :cond_16
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_9
    invoke-virtual {p1}, Lkz;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setEnabled(Z)V

    invoke-virtual {p1}, Lkz;->hasSubMenu()Z

    move-result v0

    iget-object v4, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v4, :cond_19

    if-eq v1, v0, :cond_18

    const/16 v2, 0x8

    goto :goto_a

    :cond_18
    nop

    :goto_a
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_19
    iget-object p1, p1, Lkz;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/ListMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b031d

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    const v0, 0x7f0b029c

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    const v0, 0x7f0b02f4

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0b014b

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b00c5

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/ListMenuItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
