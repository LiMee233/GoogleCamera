.class public final Lnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Landroid/content/Intent;

.field private d:C

.field private e:I

.field private f:C

.field private g:I

.field private h:Landroid/graphics/drawable/Drawable;

.field private final i:Landroid/content/Context;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_c

    :goto_0
    iput v0, p0, Lnx;->p:I

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lnx;->m:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_4
    iput-boolean v0, p0, Lnx;->n:Z

    goto/32 :goto_6

    :goto_5
    iput-object p1, p0, Lnx;->i:Landroid/content/Context;

    goto/32 :goto_b

    :goto_6
    iput-boolean v0, p0, Lnx;->o:Z

    goto/32 :goto_8

    :goto_7
    iput v0, p0, Lnx;->g:I

    goto/32 :goto_3

    :goto_8
    const/16 v0, 0x10

    goto/32 :goto_0

    :goto_9
    iput v0, p0, Lnx;->e:I

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    iput-object p2, p0, Lnx;->a:Ljava/lang/CharSequence;

    goto/32 :goto_a

    :goto_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_e

    :goto_d
    iput-object v0, p0, Lnx;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_2

    :goto_e
    const/16 v0, 0x1000

    goto/32 :goto_9
.end method

.method private final b()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_14

    :goto_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3

    :goto_5
    iget-boolean v1, p0, Lnx;->n:Z

    goto/32 :goto_f

    :goto_6
    iget-boolean v1, p0, Lnx;->o:Z

    goto/32 :goto_a

    :goto_7
    iget-boolean v1, p0, Lnx;->n:Z

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_7

    :goto_9
    iget-boolean v0, p0, Lnx;->o:Z

    goto/32 :goto_b

    :goto_a
    if-eqz v1, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_15

    :goto_b
    if-nez v0, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_e

    :goto_c
    goto :goto_16

    :goto_d
    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_17

    :goto_f
    if-nez v1, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_13

    :goto_10
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_11
    goto/32 :goto_9

    :goto_12
    iput-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_13
    iget-object v1, p0, Lnx;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_10

    :goto_14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_12

    :goto_15
    goto :goto_19

    :goto_16
    goto/32 :goto_4

    :goto_17
    iget-object v1, p0, Lnx;->m:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_18

    :goto_18
    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :goto_19
    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljh;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnx;->j:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljh;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnx;->k:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final collapseActionView()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final expandActionView()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnx;->g:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-char v0, p0, Lnx;->f:C

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnx;->j:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final getGroupId()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnx;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnx;->m:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnx;->c:Landroid/content/Intent;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const v0, 0x102002c

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getNumericModifiers()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lnx;->e:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-char v0, p0, Lnx;->d:C

    goto/32 :goto_0
.end method

.method public final getOrder()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnx;->a:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lnx;->a:Ljava/lang/CharSequence;

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    iget-object v0, p0, Lnx;->b:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnx;->k:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    goto/32 :goto_7

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_4
    and-int/2addr v0, v1

    goto/32 :goto_2

    :goto_5
    return v1

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_3
.end method

.method public final isChecked()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_5
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_7

    :goto_6
    return v0

    :goto_7
    and-int/lit8 v0, v0, 0x2

    goto/32 :goto_0
.end method

.method public final isEnabled()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    and-int/lit8 v0, v0, 0x10

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_4

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_5
.end method

.method public final isVisible()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    and-int/lit8 v0, v0, 0x8

    goto/32 :goto_5

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_2
    return v0

    :goto_3
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_0

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_4
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_1

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    iput-char p1, p0, Lnx;->f:C

    goto/32 :goto_1
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-char p1, p0, Lnx;->f:C

    goto/32 :goto_2

    :goto_1
    iput p1, p0, Lnx;->g:I

    goto/32 :goto_4

    :goto_2
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_0

    :goto_4
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_2

    :goto_2
    and-int/lit8 v0, v0, -0x2

    goto/32 :goto_3

    :goto_3
    or-int/2addr p1, v0

    goto/32 :goto_4

    :goto_4
    iput p1, p0, Lnx;->p:I

    goto/32 :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput p1, p0, Lnx;->p:I

    goto/32 :goto_5

    :goto_1
    or-int/2addr p1, v0

    goto/32 :goto_0

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_4
    and-int/lit8 v0, v0, -0x3

    goto/32 :goto_2

    :goto_5
    return-object p0

    :goto_6
    goto :goto_9

    :goto_7
    goto/32 :goto_8

    :goto_8
    const/4 p1, 0x2

    :goto_9
    goto/32 :goto_1

    :goto_a
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_4
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnx;->j:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_9

    :goto_0
    or-int/2addr p1, v0

    goto/32 :goto_1

    :goto_1
    iput p1, p0, Lnx;->p:I

    goto/32 :goto_6

    :goto_2
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_a

    :goto_3
    const/16 p1, 0x10

    :goto_4
    goto/32 :goto_0

    :goto_5
    and-int/lit8 v0, v0, -0x11

    goto/32 :goto_2

    :goto_6
    return-object p0

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_3

    :goto_9
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_5

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_7
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Lnx;->i:Landroid/content/Context;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Lnx;->b()V

    goto/32 :goto_1

    :goto_4
    invoke-static {v0, p1}, Lqq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lnx;->b()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lnx;->h:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-boolean p1, p0, Lnx;->n:Z

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lnx;->l:Landroid/content/res/ColorStateList;

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_4
    invoke-direct {p0}, Lnx;->b()V

    goto/32 :goto_2
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Lnx;->b()V

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_2
    iput-boolean p1, p0, Lnx;->o:Z

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    iput-object p1, p0, Lnx;->m:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_1
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Lnx;->c:Landroid/content/Intent;

    goto/32 :goto_0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-char p1, p0, Lnx;->d:C

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_3

    :goto_2
    iput-char p1, p0, Lnx;->d:C

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lnx;->e:I

    goto/32 :goto_0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    goto/32 :goto_1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_1

    :goto_1
    iput-char p1, p0, Lnx;->f:C

    goto/32 :goto_2

    :goto_2
    return-object p0

    :goto_3
    iput-char p1, p0, Lnx;->d:C

    goto/32 :goto_0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_6

    :goto_0
    return-object p0

    :goto_1
    iput-char p1, p0, Lnx;->f:C

    goto/32 :goto_2

    :goto_2
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_5

    :goto_3
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    goto/32 :goto_1

    :goto_4
    iput p1, p0, Lnx;->e:I

    goto/32 :goto_3

    :goto_5
    iput p1, p0, Lnx;->g:I

    goto/32 :goto_0

    :goto_6
    iput-char p1, p0, Lnx;->d:C

    goto/32 :goto_7

    :goto_7
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    goto/32 :goto_4
.end method

.method public final setShowAsAction(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lnx;->a:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-object p0

    :goto_4
    iget-object v0, p0, Lnx;->i:Landroid/content/Context;

    goto/32 :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iput-object p1, p0, Lnx;->a:Ljava/lang/CharSequence;

    goto/32 :goto_0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnx;->b:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lnx;->k:Ljava/lang/CharSequence;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_1

    :goto_0
    or-int p1, v0, v1

    goto/32 :goto_7

    :goto_1
    iget v0, p0, Lnx;->p:I

    goto/32 :goto_9

    :goto_2
    and-int/2addr v0, v1

    goto/32 :goto_a

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_5

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    iput p1, p0, Lnx;->p:I

    goto/32 :goto_8

    :goto_8
    return-object p0

    :goto_9
    const/16 v1, 0x8

    goto/32 :goto_2

    :goto_a
    if-eqz p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3
.end method
