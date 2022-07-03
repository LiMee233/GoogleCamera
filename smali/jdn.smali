.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljdh;


# instance fields
.field public a:Landroid/widget/TextView;

.field private final b:Landroid/app/Activity;

.field private final c:Ljdh;

.field private final d:Lhsz;

.field private e:Landroid/content/res/Resources;

.field private final f:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljdh;Lhsz;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Ljdn;->d:Lhsz;

    goto/32 :goto_3

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_7

    :goto_2
    iput-object p2, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Ljdn;->b:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_5
    const/4 v0, 0x2

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_7
    iput-object v0, p0, Ljdn;->f:[I

    goto/32 :goto_4
.end method

.method private final a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_4

    :goto_1
    const v2, 0x7f070307

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    const v2, 0x7f070176

    goto/32 :goto_d

    :goto_5
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_10

    :goto_6
    const v1, 0x7f0b0067

    goto/32 :goto_3

    :goto_7
    sub-int/2addr v0, v1

    goto/32 :goto_5

    :goto_8
    iget-object v0, p0, Ljdn;->f:[I

    goto/32 :goto_a

    :goto_9
    iget-object v1, p0, Ljdn;->f:[I

    goto/32 :goto_11

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_0

    :goto_c
    iget-object v0, p0, Ljdn;->b:Landroid/app/Activity;

    goto/32 :goto_6

    :goto_d
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/32 :goto_7

    :goto_e
    aget v0, v0, v1

    goto/32 :goto_f

    :goto_f
    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 4

    goto/32 :goto_1c

    :goto_0
    iget-object v1, p0, Ljdn;->d:Lhsz;

    goto/32 :goto_51

    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_2

    :goto_2
    iget-object v2, p0, Ljdn;->f:[I

    goto/32 :goto_1e

    :goto_3
    iget-object v1, p0, Ljdn;->b:Landroid/app/Activity;

    goto/32 :goto_21

    :goto_4
    sub-int/2addr v2, v1

    goto/32 :goto_56

    :goto_5
    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_25

    :goto_6
    new-instance v1, Ljdm;

    goto/32 :goto_41

    :goto_7
    if-eq v1, v2, :cond_0

    goto/32 :goto_5f

    :cond_0
    goto/32 :goto_1a

    :goto_8
    const-string v2, "Invalid aspect ratio detected!"

    goto/32 :goto_12

    :goto_9
    const v3, 0x7f070307

    goto/32 :goto_11

    :goto_a
    if-nez v1, :cond_1

    goto/32 :goto_38

    :cond_1
    goto/32 :goto_4c

    :goto_b
    const-string v1, "longPressTimer"

    goto/32 :goto_8

    :goto_c
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_5a

    :goto_d
    if-ne v1, v2, :cond_2

    goto/32 :goto_63

    :cond_2
    goto/32 :goto_b

    :goto_e
    const-wide/16 v1, 0xc8

    goto/32 :goto_24

    :goto_f
    aget v2, v2, v3

    goto/32 :goto_46

    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/32 :goto_49

    :goto_11
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_4

    :goto_12
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_62

    :goto_13
    invoke-interface {v0}, Ljdh;->a()V

    goto/32 :goto_60

    :goto_14
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_e

    :goto_15
    sub-int/2addr v2, v1

    goto/32 :goto_2a

    :goto_16
    invoke-static {v0}, Ljyh;->a(Ljyh;)Z

    move-result v0

    goto/32 :goto_57

    :goto_17
    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3e

    :goto_18
    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_55

    :goto_19
    const-wide/16 v1, 0x205

    goto/32 :goto_36

    :goto_1a
    iget-object v1, p0, Ljdn;->d:Lhsz;

    goto/32 :goto_32

    :goto_1b
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/32 :goto_5c

    :goto_1c
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_18

    :goto_1d
    iget-object v2, p0, Ljdn;->f:[I

    goto/32 :goto_3d

    :goto_1e
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/32 :goto_1d

    :goto_1f
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_44

    :goto_20
    add-int/2addr v2, v1

    goto/32 :goto_28

    :goto_21
    const v2, 0x7f0b01ad

    goto/32 :goto_1

    :goto_22
    sget-object v2, Lhsa;->a:Lhsa;

    goto/32 :goto_7

    :goto_23
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_0

    :goto_24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_19

    :goto_25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_31

    :goto_26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_c

    :goto_27
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_5b

    :goto_28
    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_48

    :goto_29
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    goto/32 :goto_27

    :goto_2a
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_5e

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_42

    :goto_2d
    const v1, 0x7f080184

    goto/32 :goto_59

    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto/32 :goto_39

    :goto_2f
    div-int/lit8 v1, v1, 0x2

    goto/32 :goto_20

    :goto_30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/32 :goto_53

    :goto_31
    const-wide/16 v0, 0x0

    goto/32 :goto_3b

    :goto_32
    sget-object v2, Lhso;->a:Lhtf;

    goto/32 :goto_17

    :goto_33
    invoke-direct {p0, v0}, Ljdn;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_34
    goto/32 :goto_40

    :goto_35
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/32 :goto_5

    :goto_36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_1f

    :goto_37
    goto :goto_34

    :goto_38
    goto/32 :goto_3

    :goto_39
    invoke-static {v1}, Lhsa;->a(I)Lhsa;

    move-result-object v1

    goto/32 :goto_22

    :goto_3a
    invoke-static {v0, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v0

    goto/32 :goto_16

    :goto_3b
    invoke-virtual {p0, v0, v1}, Ljdn;->a(J)V

    goto/32 :goto_4f

    :goto_3c
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_61

    :goto_3d
    const/4 v3, 0x1

    goto/32 :goto_f

    :goto_3e
    check-cast v1, Ljava/lang/Boolean;

    goto/32 :goto_50

    :goto_3f
    sget-object v2, Lhsa;->b:Lhsa;

    goto/32 :goto_d

    :goto_40
    const/16 v1, 0x31

    goto/32 :goto_35

    :goto_41
    invoke-direct {v1, p0}, Ljdm;-><init>(Ljdn;)V

    goto/32 :goto_4d

    :goto_42
    iget-object v0, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_13

    :goto_43
    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_30

    :goto_44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    goto/32 :goto_6

    :goto_45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_58

    :goto_46
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto/32 :goto_2f

    :goto_47
    const v1, 0x7f0b004b

    goto/32 :goto_26

    :goto_48
    const v3, 0x7f07027b

    goto/32 :goto_45

    :goto_49
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_29

    :goto_4a
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_3a

    :goto_4b
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto/32 :goto_15

    :goto_4c
    invoke-direct {p0, v0}, Ljdn;->a(Landroid/widget/FrameLayout$LayoutParams;)V

    goto/32 :goto_37

    :goto_4d
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/32 :goto_2b

    :goto_4e
    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_9

    :goto_4f
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_2d

    :goto_50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/32 :goto_a

    :goto_51
    sget-object v2, Lhso;->e:Lhtg;

    goto/32 :goto_54

    :goto_52
    check-cast v0, Landroid/view/ViewGroup;

    goto/32 :goto_43

    :goto_53
    iget-object v0, p0, Ljdn;->b:Landroid/app/Activity;

    goto/32 :goto_47

    :goto_54
    invoke-interface {v1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5d

    :goto_55
    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_4a

    :goto_56
    iget-object v1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_64

    :goto_57
    if-nez v0, :cond_3

    goto/32 :goto_2c

    :cond_3
    goto/32 :goto_3c

    :goto_58
    sub-int/2addr v2, v1

    goto/32 :goto_4e

    :goto_59
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_5a
    iget-object v1, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_10

    :goto_5b
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_23

    :goto_5c
    iget-object v0, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_14

    :goto_5d
    check-cast v1, Ljava/lang/Integer;

    goto/32 :goto_2e

    :goto_5e
    goto/16 :goto_34

    :goto_5f
    goto/32 :goto_3f

    :goto_60
    return-void

    :goto_61
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_52

    :goto_62
    goto/16 :goto_34

    :goto_63
    goto/32 :goto_33

    :goto_64
    const v3, 0x7f070176

    goto/32 :goto_4b
.end method

.method public final a(J)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2}, Ljdh;->a(J)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_0
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ljdn;->e:Landroid/content/res/Resources;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ljdn;->a:Landroid/widget/TextView;

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Ljdh;->a(Z)V

    goto/32 :goto_0
.end method

.method public final b()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljdh;->b()V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ljdn;->c:Ljdh;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Ljdh;->c()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
