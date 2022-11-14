.class public final LDeveloperSettings3;
.super Landroid/preference/CheckBoxPreference;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, LDeveloperSettings3;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LDeveloperSettings3;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 6

    const/4 v4, 0x0

    instance-of v5, p1, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    check-cast p1, Landroid/widget/CheckBox;

    :goto_0
    return-object p1

    :cond_0
    instance-of v5, p1, Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    move-object p1, v4

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5}, LDeveloperSettings3;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object p1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v4

    goto :goto_0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    invoke-virtual {p0}, LDeveloperSettings3;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LDeveloperSettings3;->findCheckBox(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-boolean v1, p0, LDeveloperSettings3;->a:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
