.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    const-string v0, "GcaLayout"

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljek;

    goto/32 :goto_2

    :goto_2
    invoke-interface {p1, p0}, Ljek;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    goto/32 :goto_0

    :goto_3
    invoke-interface {p1, v0}, Ldvb;->a(Ljava/lang/Class;)Ldvc;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    check-cast p1, Ldvb;

    goto/32 :goto_5

    :goto_5
    const-class v0, Ljek;

    goto/32 :goto_3
.end method

.method private static final a(Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 3

    goto/32 :goto_16

    :goto_0
    iget v1, v0, Ljel;->a:I

    goto/32 :goto_2e

    :goto_1
    iget v1, v0, Ljel;->height:I

    goto/32 :goto_21

    :goto_2
    iget v1, v0, Ljel;->width:I

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v0, p2, p1, v1, v1}, Ljel;->setMargins(IIII)V

    goto/32 :goto_f

    :goto_4
    goto :goto_7

    :goto_5
    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_28

    :goto_8
    add-int/lit8 p2, p2, 0x26

    goto/32 :goto_15

    :goto_9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_a
    iput p2, v0, Ljel;->width:I

    goto/32 :goto_27

    :goto_b
    if-ltz v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_c
    goto/16 :goto_23

    :goto_d
    goto/32 :goto_22

    :goto_e
    iget v1, v0, Ljel;->rightMargin:I

    goto/32 :goto_31

    :goto_f
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_6

    :goto_10
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_12
    if-eq v1, v2, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto/32 :goto_19

    :goto_14
    if-eq v1, v2, :cond_3

    goto/32 :goto_23

    :cond_3
    goto/32 :goto_e

    :goto_15
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2f

    :goto_16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_2d

    :goto_17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto/32 :goto_a

    :goto_18
    iget v2, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_14

    :goto_19
    if-eq v1, v2, :cond_4

    goto/32 :goto_23

    :cond_4
    goto/32 :goto_1

    :goto_1a
    return-void

    :goto_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_1c
    iget v1, v0, Ljel;->leftMargin:I

    goto/32 :goto_36

    :goto_1d
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_1e
    iget v1, v0, Ljel;->bottomMargin:I

    goto/32 :goto_11

    :goto_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_34

    :goto_20
    iget p2, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_26

    :goto_21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_12

    :goto_22
    return-void

    :goto_23
    goto/32 :goto_25

    :goto_24
    iget v1, v0, Ljel;->topMargin:I

    goto/32 :goto_18

    :goto_25
    iput p2, v0, Ljel;->a:I

    goto/32 :goto_17

    :goto_26
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1d

    :goto_27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p2

    goto/32 :goto_30

    :goto_28
    sget-object p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Ljava/lang/String;

    goto/32 :goto_2b

    :goto_29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto/32 :goto_b

    :goto_2a
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto/32 :goto_2c

    :goto_2b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_33

    :goto_2c
    if-gez v1, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_29

    :goto_2d
    check-cast v0, Ljel;

    goto/32 :goto_2a

    :goto_2e
    if-eq v1, p2, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_2

    :goto_2f
    const-string p2, "rect box has negative width or height "

    goto/32 :goto_9

    :goto_30
    iput p2, v0, Ljel;->height:I

    goto/32 :goto_20

    :goto_31
    if-eqz v1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_1e

    :goto_32
    if-eq v1, v2, :cond_8

    goto/32 :goto_23

    :cond_8
    goto/32 :goto_24

    :goto_33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_1f

    :goto_34
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    :goto_36
    iget v2, p1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_32
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    instance-of p1, p1, Ljel;

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1}, Ljel;-><init>(I)V

    goto/32 :goto_3

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljel;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljel;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p1}, Ljel;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljel;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto/32 :goto_2

    :goto_1
    const-string v1, ".onLayout"

    goto/32 :goto_8

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public onMeasure(II)V
    .locals 11

    goto/32 :goto_38

    :goto_0
    goto/16 :goto_72

    :goto_1
    goto/32 :goto_71

    :goto_2
    invoke-virtual {v7, v6, v8, v9, v10}, Ljel;->setMargins(IIII)V

    goto/32 :goto_7c

    :goto_3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto/32 :goto_46

    :goto_4
    iget v7, v7, Landroid/graphics/Rect;->top:I

    goto/32 :goto_88

    :goto_5
    iget v8, v7, Ljel;->bottomMargin:I

    goto/32 :goto_7

    :goto_6
    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_56

    :goto_7
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_3d

    :goto_8
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto/32 :goto_5b

    :goto_9
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_33

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4a

    :goto_b
    if-eqz v5, :cond_0

    goto/32 :goto_6b

    :cond_0
    goto/32 :goto_3f

    :goto_c
    iget v8, v7, Ljel;->height:I

    goto/32 :goto_86

    :goto_d
    if-ne v8, v9, :cond_1

    goto/32 :goto_7d

    :cond_1
    :goto_e
    goto/32 :goto_f

    :goto_f
    iput v6, v7, Ljel;->a:I

    goto/32 :goto_3a

    :goto_10
    goto/16 :goto_72

    :pswitch_0
    goto/32 :goto_50

    :goto_11
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    goto/32 :goto_31

    :goto_12
    iget v6, v6, Landroid/graphics/Rect;->left:I

    goto/32 :goto_62

    :goto_13
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_51

    :goto_14
    invoke-virtual {v7, v6}, Ljel;->setLayoutDirection(I)V

    goto/32 :goto_84

    :goto_15
    iput v6, v7, Ljel;->gravity:I

    goto/32 :goto_25

    :goto_16
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto/32 :goto_5c

    :goto_17
    iget v8, v8, Landroid/graphics/Rect;->right:I

    goto/32 :goto_29

    :goto_18
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_8

    :goto_19
    invoke-virtual {v1}, Ljec;->f()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_32

    :goto_1a
    const-string v1, ".onMeasure"

    goto/32 :goto_37

    :goto_1b
    iget v8, v7, Ljel;->leftMargin:I

    goto/32 :goto_23

    :goto_1c
    invoke-virtual {v5}, Ljen;->a()Landroid/util/Size;

    move-result-object v9

    goto/32 :goto_22

    :goto_1d
    goto/16 :goto_72

    :pswitch_1
    goto/32 :goto_7f

    :goto_1e
    if-eq v8, v9, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_81

    :goto_1f
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v7}, Ljel;->getLayoutDirection()I

    move-result v8

    goto/32 :goto_2e

    :goto_21
    invoke-virtual {v1}, Ljec;->n()I

    move-result v6

    goto/32 :goto_49

    :goto_22
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto/32 :goto_82

    :goto_23
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_2f

    :goto_24
    goto/16 :goto_72

    :pswitch_2
    goto/32 :goto_54

    :goto_25
    invoke-virtual {v5}, Ljen;->e()I

    move-result v6

    goto/32 :goto_14

    :goto_26
    goto/16 :goto_72

    :pswitch_3
    goto/32 :goto_30

    :goto_27
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v10

    goto/32 :goto_36

    :goto_28
    iget v8, v7, Ljel;->a:I

    goto/32 :goto_5f

    :goto_29
    invoke-virtual {v5}, Ljen;->b()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_3c

    :goto_2a
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_7e

    :goto_2b
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/32 :goto_74

    :goto_2c
    check-cast v7, Ljel;

    goto/32 :goto_83

    :goto_2d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto/32 :goto_2c

    :goto_2e
    invoke-virtual {v5}, Ljen;->e()I

    move-result v9

    goto/32 :goto_42

    :goto_2f
    iget v9, v9, Landroid/graphics/Rect;->left:I

    goto/32 :goto_77

    :goto_30
    invoke-virtual {v1}, Ljec;->b()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_68

    :goto_31
    if-eq v8, v9, :cond_3

    goto/32 :goto_e

    :cond_3
    goto/32 :goto_6e

    :goto_32
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_75

    :goto_33
    goto/16 :goto_72

    :pswitch_4
    goto/32 :goto_6c

    :goto_34
    invoke-virtual {v5}, Ljen;->d()I

    move-result v9

    goto/32 :goto_4d

    :goto_35
    invoke-virtual {v5}, Ljen;->b()Landroid/graphics/Rect;

    move-result-object v6

    goto/32 :goto_12

    :goto_36
    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2

    :goto_37
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_38
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_78

    :goto_39
    iget v8, v8, Landroid/graphics/Rect;->top:I

    goto/32 :goto_69

    :goto_3a
    invoke-virtual {v5}, Ljen;->a()Landroid/util/Size;

    move-result-object v6

    goto/32 :goto_61

    :goto_3b
    iget v8, v7, Ljel;->topMargin:I

    goto/32 :goto_4e

    :goto_3c
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_47

    :goto_3d
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_d

    :goto_3e
    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_40

    :goto_3f
    invoke-virtual {v1}, Ljec;->e()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_64

    :goto_40
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v1

    goto/32 :goto_45

    :goto_41
    if-lt v3, v2, :cond_4

    goto/32 :goto_4b

    :cond_4
    goto/32 :goto_18

    :goto_42
    if-eq v8, v9, :cond_5

    goto/32 :goto_e

    :cond_5
    goto/32 :goto_1b

    :goto_43
    invoke-virtual {v5}, Ljen;->a()Landroid/util/Size;

    move-result-object v6

    goto/32 :goto_16

    :goto_44
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_26

    :goto_45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getChildCount()I

    move-result v2

    goto/32 :goto_59

    :goto_46
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a:Lnzm;

    goto/32 :goto_6

    :goto_47
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/32 :goto_24

    :goto_48
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_1d

    :goto_49
    add-int/lit8 v5, v5, -0x1

    packed-switch v5, :pswitch_data_0

    goto/32 :goto_6f

    :goto_4a
    goto/16 :goto_5a

    :goto_4b
    goto/32 :goto_2b

    :goto_4c
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v8

    goto/32 :goto_39

    :goto_4d
    if-eq v8, v9, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_28

    :goto_4e
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_73

    :goto_4f
    iget v5, v5, Ljel;->b:I

    goto/32 :goto_87

    :goto_50
    invoke-virtual {v1}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_9

    :goto_51
    goto/16 :goto_72

    :pswitch_5
    goto/32 :goto_67

    :goto_52
    invoke-virtual {v1}, Ljec;->e()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_1f

    :goto_53
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_63

    :goto_54
    invoke-virtual {v1}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_6d

    :goto_55
    invoke-virtual {v0}, Ljef;->c()Ljen;

    move-result-object v5

    goto/32 :goto_b

    :goto_56
    check-cast v0, Ljef;

    goto/32 :goto_3e

    :goto_57
    if-eq v8, v9, :cond_7

    goto/32 :goto_e

    :cond_7
    goto/32 :goto_5

    :goto_58
    iget v6, v6, Landroid/graphics/Rect;->left:I

    goto/32 :goto_4c

    :goto_59
    const/4 v3, 0x0

    :goto_5a
    goto/32 :goto_41

    :goto_5b
    check-cast v5, Ljel;

    goto/32 :goto_4f

    :goto_5c
    iput v6, v7, Ljel;->height:I

    goto/32 :goto_60

    :goto_5d
    goto/16 :goto_72

    :pswitch_6
    goto/32 :goto_52

    :goto_5e
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_85

    :goto_5f
    if-eq v8, v6, :cond_8

    goto/32 :goto_e

    :cond_8
    goto/32 :goto_20

    :goto_60
    invoke-virtual {v5}, Ljen;->d()I

    move-result v6

    goto/32 :goto_15

    :goto_61
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    goto/32 :goto_79

    :goto_62
    invoke-virtual {v5}, Ljen;->b()Landroid/graphics/Rect;

    move-result-object v7

    goto/32 :goto_4

    :goto_63
    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto/32 :goto_57

    :goto_64
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_6a

    :goto_65
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_0

    :goto_66
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_a
        :pswitch_5
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :goto_67
    invoke-virtual {v1}, Ljec;->k()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_5e

    :goto_68
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_70

    :goto_69
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v9

    goto/32 :goto_7b

    :goto_6a
    goto/16 :goto_72

    :goto_6b
    goto/32 :goto_2d

    :goto_6c
    invoke-virtual {v1}, Ljec;->j()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_65

    :goto_6d
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->a(Landroid/view/View;Landroid/graphics/Rect;I)V

    goto/32 :goto_5d

    :goto_6e
    iget v8, v7, Ljel;->gravity:I

    goto/32 :goto_34

    :goto_6f
    invoke-virtual {v1}, Ljec;->l()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_48

    :goto_70
    goto/16 :goto_72

    :pswitch_7
    goto/32 :goto_76

    :goto_71
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :goto_72
    goto/32 :goto_a

    :goto_73
    iget v9, v9, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1e

    :goto_74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/32 :goto_66

    :goto_75
    goto/16 :goto_72

    :pswitch_8
    goto/32 :goto_80

    :goto_76
    invoke-virtual {v1}, Ljec;->i()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_2a

    :goto_77
    if-eq v8, v9, :cond_9

    goto/32 :goto_e

    :cond_9
    goto/32 :goto_3b

    :goto_78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7a

    :goto_79
    iput v6, v7, Ljel;->width:I

    goto/32 :goto_43

    :goto_7a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_7b
    iget v9, v9, Landroid/graphics/Rect;->right:I

    goto/32 :goto_27

    :goto_7c
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7d
    goto/32 :goto_35

    :goto_7e
    goto/16 :goto_72

    :pswitch_9
    goto/32 :goto_19

    :goto_7f
    invoke-virtual {v1}, Ljec;->c()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_44

    :goto_80
    invoke-virtual {v1}, Ljec;->g()Landroid/graphics/Rect;

    move-result-object v5

    goto/32 :goto_13

    :goto_81
    iget v8, v7, Ljel;->rightMargin:I

    goto/32 :goto_53

    :goto_82
    if-eq v8, v9, :cond_a

    goto/32 :goto_e

    :cond_a
    goto/32 :goto_c

    :goto_83
    iget v8, v7, Ljel;->width:I

    goto/32 :goto_1c

    :goto_84
    invoke-virtual {v5}, Ljen;->c()Landroid/graphics/Rect;

    move-result-object v6

    goto/32 :goto_58

    :goto_85
    goto/16 :goto_72

    :pswitch_a
    goto/32 :goto_55

    :goto_86
    invoke-virtual {v5}, Ljen;->a()Landroid/util/Size;

    move-result-object v9

    goto/32 :goto_11

    :goto_87
    if-nez v5, :cond_b

    goto/32 :goto_1

    :cond_b
    goto/32 :goto_21

    :goto_88
    invoke-virtual {v5}, Ljen;->b()Landroid/graphics/Rect;

    move-result-object v8

    goto/32 :goto_17
.end method
