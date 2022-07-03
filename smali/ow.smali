.class public final Low;
.super Lob;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lhg;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhg;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_2

    :goto_1
    if-nez p2, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_2
    const-string p2, "Wrapped Object can not be null."

    goto/32 :goto_7

    :goto_3
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_4
    throw p1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_8
    iput-object p2, p0, Low;->d:Lhg;

    goto/32 :goto_5
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhg;->collapseActionView()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhg;->expandActionView()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    goto/32 :goto_3

    :goto_0
    instance-of v1, v0, Lor;

    goto/32 :goto_9

    :goto_1
    invoke-interface {v0}, Lhg;->a()Ljh;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lor;->b:Landroid/view/ActionProvider;

    goto/32 :goto_5

    :goto_8
    check-cast v0, Lor;

    goto/32 :goto_7

    :goto_9
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_3

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lhg;->getActionView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    instance-of v1, v0, Lot;

    goto/32 :goto_2

    :goto_5
    check-cast v0, Landroid/view/View;

    :goto_6
    goto/32 :goto_0

    :goto_7
    iget-object v0, v0, Lot;->a:Landroid/view/CollapsibleActionView;

    goto/32 :goto_5

    :goto_8
    check-cast v0, Lot;

    goto/32 :goto_7
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhg;->getAlphabeticModifiers()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lhg;->getAlphabeticShortcut()C

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lhg;->getGroupId()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhg;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhg;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v0}, Lhg;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lhg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final getItemId()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-interface {v0}, Lhg;->getItemId()I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhg;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getNumericModifiers()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lhg;->getNumericModifiers()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final getNumericShortcut()C
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhg;->getNumericShortcut()C

    move-result v0

    goto/32 :goto_0
.end method

.method public final getOrder()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhg;->getOrder()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lhg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p0, v0}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-interface {v0}, Lhg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhg;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhg;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lhg;->hasSubMenu()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lhg;->isActionViewExpanded()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final isCheckable()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhg;->isCheckable()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lhg;->isChecked()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final isEnabled()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lhg;->isEnabled()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final isVisible()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhg;->isVisible()Z

    move-result v0

    goto/32 :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_0

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_1
    invoke-interface {v1, v0}, Lhg;->a(Ljh;)V

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Low;->d:Lhg;

    goto/32 :goto_7

    :goto_5
    return-object p0

    :goto_6
    invoke-direct {v0, p0, p1}, Los;-><init>(Low;Landroid/view/ActionProvider;)V

    goto/32 :goto_4

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_2

    :goto_a
    new-instance v0, Los;

    goto/32 :goto_6
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-object p0

    :goto_1
    iget-object p1, p0, Low;->d:Lhg;

    goto/32 :goto_b

    :goto_2
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    goto/32 :goto_7

    :goto_3
    invoke-interface {v0, p1}, Lhg;->setActionView(I)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v1, p1}, Lot;-><init>(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_5
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_6

    :goto_6
    new-instance v1, Lot;

    goto/32 :goto_4

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-interface {v0, v1}, Lhg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_3

    :goto_b
    invoke-interface {p1}, Lhg;->getActionView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p0

    :goto_1
    move-object p1, v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_5
    new-instance v0, Lot;

    goto/32 :goto_8

    :goto_6
    invoke-interface {v0, p1}, Lhg;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_6

    :goto_8
    invoke-direct {v0, p1}, Lot;-><init>(Landroid/view/View;)V

    goto/32 :goto_1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_1
    return-object p0

    :goto_2
    invoke-interface {v0, p1}, Lhg;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    goto/32 :goto_1
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lhg;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p0

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lhg;->setCheckable(Z)Landroid/view/MenuItem;

    goto/32 :goto_0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setChecked(Z)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setEnabled(Z)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0

    :goto_2
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setIcon(I)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setNumericShortcut(C)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1, p2}, Lhg;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_9

    :goto_0
    invoke-interface {v0, v1}, Lhg;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    goto/32 :goto_7

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_6

    :goto_2
    goto :goto_5

    :goto_3
    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_0

    :goto_6
    new-instance v1, Lou;

    goto/32 :goto_8

    :goto_7
    return-object p0

    :goto_8
    invoke-direct {v1, p0, p1}, Lou;-><init>(Low;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_8

    :goto_1
    invoke-direct {v1, p0, p1}, Lov;-><init>(Low;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/32 :goto_6

    :goto_2
    new-instance v1, Lov;

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, v1}, Lhg;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto/32 :goto_9

    :goto_4
    const/4 v1, 0x0

    :goto_5
    goto/32 :goto_3

    :goto_6
    goto :goto_5

    :goto_7
    goto/32 :goto_4

    :goto_8
    if-nez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_9
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1, p2}, Lhg;->setShortcut(CC)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lhg;->setShortcut(CCII)Landroid/view/MenuItem;

    goto/32 :goto_2

    :goto_2
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setShowAsAction(I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setTitle(I)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-interface {v0, p1}, Lhg;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lhg;->setVisible(Z)Landroid/view/MenuItem;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Low;->d:Lhg;

    goto/32 :goto_0
.end method
