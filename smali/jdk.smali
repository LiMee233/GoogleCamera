.class public final Ljdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdh;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/app/Activity;

.field private c:J

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/View;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ljdk;->b:Landroid/app/Activity;

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

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop
.end method

.method private final a(Landroid/view/ViewGroup;I)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iget-object v0, p0, Ljdk;->e:Landroid/view/ViewGroup;

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

    :goto_3
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

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

    :goto_4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_5
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_7
    iget-object p1, p0, Ljdk;->e:Landroid/view/ViewGroup;

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

    nop

    :goto_8
    or-int/lit8 p2, p2, 0x1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, p0, Ljdk;->g:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_b
    goto/32 :goto_e

    nop

    nop

    :goto_c
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_d
    iget-object p2, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    iget-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_f
    if-eq p1, v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :cond_0
    goto/32 :goto_13

    nop

    nop

    nop

    :goto_10
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    iget v0, p0, Ljdk;->g:I

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

    :goto_13
    goto :goto_b

    nop

    nop

    nop

    :goto_14
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop
.end method

.method private final d()V
    .locals 3

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    const/4 v2, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

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

    :goto_3
    const v1, 0x7f080184

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 7

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0, v2, v0}, Ljdk;->a(Landroid/view/ViewGroup;I)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Ljdk;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v2, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/32 :goto_2

    nop

    nop

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v0, 0x50

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_9
    iget-object v0, p0, Ljdk;->f:Landroid/view/View;

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v2, Ljdi;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p0}, Ljdk;->d()V

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Ljdk;->f:Landroid/view/View;

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_e
    aget v2, v2, v3

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_f
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_10
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_12
    check-cast v0, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_13
    if-ne v0, v4, :cond_0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-wide/16 v2, 0xc8

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v4, p0, Ljdk;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_18
    iget-object v2, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_19
    new-array v2, v1, [I

    nop

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

    :goto_1a
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v2, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1d
    div-int/2addr v4, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v2, 0x31

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p0, v0, v1}, Ljdk;->a(J)V

    goto/32 :goto_4b

    nop

    nop

    :goto_21
    const-string v2, "accessibility"

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

    :goto_22
    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    :goto_23
    const/16 v0, 0x30

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_24
    const/4 v2, 0x0

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

    :goto_25
    invoke-direct {p0, v2, v0}, Ljdk;->a(Landroid/view/ViewGroup;I)V

    goto/32 :goto_33

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    :goto_27
    add-int/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_28
    const/4 v4, 0x3

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

    :goto_29
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_2b
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    nop

    goto/32 :goto_51

    nop

    nop

    :goto_2c
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

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

    nop

    :goto_2e
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    sub-int/2addr v2, v5

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_30
    div-int/2addr v5, v1

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

    nop

    :goto_31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_32
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    goto :goto_32

    nop

    :goto_34
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-static {v0, v2}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

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

    :goto_36
    iget-object v0, p0, Ljdk;->b:Landroid/app/Activity;

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

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

    :goto_38
    goto :goto_32

    nop

    nop

    :goto_39
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    iget-object v5, p0, Ljdk;->d:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3d
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    const/4 v3, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    check-cast v2, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_41
    invoke-virtual {v0}, Ljyh;->ordinal()I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    :goto_42
    return-void

    nop

    :goto_43
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_44
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_52

    nop

    nop

    :goto_45
    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_50

    nop

    nop

    :goto_47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_40

    nop

    nop

    nop

    nop

    nop

    :goto_48
    if-ne v0, v1, :cond_2

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_49
    const-wide/16 v2, 0x205

    nop

    nop

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

    :goto_4a
    if-nez v0, :cond_3

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    nop

    :goto_4b
    iget-object v0, p0, Ljdk;->e:Landroid/view/ViewGroup;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_4c
    if-nez v0, :cond_4

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_4d
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4e
    goto/16 :goto_32

    nop

    nop

    nop

    :goto_4f
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v0, p0, Ljdk;->b:Landroid/app/Activity;

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_51
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_52
    if-ne v0, v3, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_48

    nop

    nop

    nop

    :goto_53
    invoke-direct {v2, p0}, Ljdi;-><init>(Ljdk;)V

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    :goto_54
    const v2, 0x7f0b004b

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_56
    const v6, 0x7f070307

    nop

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    :goto_0
    invoke-static {p1, p2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-wide p1, p0, Ljdk;->c:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

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
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    iput-object v0, p0, Ljdk;->e:Landroid/view/ViewGroup;

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

    :goto_2
    iput-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const v1, 0x7f0702a6

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_4
    const v1, 0x7f0b022c

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

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_6
    iput v0, p0, Ljdk;->g:I

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    check-cast v0, Landroid/view/ViewGroup;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object v0, p0, Ljdk;->d:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    move-object v0, p1

    nop

    nop

    :goto_b
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p1}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/32 :goto_16

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
    check-cast p1, Landroid/view/ViewGroup;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_12
    const v0, 0x7f0b006e

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_13
    const v1, 0x7f070171

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

    :goto_14
    iput-object p1, p0, Ljdk;->f:Landroid/view/View;

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

    :goto_15
    const v0, 0x7f0b0128

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, p0, Ljdk;->d:Landroid/content/res/Resources;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_17
    if-eqz v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method

.method public final a(Z)V
    .locals 3

    goto/32 :goto_12

    nop

    nop

    :goto_0
    iget-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, p0}, Ljdj;-><init>(Ljdk;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    goto/32 :goto_a

    nop

    nop

    :goto_6
    iget-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v0, 0x1

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

    :goto_8
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

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
    iget-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_a
    iget-object p1, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_b
    goto/16 :goto_19

    nop

    nop

    :goto_c
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-nez p1, :cond_0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    :goto_e
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_f
    iget-object p1, p0, Ljdk;->b:Landroid/app/Activity;

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_10
    const-wide/16 v1, 0x0

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

    :goto_11
    const-wide/16 v1, 0xc8

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

    :goto_12
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_13
    new-instance v0, Ljdj;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const-string v0, "accessibility"

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_16
    iget-object p1, p0, Ljdk;->f:Landroid/view/View;

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

    :goto_17
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_19
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-nez p1, :cond_1

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

    :cond_1
    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1b
    const/16 v0, 0x8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_1c
    iget-object p1, p0, Ljdk;->f:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_1d
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_21
    return-void

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/32 :goto_5

    nop

    nop

    :goto_1
    aput-object v4, v3, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v4, v5}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v4

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Ljdk;->d:Landroid/content/res/Resources;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-wide v4, p0, Ljdk;->c:J

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    const/4 v3, 0x1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_a
    const v1, 0x7f130384

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_b
    new-array v3, v3, [Ljava/lang/Object;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_1

    nop

    nop

    :goto_0
    iget-wide v1, p0, Ljdk;->c:J

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Ljdk;->a:Landroid/widget/TextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljdk;->d()V

    goto/32 :goto_4

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    invoke-static {v1, v2}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method
