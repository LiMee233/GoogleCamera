.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lnug;
.source "PG"

# interfaces
.implements Lpc;


# static fields
.field private static final d:[I


# instance fields
.field public c:Z

.field private e:I

.field private final i:Landroid/widget/CheckedTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Loq;

.field private final l:Ljg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    goto/32 :goto_2

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    const v2, 0x10100a0

    goto/32 :goto_6

    :goto_4
    new-array v0, v0, [I

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_6
    aput v2, v0, v1

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    goto/32 :goto_11

    :goto_0
    invoke-direct {p2, p0}, Lnuh;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    goto/32 :goto_13

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_d

    :goto_2
    new-instance p2, Lnuh;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_e

    :goto_4
    const p3, 0x7f0e0036

    goto/32 :goto_6

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto/32 :goto_14

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_10

    :goto_7
    const/4 p2, 0x0

    goto/32 :goto_15

    :goto_8
    const p1, 0x7f0b00a6

    goto/32 :goto_16

    :goto_9
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_f

    :goto_a
    check-cast p1, Landroid/widget/CheckedTextView;

    goto/32 :goto_1

    :goto_b
    return-void

    :goto_c
    invoke-static {p1, p2}, Ljx;->a(Landroid/view/View;Ljg;)V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    goto/32 :goto_9

    :goto_e
    const p2, 0x7f0700b3

    goto/32 :goto_5

    :goto_f
    iget-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Ljg;

    goto/32 :goto_c

    :goto_10
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/32 :goto_3

    :goto_11
    invoke-direct {p0, p1, p2, p3}, Lnug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2

    :goto_12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    goto/32 :goto_4

    :goto_13
    iput-object p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Ljg;

    goto/32 :goto_7

    :goto_14
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    goto/32 :goto_8

    :goto_15
    invoke-virtual {p0, p2}, Ltb;->d(I)V

    goto/32 :goto_12

    :goto_16
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_a
.end method


# virtual methods
.method public final a()Loq;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Loq;)V
    .locals 7

    goto/32 :goto_63

    :goto_0
    check-cast v3, Landroid/view/ViewStub;

    goto/32 :goto_6c

    :goto_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto/32 :goto_5d

    :goto_2
    invoke-virtual {v4, v5, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    goto/32 :goto_46

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_70

    :cond_0
    goto/32 :goto_6f

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_5
    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0, v3}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_0

    :goto_7
    iget-object v0, p1, Loq;->l:Ljava/lang/CharSequence;

    goto/32 :goto_53

    :goto_8
    iput-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    :goto_9
    goto/32 :goto_59

    :goto_a
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_1

    :goto_b
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_57

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    :goto_d
    goto/32 :goto_16

    :goto_e
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_12

    :goto_f
    check-cast p1, Lta;

    goto/32 :goto_19

    :goto_10
    goto/16 :goto_26

    :goto_11
    goto/32 :goto_50

    :goto_12
    invoke-virtual {p1}, Loq;->getActionView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_54

    :goto_13
    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    goto/32 :goto_5f

    :goto_14
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    goto/32 :goto_60

    :goto_15
    invoke-virtual {p1}, Loq;->isChecked()Z

    move-result v0

    goto/32 :goto_49

    :goto_16
    invoke-virtual {p1}, Loq;->isVisible()Z

    move-result v0

    goto/32 :goto_29

    :goto_17
    goto :goto_22

    :goto_18
    goto/32 :goto_21

    :goto_19
    const/4 v0, -0x2

    goto/32 :goto_3b

    :goto_1a
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    goto/32 :goto_78

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_52

    :goto_1c
    const/16 v0, 0x8

    goto/32 :goto_65

    :goto_1d
    if-lez v0, :cond_1

    goto/32 :goto_40

    :cond_1
    goto/32 :goto_3f

    :goto_1e
    check-cast v3, Landroid/widget/FrameLayout;

    goto/32 :goto_8

    :goto_1f
    invoke-virtual {v0, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_20
    goto/32 :goto_4e

    :goto_21
    move-object v4, v3

    :goto_22
    goto/32 :goto_73

    :goto_23
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    goto/32 :goto_35

    :goto_24
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    goto/32 :goto_32

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_43

    :goto_27
    if-eqz v3, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_7b

    :goto_28
    const/4 v0, -0x1

    goto/32 :goto_3d

    :goto_29
    const/16 v1, 0x8

    goto/32 :goto_1b

    :goto_2a
    iget v0, p1, Loq;->a:I

    goto/32 :goto_1d

    :goto_2b
    iget v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    goto/32 :goto_1f

    :goto_2c
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_27

    :goto_2d
    invoke-virtual {p1}, Loq;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_4c

    :goto_2e
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_3a

    :goto_2f
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    goto/32 :goto_13

    :goto_30
    invoke-static {p0, p1}, Luf;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/32 :goto_37

    :goto_31
    if-eqz v0, :cond_3

    goto/32 :goto_74

    :cond_3
    goto/32 :goto_47

    :goto_32
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    goto/32 :goto_a

    :goto_33
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_25

    :goto_34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_4f

    :goto_35
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_48

    :goto_36
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    goto/32 :goto_7e

    :goto_37
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_4d

    :goto_38
    if-eqz v0, :cond_4

    goto/32 :goto_26

    :cond_4
    goto/32 :goto_2d

    :goto_39
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_3c

    :goto_3a
    if-nez p1, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_79

    :goto_3b
    iput v0, p1, Lta;->width:I

    goto/32 :goto_62

    :goto_3c
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto/32 :goto_4a

    :goto_3d
    iput v0, p1, Lta;->width:I

    goto/32 :goto_7a

    :goto_3e
    const/4 v6, 0x1

    goto/32 :goto_2

    :goto_3f
    goto/16 :goto_d

    :goto_40
    goto/32 :goto_c

    :goto_41
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_42
    goto/32 :goto_6e

    :goto_43
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_6b

    :goto_44
    invoke-virtual {v0, v4, v5}, Ljg;->a(Landroid/view/View;I)V

    :goto_45
    goto/32 :goto_15

    :goto_46
    if-nez v4, :cond_6

    goto/32 :goto_18

    :cond_6
    goto/32 :goto_5b

    :goto_47
    new-instance v0, Landroid/util/TypedValue;

    goto/32 :goto_1a

    :goto_48
    const/4 v3, 0x0

    goto/32 :goto_31

    :goto_49
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    goto/32 :goto_39

    :goto_4a
    invoke-virtual {p1}, Loq;->isEnabled()Z

    move-result v0

    goto/32 :goto_64

    :goto_4b
    invoke-virtual {p1}, Loq;->isCheckable()Z

    move-result v0

    goto/32 :goto_2f

    :goto_4c
    if-eqz p1, :cond_7

    goto/32 :goto_26

    :cond_7
    goto/32 :goto_e

    :goto_4d
    iget-object v0, p1, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_38

    :goto_4e
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_5a

    :goto_4f
    check-cast p1, Lta;

    goto/32 :goto_28

    :goto_50
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_51

    :goto_51
    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto/32 :goto_b

    :goto_52
    if-eqz v0, :cond_8

    goto/32 :goto_66

    :cond_8
    goto/32 :goto_1c

    :goto_53
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/32 :goto_55

    :goto_54
    if-eqz p1, :cond_9

    goto/32 :goto_11

    :cond_9
    goto/32 :goto_10

    :goto_55
    iget-object p1, p1, Loq;->m:Ljava/lang/CharSequence;

    goto/32 :goto_30

    :goto_56
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Ljg;

    goto/32 :goto_6a

    :goto_57
    if-nez p1, :cond_a

    goto/32 :goto_42

    :cond_a
    goto/32 :goto_34

    :goto_58
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    goto/32 :goto_36

    :goto_59
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_68

    :goto_5a
    invoke-static {v4, v0, v3, v3, v3}, Lqq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_5c

    :goto_5b
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_24

    :goto_5c
    invoke-virtual {p1}, Loq;->getActionView()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_3

    :goto_5d
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/32 :goto_61

    :goto_5e
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    goto/32 :goto_56

    :goto_5f
    if-ne v4, v0, :cond_b

    goto/32 :goto_45

    :cond_b
    goto/32 :goto_5e

    :goto_60
    const v5, 0x7f0400d0

    goto/32 :goto_3e

    :goto_61
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_58

    :goto_62
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_41

    :goto_63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_2a

    :goto_64
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    goto/32 :goto_6d

    :goto_65
    goto/16 :goto_77

    :goto_66
    goto/32 :goto_76

    :goto_67
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto/32 :goto_17

    :goto_68
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    goto/32 :goto_72

    :goto_69
    const/16 v5, 0x800

    goto/32 :goto_44

    :goto_6a
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_69

    :goto_6b
    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto/32 :goto_2e

    :goto_6c
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    goto/32 :goto_1e

    :goto_6d
    iget-object v0, p1, Loq;->d:Ljava/lang/CharSequence;

    goto/32 :goto_7d

    :goto_6e
    return-void

    :goto_6f
    goto/16 :goto_5

    :goto_70
    goto/32 :goto_2c

    :goto_71
    if-nez v0, :cond_c

    goto/32 :goto_20

    :cond_c
    goto/32 :goto_2b

    :goto_72
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_4

    :goto_73
    invoke-static {p0, v4}, Ljx;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_74
    goto/32 :goto_4b

    :goto_75
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_7c

    :goto_76
    const/4 v0, 0x0

    :goto_77
    goto/32 :goto_23

    :goto_78
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    goto/32 :goto_14

    :goto_79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto/32 :goto_f

    :goto_7a
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    goto/32 :goto_33

    :goto_7b
    const v3, 0x7f0b00a5

    goto/32 :goto_6

    :goto_7c
    invoke-virtual {p1}, Loq;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_71

    :goto_7d
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    goto/32 :goto_75

    :goto_7e
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/32 :goto_67
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    :goto_1
    goto/32 :goto_c

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-super {p0, p1}, Lnug;->onCreateDrawableState(I)[I

    move-result-object p1

    goto/32 :goto_a

    :goto_4
    invoke-virtual {v0}, Loq;->isChecked()Z

    move-result v0

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0}, Loq;->isCheckable()Z

    move-result v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_2

    goto/32 :goto_1

    :cond_2
    goto/32 :goto_5

    :goto_9
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    goto/32 :goto_0

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_8

    :goto_b
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Loq;

    goto/32 :goto_4

    :goto_c
    return-object p1
.end method
