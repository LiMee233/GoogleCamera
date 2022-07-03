.class public Ltb;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:I

.field private i:F

.field private j:Z

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, v0}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ltb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    goto/32 :goto_1d

    :goto_0
    const/16 p1, 0x8

    goto/32 :goto_39

    :goto_1
    iput p2, p0, Ltb;->m:I

    goto/32 :goto_12

    :goto_2
    invoke-virtual {p0}, Ltb;->requestLayout()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iput v2, p0, Ltb;->h:I

    goto/32 :goto_45

    :goto_5
    iput p1, p0, Ltb;->i:F

    goto/32 :goto_11

    :goto_6
    iput p2, p0, Ltb;->h:I

    goto/32 :goto_47

    :goto_7
    invoke-virtual {v3, p1, v0}, Lvw;->a(IZ)Z

    move-result p1

    goto/32 :goto_52

    :goto_8
    move-object v4, p0

    goto/32 :goto_59

    :goto_9
    sget-object v6, Lnf;->m:[I

    goto/32 :goto_3c

    :goto_a
    or-int/lit8 p1, p1, 0x30

    :goto_b
    goto/32 :goto_40

    :goto_c
    iput v1, p0, Ltb;->b:I

    goto/32 :goto_d

    :goto_d
    const/4 v2, 0x0

    goto/32 :goto_2b

    :goto_e
    const/high16 p3, -0x40800000    # -1.0f

    goto/32 :goto_15

    :goto_f
    iget p2, p0, Ltb;->f:I

    goto/32 :goto_31

    :goto_10
    iput v3, p0, Ltb;->f:I

    goto/32 :goto_4a

    :goto_11
    const/4 p1, 0x3

    goto/32 :goto_58

    :goto_12
    goto/16 :goto_46

    :goto_13
    goto/32 :goto_4

    :goto_14
    move-object v7, p2

    goto/32 :goto_41

    :goto_15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    goto/32 :goto_5

    :goto_16
    if-eqz p2, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_a

    :goto_17
    const/4 p2, 0x4

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p0}, Ltb;->requestLayout()V

    :goto_19
    goto/32 :goto_28

    :goto_1a
    const/4 v0, 0x0

    :goto_1b
    goto/32 :goto_53

    :goto_1c
    const p2, 0x800007

    goto/32 :goto_1e

    :goto_1d
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_2e

    :goto_1e
    and-int/2addr p2, p1

    goto/32 :goto_57

    :goto_1f
    iput-boolean v0, p0, Ltb;->a:Z

    goto/32 :goto_43

    :goto_20
    iget-object p1, v3, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_17

    :goto_21
    return-void

    :goto_22
    iput p1, p0, Ltb;->b:I

    goto/32 :goto_4e

    :goto_23
    invoke-static/range {v4 .. v10}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto/32 :goto_29

    :goto_24
    invoke-virtual {v3, p1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_56

    :goto_25
    invoke-virtual {p0, p1}, Ltb;->d(I)V

    :goto_26


    goto/32 :goto_44

    :goto_27
    if-ltz p1, :cond_1

    goto/32 :goto_3e

    :cond_1
    goto/32 :goto_3d

    :goto_28
    const/4 p1, 0x2

    goto/32 :goto_7

    :goto_29
    invoke-virtual {v3, v0, v1}, Lvw;->a(II)I

    move-result p1

    goto/32 :goto_4d

    :goto_2a
    if-eq p1, p2, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_48

    :goto_2b
    iput v2, p0, Ltb;->c:I

    goto/32 :goto_35

    :goto_2c
    if-eqz p1, :cond_3

    goto/32 :goto_51

    :cond_3
    goto/32 :goto_50

    :goto_2d
    iput p1, p0, Ltb;->n:I

    goto/32 :goto_4b

    :goto_2e
    const/4 v0, 0x1

    goto/32 :goto_1f

    :goto_2f
    invoke-virtual {p0}, Ltb;->e()V

    :goto_30
    goto/32 :goto_20

    :goto_31
    if-ne p2, p1, :cond_4

    goto/32 :goto_19

    :cond_4
    goto/32 :goto_1c

    :goto_32
    or-int/2addr p1, p2

    :goto_33
    goto/32 :goto_55

    :goto_34
    iput-object p1, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5a

    :goto_35
    const v3, 0x800033

    goto/32 :goto_10

    :goto_36
    iput p1, p0, Ltb;->o:I

    goto/32 :goto_54

    :goto_37
    invoke-virtual {v3, p1, v2}, Lvw;->a(IZ)Z

    move-result p1

    goto/32 :goto_3b

    :goto_38
    invoke-static {p1, p2, v3, p3, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v3

    goto/32 :goto_9

    :goto_39
    invoke-virtual {v3, p1, v2}, Lvw;->a(II)I

    move-result p1

    goto/32 :goto_2d

    :goto_3a
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_6

    :goto_3b
    iput-boolean p1, p0, Ltb;->j:Z

    goto/32 :goto_3f

    :goto_3c
    iget-object v8, v3, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_4c

    :goto_3d
    goto/16 :goto_19

    :goto_3e
    goto/32 :goto_f

    :goto_3f
    const/4 p1, 0x5

    goto/32 :goto_24

    :goto_40
    iput p1, p0, Ltb;->f:I

    goto/32 :goto_18

    :goto_41
    move v9, p3

    goto/32 :goto_23

    :goto_42
    const p2, 0x800003

    goto/32 :goto_32

    :goto_43
    const/4 v1, -0x1

    goto/32 :goto_c

    :goto_44
    invoke-virtual {v3, v2, v1}, Lvw;->a(II)I

    move-result p1

    goto/32 :goto_27

    :goto_45
    iput v2, p0, Ltb;->m:I

    :goto_46
    goto/32 :goto_2c

    :goto_47
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    goto/32 :goto_1

    :goto_48
    goto/16 :goto_3

    :goto_49
    goto/32 :goto_34

    :goto_4a
    sget-object v3, Lnf;->m:[I

    goto/32 :goto_38

    :goto_4b
    const/4 p1, 0x6

    goto/32 :goto_4f

    :goto_4c
    const/4 v10, 0x0

    goto/32 :goto_8

    :goto_4d
    if-gez p1, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_25

    :goto_4e
    const/4 p1, 0x7

    goto/32 :goto_37

    :goto_4f
    invoke-virtual {v3, p1, v2}, Lvw;->d(II)I

    move-result p1

    goto/32 :goto_36

    :goto_50
    goto/16 :goto_1b

    :goto_51
    goto/32 :goto_1a

    :goto_52
    if-eqz p1, :cond_6

    goto/32 :goto_30

    :cond_6
    goto/32 :goto_2f

    :goto_53
    invoke-virtual {p0, v0}, Ltb;->setWillNotDraw(Z)V

    goto/32 :goto_2

    :goto_54
    invoke-virtual {v3}, Lvw;->a()V

    goto/32 :goto_21

    :goto_55
    and-int/lit8 p2, p1, 0x70

    goto/32 :goto_16

    :goto_56
    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2a

    :goto_57
    if-eqz p2, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_42

    :goto_58
    invoke-virtual {v3, p1, v1}, Lvw;->a(II)I

    move-result p1

    goto/32 :goto_22

    :goto_59
    move-object v5, p1

    goto/32 :goto_14

    :goto_5a
    if-nez p1, :cond_8

    goto/32 :goto_13

    :cond_8
    goto/32 :goto_3a
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    add-int/2addr p3, p1

    goto/32 :goto_3

    :goto_3
    add-int/2addr p4, p2

    goto/32 :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lta;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lta;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1}, Lta;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_0
.end method

.method final a(Landroid/graphics/Canvas;I)V
    .locals 4

    goto/32 :goto_3

    :goto_0
    iget v2, p0, Ltb;->o:I

    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    sub-int/2addr v2, v3

    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_4
    sub-int/2addr v2, v3

    goto/32 :goto_9

    :goto_5
    add-int/2addr v3, p2

    goto/32 :goto_a

    :goto_6
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p0}, Ltb;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_0

    :goto_8
    invoke-virtual {p0}, Ltb;->getWidth()I

    move-result v2

    goto/32 :goto_c

    :goto_9
    iget v3, p0, Ltb;->m:I

    goto/32 :goto_5

    :goto_a
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_e

    :goto_b
    add-int/2addr v1, v2

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Ltb;->getPaddingRight()I

    move-result v3

    goto/32 :goto_2

    :goto_d
    iget v3, p0, Ltb;->o:I

    goto/32 :goto_4

    :goto_e
    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6
.end method

.method public b(Landroid/util/AttributeSet;)Lta;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, p1}, Lta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lta;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Ltb;->getContext()Landroid/content/Context;

    move-result-object v1

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method final b(Landroid/graphics/Canvas;I)V
    .locals 5

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_e

    :goto_2
    iget-object p2, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_b

    :goto_3
    add-int/2addr v1, v2

    goto/32 :goto_5

    :goto_4
    sub-int/2addr v3, v4

    goto/32 :goto_8

    :goto_5
    iget v2, p0, Ltb;->h:I

    goto/32 :goto_7

    :goto_6
    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v4

    goto/32 :goto_d

    :goto_7
    add-int/2addr v2, p2

    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_2

    :goto_9
    iget v2, p0, Ltb;->o:I

    goto/32 :goto_3

    :goto_a
    iget v4, p0, Ltb;->o:I

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_0

    :goto_c
    invoke-virtual {p0}, Ltb;->getHeight()I

    move-result v3

    goto/32 :goto_6

    :goto_d
    sub-int/2addr v3, v4

    goto/32 :goto_a

    :goto_e
    invoke-virtual {p0}, Ltb;->getPaddingTop()I

    move-result v1

    goto/32 :goto_9
.end method

.method protected c()Lta;
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lta;-><init>(I)V

    goto/32 :goto_c

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_b

    :goto_3
    iget v0, p0, Ltb;->d:I

    goto/32 :goto_a

    :goto_4
    const/4 v1, -0x1

    goto/32 :goto_9

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_6
    new-instance v0, Lta;

    goto/32 :goto_7

    :goto_7
    const/4 v1, -0x2

    goto/32 :goto_0

    :goto_8
    new-instance v0, Lta;

    goto/32 :goto_4

    :goto_9
    invoke-direct {v0, v1}, Lta;-><init>(I)V

    goto/32 :goto_1

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_f

    :goto_c
    return-object v0

    :goto_d
    goto/32 :goto_e

    :goto_e
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_f
    return-object v0
.end method

.method protected final c(I)Z
    .locals 4

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v2

    goto/32 :goto_14

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_2
    and-int/lit8 p1, p1, 0x4

    goto/32 :goto_c

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_18

    :cond_0
    goto/32 :goto_a

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto/32 :goto_1a

    :goto_5
    iget p1, p0, Ltb;->n:I

    goto/32 :goto_2

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_10

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_0

    :goto_a
    invoke-virtual {p0, p1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_4

    :goto_b
    and-int/lit8 v2, v2, 0x2

    goto/32 :goto_13

    :goto_c
    if-nez p1, :cond_1

    goto/32 :goto_1e

    :cond_1
    goto/32 :goto_1d

    :goto_d
    return v0

    :goto_e
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_15

    :goto_f
    if-eq v2, v3, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_e

    :goto_10
    iget v2, p0, Ltb;->n:I

    goto/32 :goto_b

    :goto_11
    add-int/lit8 p1, p1, -0x1

    :goto_12
    goto/32 :goto_3

    :goto_13
    if-nez v2, :cond_3

    goto/32 :goto_19

    :cond_3
    goto/32 :goto_11

    :goto_14
    if-eq p1, v2, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_5

    :goto_15
    goto :goto_12

    :goto_16
    goto/32 :goto_1

    :goto_17
    goto :goto_19

    :goto_18


    :goto_19
    goto/32 :goto_d

    :goto_1a
    const/16 v3, 0x8

    goto/32 :goto_f

    :goto_1b
    if-nez p1, :cond_5

    goto/32 :goto_24

    :cond_5
    goto/32 :goto_23

    :goto_1c
    const/4 v0, 0x0

    goto/32 :goto_22

    :goto_1d
    return v1

    :goto_1e
    goto/32 :goto_6

    :goto_1f
    if-eqz p1, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_21

    :goto_20
    and-int/2addr p1, v1

    goto/32 :goto_1b

    :goto_21
    iget p1, p0, Ltb;->n:I

    goto/32 :goto_20

    :goto_22
    const/4 v1, 0x1

    goto/32 :goto_1f

    :goto_23
    return v1

    :goto_24
    goto/32 :goto_8
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    instance-of p1, p1, Lta;

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final d(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Ltb;->requestLayout()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-ne v0, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_4
    iput p1, p0, Ltb;->d:I

    goto/32 :goto_1

    :goto_5
    iget v0, p0, Ltb;->d:I

    goto/32 :goto_3
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-boolean v0, p0, Ltb;->a:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ltb;->c()Lta;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Ltb;->b(Landroid/util/AttributeSet;)Lta;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Ltb;->a(Landroid/view/ViewGroup$LayoutParams;)Lta;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final getBaseline()I
    .locals 5

    goto/32 :goto_1c

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c

    :goto_1
    invoke-virtual {p0}, Ltb;->getPaddingTop()I

    move-result v4

    goto/32 :goto_2c

    :goto_2
    iget v0, v0, Lta;->topMargin:I

    goto/32 :goto_1e

    :goto_3
    const/4 v2, -0x1

    goto/32 :goto_11

    :goto_4
    if-eq v3, v4, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_29

    :goto_5
    iget v0, p0, Ltb;->b:I

    goto/32 :goto_2b

    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    goto/32 :goto_3

    :goto_7
    iget v3, p0, Ltb;->e:I

    goto/32 :goto_40

    :goto_8
    invoke-virtual {p0}, Ltb;->getTop()I

    move-result v3

    goto/32 :goto_13

    :goto_9
    invoke-virtual {p0}, Ltb;->getBottom()I

    move-result v2

    goto/32 :goto_8

    :goto_a
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_33

    :goto_b
    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v3

    goto/32 :goto_3f

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_d
    iget v2, p0, Ltb;->c:I

    goto/32 :goto_42

    :goto_e
    return v2

    :goto_f
    goto/32 :goto_5

    :goto_10
    and-int/lit8 v3, v3, 0x70

    goto/32 :goto_20

    :goto_11
    if-ne v1, v2, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_d

    :goto_12
    iget v1, p0, Ltb;->b:I

    goto/32 :goto_43

    :goto_13
    sub-int/2addr v2, v3

    goto/32 :goto_b

    :goto_14
    goto/16 :goto_36

    :goto_15
    goto/32 :goto_25

    :goto_16
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    goto/32 :goto_c

    :goto_17
    check-cast v0, Lta;

    goto/32 :goto_2

    :goto_18
    sub-int/2addr v3, v4

    goto/32 :goto_24

    :goto_19
    const/4 v4, 0x1

    goto/32 :goto_1b

    :goto_1a
    sub-int/2addr v3, v4

    goto/32 :goto_21

    :goto_1b
    if-eq v3, v4, :cond_2

    goto/32 :goto_35

    :cond_2
    goto/32 :goto_30

    :goto_1c
    iget v0, p0, Ltb;->b:I

    goto/32 :goto_31

    :goto_1d
    return v0

    :goto_1e
    add-int/2addr v2, v0

    goto/32 :goto_32

    :goto_1f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_17

    :goto_20
    const/16 v4, 0x30

    goto/32 :goto_4

    :goto_21
    div-int/lit8 v3, v3, 0x2

    goto/32 :goto_3a

    :goto_22
    throw v0

    :goto_23
    goto/32 :goto_a

    :goto_24
    iget v4, p0, Ltb;->e:I

    goto/32 :goto_1a

    :goto_25
    invoke-virtual {p0}, Ltb;->getBottom()I

    move-result v3

    goto/32 :goto_46

    :goto_26
    const/16 v4, 0x50

    goto/32 :goto_3b

    :goto_27
    return v2

    :goto_28
    goto/32 :goto_2d

    :goto_29
    goto :goto_36

    :goto_2a
    goto/32 :goto_45

    :goto_2b
    if-eqz v0, :cond_3

    goto/32 :goto_28

    :cond_3
    goto/32 :goto_27

    :goto_2c
    sub-int/2addr v3, v4

    goto/32 :goto_41

    :goto_2d
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_16

    :goto_2e
    goto :goto_36

    :goto_2f
    goto/32 :goto_9

    :goto_30
    iget v3, p0, Ltb;->f:I

    goto/32 :goto_10

    :goto_31
    if-gez v0, :cond_4

    goto/32 :goto_3d

    :cond_4
    goto/32 :goto_3e

    :goto_32
    add-int/2addr v2, v1

    goto/32 :goto_e

    :goto_33
    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    goto/32 :goto_0

    :goto_34
    goto :goto_36

    :goto_35


    :goto_36
    goto/32 :goto_1f

    :goto_37
    if-ne v3, v4, :cond_5

    goto/32 :goto_15

    :cond_5
    goto/32 :goto_26

    :goto_38
    invoke-virtual {p0, v1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_6

    :goto_39
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto/32 :goto_1d

    :goto_3a
    add-int/2addr v2, v3

    goto/32 :goto_34

    :goto_3b
    if-ne v3, v4, :cond_6

    goto/32 :goto_2f

    :cond_6
    goto/32 :goto_2e

    :goto_3c
    throw v0

    :goto_3d
    goto/32 :goto_39

    :goto_3e
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    goto/32 :goto_12

    :goto_3f
    sub-int/2addr v2, v3

    goto/32 :goto_7

    :goto_40
    sub-int/2addr v2, v3

    goto/32 :goto_14

    :goto_41
    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v4

    goto/32 :goto_18

    :goto_42
    iget v3, p0, Ltb;->d:I

    goto/32 :goto_19

    :goto_43
    if-gt v0, v1, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_38

    :goto_44
    sub-int/2addr v3, v4

    goto/32 :goto_1

    :goto_45
    const/16 v4, 0x10

    goto/32 :goto_37

    :goto_46
    invoke-virtual {p0}, Ltb;->getTop()I

    move-result v4

    goto/32 :goto_44
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    goto/32 :goto_7

    :goto_0
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    :goto_1
    goto/32 :goto_11

    :goto_2
    check-cast v1, Lta;

    goto/32 :goto_30

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto/32 :goto_52

    :goto_4
    goto/16 :goto_60

    :goto_5
    goto/32 :goto_12

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_5d

    :goto_7
    iget-object v0, p0, Ltb;->g:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2d

    :goto_8
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_9
    invoke-virtual {p0, v2}, Ltb;->c(I)Z

    move-result v5

    goto/32 :goto_e

    :goto_a
    if-eqz v3, :cond_0

    goto/32 :goto_3b

    :cond_0
    goto/32 :goto_54

    :goto_b
    if-ne v0, v3, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_1f

    :goto_c
    sub-int/2addr v0, v1

    goto/32 :goto_33

    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    goto/32 :goto_73

    :goto_e
    if-nez v5, :cond_2

    goto/32 :goto_64

    :cond_2
    goto/32 :goto_6f

    :goto_f
    const/4 v3, 0x1

    goto/32 :goto_b

    :goto_10
    if-nez v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_69

    :goto_11
    if-lt v2, v0, :cond_4

    goto/32 :goto_5e

    :cond_4
    goto/32 :goto_4f

    :goto_12
    invoke-virtual {p0}, Ltb;->getHeight()I

    move-result v0

    goto/32 :goto_1d

    :goto_13
    sub-int/2addr v3, v4

    goto/32 :goto_37

    :goto_14
    iget v1, p0, Ltb;->h:I

    goto/32 :goto_43

    :goto_15
    sub-int/2addr v4, v5

    :goto_16
    goto/32 :goto_63

    :goto_17
    sub-int/2addr v0, v1

    goto/32 :goto_61

    :goto_18
    invoke-static {p0}, Lwo;->a(Landroid/view/View;)Z

    move-result v3

    :goto_19
    goto/32 :goto_46

    :goto_1a
    invoke-virtual {p0, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4a

    :goto_1b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_3d

    :goto_1c
    if-nez v3, :cond_5

    goto/32 :goto_62

    :cond_5
    goto/32 :goto_21

    :goto_1d
    invoke-virtual {p0}, Ltb;->getPaddingBottom()I

    move-result v1

    goto/32 :goto_c

    :goto_1e
    add-int/2addr v0, v1

    goto/32 :goto_4d

    :goto_1f
    invoke-virtual {p0}, Ltb;->getChildCount()I

    move-result v0

    goto/32 :goto_18

    :goto_20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    goto/32 :goto_2b

    :goto_21
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_50

    :goto_22
    check-cast v5, Lta;

    goto/32 :goto_25

    :goto_23
    iget v0, p0, Ltb;->d:I

    goto/32 :goto_2e

    :goto_24
    iget v1, v1, Lta;->rightMargin:I

    goto/32 :goto_1e

    :goto_25
    if-nez v3, :cond_6

    goto/32 :goto_39

    :cond_6
    goto/32 :goto_28

    :goto_26
    goto/16 :goto_19

    :goto_27
    goto/32 :goto_6c

    :goto_28
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    goto/32 :goto_49

    :goto_29
    invoke-virtual {p0, p1, v3}, Ltb;->a(Landroid/graphics/Canvas;I)V

    :goto_2a
    goto/32 :goto_6

    :goto_2b
    if-ne v5, v1, :cond_7

    goto/32 :goto_64

    :cond_7
    goto/32 :goto_9

    :goto_2c
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    goto/32 :goto_4b

    :goto_2d
    if-nez v0, :cond_8

    goto/32 :goto_48

    :cond_8
    goto/32 :goto_23

    :goto_2e
    const/16 v1, 0x8

    goto/32 :goto_8

    :goto_2f
    sub-int/2addr v0, v1

    goto/32 :goto_34

    :goto_30
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/32 :goto_3c

    :goto_31
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_1a

    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_75

    :goto_33
    iget v1, p0, Ltb;->m:I

    goto/32 :goto_5f

    :goto_34
    iget v1, p0, Ltb;->h:I

    goto/32 :goto_17

    :goto_35
    sub-int/2addr v0, v1

    goto/32 :goto_14

    :goto_36
    invoke-virtual {p0}, Ltb;->getPaddingRight()I

    move-result v1

    goto/32 :goto_35

    :goto_37
    iget v4, p0, Ltb;->m:I

    goto/32 :goto_66

    :goto_38
    goto/16 :goto_16

    :goto_39
    goto/32 :goto_d

    :goto_3a
    goto/16 :goto_6e

    :goto_3b
    goto/32 :goto_6d

    :goto_3c
    iget v1, v1, Lta;->bottomMargin:I

    goto/32 :goto_74

    :goto_3d
    check-cast v4, Lta;

    goto/32 :goto_3

    :goto_3e
    invoke-virtual {p0, v0}, Ltb;->c(I)Z

    move-result v1

    goto/32 :goto_53

    :goto_3f
    invoke-virtual {p0, v2}, Ltb;->c(I)Z

    move-result v4

    goto/32 :goto_5c

    :goto_40
    iget v5, p0, Ltb;->h:I

    goto/32 :goto_15

    :goto_41
    invoke-virtual {p0, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_10

    :goto_42
    invoke-virtual {p0, p1, v0}, Ltb;->b(Landroid/graphics/Canvas;I)V

    goto/32 :goto_67

    :goto_43
    sub-int/2addr v0, v1

    goto/32 :goto_3a

    :goto_44
    goto/16 :goto_64

    :goto_45
    goto/32 :goto_20

    :goto_46
    if-lt v2, v0, :cond_9

    goto/32 :goto_27

    :cond_9
    goto/32 :goto_72

    :goto_47
    return-void

    :goto_48
    goto/32 :goto_5b

    :goto_49
    iget v5, v5, Lta;->rightMargin:I

    goto/32 :goto_58

    :goto_4a
    if-nez v0, :cond_a

    goto/32 :goto_4e

    :cond_a
    goto/32 :goto_32

    :goto_4b
    if-ne v4, v1, :cond_b

    goto/32 :goto_2a

    :cond_b
    goto/32 :goto_3f

    :goto_4c
    if-eqz v4, :cond_c

    goto/32 :goto_45

    :cond_c
    goto/32 :goto_44

    :goto_4d
    goto/16 :goto_6e

    :goto_4e
    goto/32 :goto_a

    :goto_4f
    invoke-virtual {p0, v2}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_57

    :goto_50
    iget v1, v1, Lta;->leftMargin:I

    goto/32 :goto_2f

    :goto_51
    sub-int/2addr v4, v5

    goto/32 :goto_40

    :goto_52
    iget v4, v4, Lta;->topMargin:I

    goto/32 :goto_13

    :goto_53
    if-nez v1, :cond_d

    goto/32 :goto_48

    :cond_d
    goto/32 :goto_6a

    :goto_54
    invoke-virtual {p0}, Ltb;->getWidth()I

    move-result v0

    goto/32 :goto_36

    :goto_55
    goto/16 :goto_2a

    :goto_56
    goto/32 :goto_2c

    :goto_57
    if-eqz v3, :cond_e

    goto/32 :goto_56

    :cond_e
    goto/32 :goto_55

    :goto_58
    add-int/2addr v4, v5

    goto/32 :goto_38

    :goto_59
    return-void

    :goto_5a
    goto/32 :goto_0

    :goto_5b
    return-void

    :goto_5c
    if-nez v4, :cond_f

    goto/32 :goto_2a

    :cond_f
    goto/32 :goto_1b

    :goto_5d
    goto/16 :goto_1

    :goto_5e
    goto/32 :goto_3e

    :goto_5f
    sub-int/2addr v0, v1

    :goto_60
    goto/32 :goto_70

    :goto_61
    goto :goto_6e

    :goto_62
    goto/32 :goto_71

    :goto_63
    invoke-virtual {p0, p1, v4}, Ltb;->b(Landroid/graphics/Canvas;I)V

    :goto_64
    goto/32 :goto_65

    :goto_65
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_26

    :goto_66
    sub-int/2addr v3, v4

    goto/32 :goto_29

    :goto_67
    return-void

    :goto_68
    goto/32 :goto_59

    :goto_69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_2

    :goto_6a
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_41

    :goto_6b
    if-nez v1, :cond_10

    goto/32 :goto_68

    :cond_10
    goto/32 :goto_31

    :goto_6c
    invoke-virtual {p0, v0}, Ltb;->c(I)Z

    move-result v1

    goto/32 :goto_6b

    :goto_6d
    invoke-virtual {p0}, Ltb;->getPaddingLeft()I

    move-result v0

    :goto_6e
    goto/32 :goto_42

    :goto_6f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto/32 :goto_22

    :goto_70
    invoke-virtual {p0, p1, v0}, Ltb;->a(Landroid/graphics/Canvas;I)V

    goto/32 :goto_47

    :goto_71
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto/32 :goto_24

    :goto_72
    invoke-virtual {p0, v2}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/32 :goto_4c

    :goto_73
    iget v5, v5, Lta;->leftMargin:I

    goto/32 :goto_51

    :goto_74
    add-int/2addr v0, v1

    goto/32 :goto_4

    :goto_75
    check-cast v1, Lta;

    goto/32 :goto_1c
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto/32 :goto_2

    :goto_2
    const-string v0, "android.support.v7.widget.LinearLayoutCompat"

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto/32 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 22

    goto/32 :goto_19

    :goto_0
    sub-int/2addr v2, v1

    goto/32 :goto_ba

    :goto_1
    const/4 v7, 0x0

    :goto_2
    goto/32 :goto_80

    :goto_3
    add-int v7, v7, p5

    goto/32 :goto_31

    :goto_4
    iget v6, v0, Ltb;->e:I

    goto/32 :goto_7a

    :goto_5
    aget v21, v5, v18

    goto/32 :goto_4f

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_11c

    :goto_7
    sub-int/2addr v11, v13

    goto/32 :goto_e8

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_5a

    :goto_a
    mul-int v17, v14, v9

    goto/32 :goto_b

    :goto_b
    add-int v8, v1, v17

    goto/32 :goto_4c

    :goto_c
    iget v8, v13, Lta;->leftMargin:I

    goto/32 :goto_75

    :goto_d
    sub-int/2addr v14, v3

    goto/32 :goto_10

    :goto_e
    goto/16 :goto_2f

    :goto_f
    goto/32 :goto_c2

    :goto_10
    move v3, v14

    goto/32 :goto_24

    :goto_11
    const/4 v15, 0x1

    goto/32 :goto_e5

    :goto_12
    const/16 v15, 0x30

    goto/32 :goto_34

    :goto_13
    if-ne v6, v3, :cond_0

    goto/32 :goto_69

    :cond_0
    goto/32 :goto_3b

    :goto_14
    and-int/lit8 v7, v7, 0x70

    goto/32 :goto_65

    :goto_15
    goto/16 :goto_2

    :goto_16
    goto/32 :goto_fb

    :goto_17
    move/from16 v19, v7

    goto/32 :goto_100

    :goto_18
    sub-int v12, v11, v12

    goto/32 :goto_57

    :goto_19
    move-object/from16 v0, p0

    goto/32 :goto_cb

    :goto_1a
    and-int/lit8 v7, v7, 0x70

    goto/32 :goto_f9

    :goto_1b
    add-int/2addr v3, v11

    goto/32 :goto_112

    :goto_1c
    iget v14, v13, Lta;->h:I

    goto/32 :goto_3c

    :goto_1d
    if-eqz v8, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_2c

    :goto_1e
    const/16 v16, 0x1

    goto/32 :goto_116

    :goto_1f
    and-int/2addr v6, v14

    goto/32 :goto_104

    :goto_20
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto/32 :goto_105

    :goto_21
    add-int/2addr v8, v12

    goto/32 :goto_97

    :goto_22
    goto :goto_2f

    :goto_23
    goto/32 :goto_113

    :goto_24
    const/4 v14, 0x2

    goto/32 :goto_7e

    :goto_25
    const/4 v8, 0x2

    goto/32 :goto_11d

    :goto_26
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto/32 :goto_20

    :goto_27
    iget v11, v13, Lta;->leftMargin:I

    goto/32 :goto_1b

    :goto_28
    sub-int/2addr v3, v11

    :goto_29
    goto/32 :goto_10d

    :goto_2a
    const/4 v8, 0x2

    goto/32 :goto_be

    :goto_2b
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    goto/32 :goto_3

    :goto_2c
    goto/16 :goto_44

    :goto_2d
    goto/32 :goto_10f

    :goto_2e
    sub-int/2addr v7, v14

    :goto_2f
    goto/32 :goto_8d

    :goto_30
    iget v14, v13, Lta;->leftMargin:I

    goto/32 :goto_fd

    :goto_31
    sub-int v7, v7, p3

    goto/32 :goto_da

    :goto_32
    move/from16 v19, v7

    goto/32 :goto_36

    :goto_33
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v7

    goto/32 :goto_f0

    :goto_34
    if-ne v7, v15, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_6c

    :goto_35
    sub-int v8, p5, p3

    goto/32 :goto_cc

    :goto_36
    move/from16 p5, v13

    goto/32 :goto_c7

    :goto_37
    if-lt v9, v13, :cond_3

    goto/32 :goto_bf

    :cond_3
    goto/32 :goto_a

    :goto_38
    iget-boolean v7, v0, Ltb;->a:Z

    goto/32 :goto_b5

    :goto_39
    sub-int/2addr v8, v9

    goto/32 :goto_5f

    :goto_3a
    div-int/2addr v7, v14

    goto/32 :goto_71

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    goto/32 :goto_68

    :goto_3c
    if-gez v14, :cond_4

    goto/32 :goto_a8

    :cond_4
    goto/32 :goto_a7

    :goto_3d
    goto/16 :goto_82

    :goto_3e
    goto/32 :goto_a3

    :goto_3f
    if-ne v7, v15, :cond_5

    goto/32 :goto_9d

    :cond_5
    goto/32 :goto_115

    :goto_40
    add-int/lit8 v1, v13, -0x1

    goto/32 :goto_6f

    :goto_41
    if-ne v7, v15, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_12

    :goto_42
    sub-int v21, v21, v15

    goto/32 :goto_a0

    :goto_43
    add-int/2addr v3, v8

    :goto_44
    goto/32 :goto_c

    :goto_45
    add-int/2addr v8, v11

    goto/32 :goto_110

    :goto_46
    move/from16 p5, v13

    goto/32 :goto_ef

    :goto_47
    move/from16 v14, p4

    goto/32 :goto_88

    :goto_48
    add-int/2addr v7, v8

    :goto_49
    goto/32 :goto_c6

    :goto_4a
    move v14, v6

    :goto_4b
    goto/32 :goto_66

    :goto_4c
    invoke-virtual {v0, v8}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto/32 :goto_89

    :goto_4d
    move/from16 p4, v14

    :goto_4e
    goto/32 :goto_81

    :goto_4f
    sub-int/2addr v15, v14

    goto/32 :goto_42

    :goto_50
    add-int/2addr v3, v1

    goto/32 :goto_92

    :goto_51
    sub-int v3, v2, v10

    goto/32 :goto_d2

    :goto_52
    goto/16 :goto_ea

    :goto_53
    goto/32 :goto_106

    :goto_54
    iget v14, v0, Ltb;->e:I

    goto/32 :goto_dc

    :goto_55
    const v6, 0x800007

    goto/32 :goto_25

    :goto_56
    if-ne v7, v14, :cond_7

    goto/32 :goto_4e

    :cond_7
    goto/32 :goto_33

    :goto_57
    sub-int/2addr v11, v10

    goto/32 :goto_77

    :goto_58
    iget v14, v13, Lta;->bottomMargin:I

    goto/32 :goto_2e

    :goto_59
    if-ne v14, v3, :cond_8

    goto/32 :goto_e3

    :cond_8
    goto/32 :goto_30

    :goto_5a
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_67

    :goto_5b
    const/4 v15, -0x1

    goto/32 :goto_5d

    :goto_5c
    const/4 v3, 0x5

    goto/32 :goto_15

    :goto_5d
    goto/16 :goto_87

    :goto_5e
    goto/32 :goto_b7

    :goto_5f
    const/4 v9, 0x2

    goto/32 :goto_fa

    :goto_60
    add-int v3, v3, p4

    goto/32 :goto_114

    :goto_61
    iget v7, v0, Ltb;->f:I

    goto/32 :goto_8c

    :goto_62
    goto :goto_64

    :goto_63


    :goto_64
    goto/32 :goto_b9

    :goto_65
    const/16 v8, 0x10

    goto/32 :goto_11b

    :goto_66
    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v15

    goto/32 :goto_a9

    :goto_67
    sub-int v2, p4, p2

    goto/32 :goto_7d

    :goto_68
    goto/16 :goto_102

    :goto_69
    goto/32 :goto_9f

    :goto_6a
    div-int/2addr v6, v8

    goto/32 :goto_101

    :goto_6b
    const/4 v15, -0x1

    goto/32 :goto_b6

    :goto_6c
    const/16 v15, 0x50

    goto/32 :goto_3f

    :goto_6d
    const/4 v3, 0x5

    goto/32 :goto_55

    :goto_6e
    if-ne v14, v15, :cond_9

    goto/32 :goto_7f

    :cond_9
    goto/32 :goto_59

    :goto_6f
    const/4 v14, -0x1

    goto/32 :goto_bc

    :goto_70
    if-gez v7, :cond_a

    goto/32 :goto_f8

    :cond_a
    goto/32 :goto_f7

    :goto_71
    add-int/2addr v7, v10

    goto/32 :goto_ff

    :goto_72
    sub-int/2addr v7, v8

    goto/32 :goto_f4

    :goto_73
    div-int/2addr v3, v14

    goto/32 :goto_c0

    :goto_74
    const/16 v18, 0x2

    goto/32 :goto_5

    :goto_75
    add-int/2addr v3, v8

    goto/32 :goto_b0

    :goto_76
    move/from16 v20, v15

    goto/32 :goto_86

    :goto_77
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v13

    goto/32 :goto_7

    :goto_78
    sub-int v7, v11, v2

    goto/32 :goto_f3

    :goto_79
    move/from16 p5, v13

    goto/32 :goto_9b

    :goto_7a
    sub-int/2addr v3, v6

    goto/32 :goto_117

    :goto_7b
    iget v2, v13, Lta;->rightMargin:I

    goto/32 :goto_c9

    :goto_7c
    iget v3, v13, Lta;->bottomMargin:I

    goto/32 :goto_ec

    :goto_7d
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v4

    goto/32 :goto_e0

    :goto_7e
    goto/16 :goto_29

    :goto_7f
    goto/32 :goto_51

    :goto_80
    if-lt v7, v5, :cond_b

    goto/32 :goto_16

    :cond_b
    goto/32 :goto_9e

    :goto_81
    const/4 v14, -0x1

    :goto_82
    goto/32 :goto_d1

    :goto_83
    const/4 v14, -0x1

    goto/32 :goto_56

    :goto_84
    sub-int v7, v12, v2

    goto/32 :goto_b3

    :goto_85
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    goto/32 :goto_35

    :goto_86
    const/4 v15, -0x1

    :goto_87
    goto/32 :goto_ce

    :goto_88
    move/from16 v13, p5

    goto/32 :goto_c8

    :goto_89
    if-eqz v6, :cond_c

    goto/32 :goto_5e

    :cond_c
    goto/32 :goto_111

    :goto_8a
    move v7, v15

    :goto_8b
    goto/32 :goto_1a

    :goto_8c
    and-int/2addr v6, v7

    goto/32 :goto_14

    :goto_8d
    invoke-virtual {v0, v8}, Ltb;->c(I)Z

    move-result v8

    goto/32 :goto_1d

    :goto_8e
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    goto/32 :goto_b4

    :goto_8f
    const/4 v15, 0x1

    :goto_90
    goto/32 :goto_11a

    :goto_91
    add-int v7, v7, v21

    goto/32 :goto_a5

    :goto_92
    goto :goto_87

    :goto_93
    goto/32 :goto_32

    :goto_94
    move/from16 v20, v15

    goto/32 :goto_5b

    :goto_95
    sub-int v11, p5, p3

    goto/32 :goto_d9

    :goto_96
    const/16 v8, 0x50

    goto/32 :goto_ac

    :goto_97
    goto :goto_90

    :goto_98
    goto/32 :goto_c4

    :goto_99
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    goto/32 :goto_74

    :goto_9a
    const/4 v15, 0x1

    goto/32 :goto_6e

    :goto_9b
    move-object/from16 v13, v19

    goto/32 :goto_f6

    :goto_9c
    goto/16 :goto_2f

    :goto_9d
    goto/32 :goto_84

    :goto_9e
    invoke-virtual {v0, v7}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto/32 :goto_fe

    :goto_9f
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v3

    goto/32 :goto_60

    :goto_a0
    sub-int v7, v7, v21

    goto/32 :goto_62

    :goto_a1
    iget v11, v13, Lta;->topMargin:I

    goto/32 :goto_45

    :goto_a2
    const/4 v14, 0x2

    goto/32 :goto_e2

    :goto_a3
    move/from16 v19, v7

    goto/32 :goto_4d

    :goto_a4
    const/4 v15, -0x1

    goto/32 :goto_109

    :goto_a5
    goto/16 :goto_2f

    :goto_a6
    goto/32 :goto_22

    :goto_a7
    goto/16 :goto_4b

    :goto_a8
    goto/32 :goto_4a

    :goto_a9
    invoke-static {v14, v15}, Ljj;->a(II)I

    move-result v14

    goto/32 :goto_d4

    :goto_aa
    const/4 v14, 0x2

    goto/32 :goto_11

    :goto_ab
    if-ne v1, v9, :cond_d

    goto/32 :goto_9

    :cond_d
    goto/32 :goto_eb

    :goto_ac
    if-ne v7, v8, :cond_e

    goto/32 :goto_108

    :cond_e
    goto/32 :goto_bb

    :goto_ad
    const/16 v11, 0x8

    goto/32 :goto_db

    :goto_ae
    const/16 v15, 0x10

    goto/32 :goto_41

    :goto_af
    sub-int/2addr v2, v5

    goto/32 :goto_10e

    :goto_b0
    invoke-static {v6, v3, v7, v1, v2}, Ltb;->a(Landroid/view/View;IIII)V

    goto/32 :goto_7b

    :goto_b1
    const/4 v9, 0x0

    :goto_b2
    goto/32 :goto_37

    :goto_b3
    iget v15, v13, Lta;->bottomMargin:I

    goto/32 :goto_119

    :goto_b4
    sub-int v6, p4, p2

    goto/32 :goto_54

    :goto_b5
    iget-object v4, v0, Ltb;->k:[I

    goto/32 :goto_ed

    :goto_b6
    if-ne v14, v15, :cond_f

    goto/32 :goto_63

    :cond_f
    goto/32 :goto_99

    :goto_b7
    move/from16 p3, v1

    goto/32 :goto_cd

    :goto_b8
    if-nez v1, :cond_10

    goto/32 :goto_bd

    :cond_10
    goto/32 :goto_40

    :goto_b9
    const/4 v15, -0x1

    goto/32 :goto_e

    :goto_ba
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v5

    goto/32 :goto_af

    :goto_bb
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    goto/32 :goto_107

    :goto_bc
    goto/16 :goto_de

    :goto_bd
    goto/32 :goto_d3

    :goto_be
    goto/16 :goto_b2

    :goto_bf
    goto/32 :goto_8

    :goto_c0
    add-int/2addr v3, v1

    goto/32 :goto_27

    :goto_c1
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v10

    goto/32 :goto_95

    :goto_c2
    iget v7, v13, Lta;->topMargin:I

    goto/32 :goto_cf

    :goto_c3
    move/from16 v19, v7

    goto/32 :goto_46

    :goto_c4
    const/4 v14, 0x2

    goto/32 :goto_8f

    :goto_c5
    check-cast v13, Lta;

    goto/32 :goto_1c

    :goto_c6
    move v8, v7

    goto/32 :goto_1

    :goto_c7
    move/from16 p4, v14

    goto/32 :goto_76

    :goto_c8
    move/from16 v7, v19

    goto/32 :goto_d7

    :goto_c9
    add-int/2addr v1, v2

    goto/32 :goto_50

    :goto_ca
    const/16 v2, 0x8

    goto/32 :goto_2a

    :goto_cb
    iget v1, v0, Ltb;->d:I

    goto/32 :goto_ee

    :goto_cc
    iget v9, v0, Ltb;->e:I

    goto/32 :goto_39

    :goto_cd
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto/32 :goto_fc

    :goto_ce
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_f2

    :goto_cf
    add-int/2addr v7, v10

    goto/32 :goto_a4

    :goto_d0
    move v3, v14

    goto/32 :goto_a2

    :goto_d1
    iget v7, v13, Lta;->h:I

    goto/32 :goto_70

    :goto_d2
    const/4 v14, 0x2

    goto/32 :goto_73

    :goto_d3
    const/4 v1, 0x0

    goto/32 :goto_dd

    :goto_d4
    and-int/lit8 v14, v14, 0x7

    goto/32 :goto_9a

    :goto_d5
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    goto/32 :goto_ad

    :goto_d6
    sub-int v14, v4, v10

    goto/32 :goto_e1

    :goto_d7
    move/from16 v15, v20

    goto/32 :goto_ca

    :goto_d8
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    goto/32 :goto_79

    :goto_d9
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v12

    goto/32 :goto_18

    :goto_da
    iget v8, v0, Ltb;->e:I

    goto/32 :goto_72

    :goto_db
    if-ne v10, v11, :cond_11

    goto/32 :goto_98

    :cond_11
    goto/32 :goto_26

    :goto_dc
    sub-int/2addr v6, v14

    goto/32 :goto_6a

    :goto_dd
    const/4 v14, 0x1

    :goto_de
    goto/32 :goto_b1

    :goto_df
    if-ne v6, v9, :cond_12

    goto/32 :goto_118

    :cond_12
    goto/32 :goto_13

    :goto_e0
    sub-int v4, v2, v4

    goto/32 :goto_0

    :goto_e1
    iget v3, v13, Lta;->rightMargin:I

    goto/32 :goto_d

    :goto_e2
    goto/16 :goto_29

    :goto_e3
    goto/32 :goto_d6

    :goto_e4
    if-eqz v11, :cond_13

    goto/32 :goto_53

    :cond_13
    goto/32 :goto_52

    :goto_e5
    goto/16 :goto_90

    :goto_e6
    goto/32 :goto_d5

    :goto_e7
    sub-int v21, v21, v14

    goto/32 :goto_91

    :goto_e8
    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v13

    goto/32 :goto_103

    :goto_e9
    add-int/2addr v8, v11

    :goto_ea
    goto/32 :goto_a1

    :goto_eb
    invoke-static/range {p0 .. p0}, Lwo;->a(Landroid/view/View;)Z

    move-result v1

    goto/32 :goto_c1

    :goto_ec
    add-int/2addr v12, v3

    goto/32 :goto_21

    :goto_ed
    iget-object v5, v0, Ltb;->l:[I

    goto/32 :goto_1f

    :goto_ee
    const/16 v2, 0x8

    goto/32 :goto_6d

    :goto_ef
    move/from16 p4, v14

    goto/32 :goto_94

    :goto_f0
    move v14, v7

    goto/32 :goto_3d

    :goto_f1
    invoke-static {v6, v14}, Ljj;->a(II)I

    move-result v6

    goto/32 :goto_df

    :goto_f2
    move/from16 v1, p3

    goto/32 :goto_47

    :goto_f3
    const/4 v14, 0x2

    goto/32 :goto_3a

    :goto_f4
    goto/16 :goto_49

    :goto_f5
    goto/32 :goto_85

    :goto_f6
    check-cast v13, Lta;

    goto/32 :goto_11e

    :goto_f7
    goto/16 :goto_8b

    :goto_f8
    goto/32 :goto_8a

    :goto_f9
    move/from16 v20, v15

    goto/32 :goto_ae

    :goto_fa
    div-int/2addr v8, v9

    goto/32 :goto_48

    :goto_fb
    return-void

    :goto_fc
    if-ne v1, v2, :cond_14

    goto/32 :goto_93

    :cond_14
    goto/32 :goto_6

    :goto_fd
    add-int/2addr v14, v1

    goto/32 :goto_d0

    :goto_fe
    if-eqz v9, :cond_15

    goto/32 :goto_e6

    :cond_15
    goto/32 :goto_aa

    :goto_ff
    iget v14, v13, Lta;->topMargin:I

    goto/32 :goto_11f

    :goto_100
    iget v7, v13, Lta;->height:I

    goto/32 :goto_10c

    :goto_101
    add-int/2addr v3, v6

    :goto_102
    goto/32 :goto_b8

    :goto_103
    iget v14, v0, Ltb;->f:I

    goto/32 :goto_10a

    :goto_104
    invoke-static/range {p0 .. p0}, Ljx;->f(Landroid/view/View;)I

    move-result v14

    goto/32 :goto_f1

    :goto_105
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    goto/32 :goto_c5

    :goto_106
    iget v11, v0, Ltb;->m:I

    goto/32 :goto_e9

    :goto_107
    goto/16 :goto_49

    :goto_108
    goto/32 :goto_2b

    :goto_109
    if-ne v14, v15, :cond_16

    goto/32 :goto_a6

    :cond_16
    goto/32 :goto_1e

    :goto_10a
    and-int/lit8 v15, v14, 0x70

    goto/32 :goto_38

    :goto_10b
    const/4 v15, -0x1

    goto/32 :goto_9c

    :goto_10c
    move/from16 p4, v14

    goto/32 :goto_83

    :goto_10d
    invoke-virtual {v0, v7}, Ltb;->c(I)Z

    move-result v11

    goto/32 :goto_e4

    :goto_10e
    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v5

    goto/32 :goto_61

    :goto_10f
    iget v8, v0, Ltb;->h:I

    goto/32 :goto_43

    :goto_110
    invoke-static {v9, v3, v8, v10, v12}, Ltb;->a(Landroid/view/View;IIII)V

    goto/32 :goto_7c

    :goto_111
    move/from16 p3, v1

    goto/32 :goto_c3

    :goto_112
    iget v11, v13, Lta;->rightMargin:I

    goto/32 :goto_28

    :goto_113
    const/4 v15, -0x1

    goto/32 :goto_78

    :goto_114
    sub-int v3, v3, p2

    goto/32 :goto_4

    :goto_115
    move v7, v10

    goto/32 :goto_10b

    :goto_116
    aget v21, v4, v16

    goto/32 :goto_e7

    :goto_117
    goto/16 :goto_102

    :goto_118
    goto/32 :goto_8e

    :goto_119
    sub-int/2addr v7, v15

    goto/32 :goto_6b

    :goto_11a
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_5c

    :goto_11b
    if-ne v7, v8, :cond_17

    goto/32 :goto_f5

    :cond_17
    goto/32 :goto_96

    :goto_11c
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_d8

    :goto_11d
    const/4 v9, 0x1

    goto/32 :goto_ab

    :goto_11e
    if-nez v7, :cond_18

    goto/32 :goto_3e

    :cond_18
    goto/32 :goto_17

    :goto_11f
    add-int/2addr v7, v14

    goto/32 :goto_58
.end method

.method protected onMeasure(II)V
    .locals 40

    goto/32 :goto_2f

    :goto_0
    const/4 v11, -0x1

    :goto_1
    goto/32 :goto_314

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v19

    goto/32 :goto_50a

    :goto_3
    new-array v0, v13, [I

    goto/32 :goto_32f

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v4

    goto/32 :goto_273

    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_6

    :goto_6
    const/16 v2, 0x8

    goto/32 :goto_3e8

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_356

    :goto_8
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_4c0

    :goto_9
    move v2, v7

    goto/32 :goto_4b9

    :goto_a
    goto/16 :goto_343

    :goto_b
    goto/32 :goto_23c

    :goto_c
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_26d

    :goto_d
    if-gtz v1, :cond_0

    goto/32 :goto_452

    :cond_0
    goto/32 :goto_98

    :goto_e
    cmpl-float v4, v24, v13

    goto/32 :goto_2be

    :goto_f
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_21b

    :goto_10
    check-cast v11, Lta;

    goto/32 :goto_245

    :goto_11
    const/4 v5, 0x0

    :goto_12
    goto/32 :goto_464

    :goto_13
    aget v10, v14, v18

    goto/32 :goto_295

    :goto_14
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_152

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_10e

    :goto_16
    goto/16 :goto_cf

    :goto_17
    goto/32 :goto_ce

    :goto_18
    iget v0, v0, Lta;->g:F

    goto/32 :goto_13a

    :goto_19
    check-cast v11, Lta;

    goto/32 :goto_1e9

    :goto_1a
    iget v1, v0, Lta;->topMargin:I

    goto/32 :goto_b0

    :goto_1b
    const/4 v11, -0x1

    :goto_1c
    goto/32 :goto_264

    :goto_1d
    iget v2, v2, Lta;->h:I

    goto/32 :goto_af

    :goto_1e
    move/from16 v5, v37

    goto/32 :goto_124

    :goto_1f
    move/from16 v38, v26

    goto/32 :goto_17d

    :goto_20
    const/16 v17, 0x0

    goto/32 :goto_2e0

    :goto_21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto/32 :goto_4d5

    :goto_22
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_4b7

    :goto_23
    goto/16 :goto_33a

    :goto_24
    goto/32 :goto_3f

    :goto_25
    iget v7, v2, Lta;->g:F

    goto/32 :goto_386

    :goto_26
    move/from16 v17, v14

    :goto_27
    goto/32 :goto_7

    :goto_28
    if-ge v4, v9, :cond_1

    goto/32 :goto_23d

    :cond_1
    goto/32 :goto_4d

    :goto_29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_3ec

    :goto_2a
    move-object v13, v5

    goto/32 :goto_24e

    :goto_2b
    goto/16 :goto_2c0

    :goto_2c
    goto/32 :goto_d5

    :goto_2d
    check-cast v1, Lta;

    goto/32 :goto_33c

    :goto_2e
    const/4 v10, 0x0

    goto/32 :goto_1ef

    :goto_2f
    move-object/from16 v6, p0

    goto/32 :goto_2df

    :goto_30
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_517

    :goto_31
    add-int/2addr v3, v1

    goto/32 :goto_143

    :goto_32
    iput v2, v6, Ltb;->e:I

    goto/32 :goto_4b0

    :goto_33
    const/16 v12, 0x8

    goto/32 :goto_31e

    :goto_34
    invoke-virtual {v6, v10}, Ltb;->c(I)Z

    move-result v4

    goto/32 :goto_15f

    :goto_35
    if-nez v19, :cond_2

    goto/32 :goto_2c4

    :cond_2
    goto/32 :goto_276

    :goto_36
    if-eqz v1, :cond_3

    goto/32 :goto_3e0

    :cond_3
    goto/32 :goto_3df

    :goto_37
    iget v1, v2, Lta;->rightMargin:I

    goto/32 :goto_11e

    :goto_38
    invoke-virtual {v6, v4}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_42f

    :goto_39
    aget v13, v15, v2

    goto/32 :goto_348

    :goto_3a
    add-int/2addr v12, v14

    goto/32 :goto_3f8

    :goto_3b
    move v1, v2

    goto/32 :goto_437

    :goto_3c
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v10

    goto/32 :goto_28b

    :goto_3d
    iget v4, v0, Lta;->rightMargin:I

    goto/32 :goto_4bb

    :goto_3e
    if-eq v3, v10, :cond_4

    goto/32 :goto_3d4

    :cond_4
    goto/32 :goto_ee

    :goto_3f
    iget v1, v13, Lta;->width:I

    goto/32 :goto_12a

    :goto_40
    add-int/2addr v7, v0

    goto/32 :goto_422

    :goto_41
    invoke-virtual {v6, v3}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    goto/32 :goto_510

    :goto_42
    iput v1, v6, Ltb;->e:I

    goto/32 :goto_30a

    :goto_43
    iget v4, v6, Ltb;->e:I

    goto/32 :goto_71

    :goto_44
    move/from16 v2, v23

    goto/32 :goto_12f

    :goto_45
    move/from16 v37, v28

    goto/32 :goto_204

    :goto_46
    if-eqz v4, :cond_5

    goto/32 :goto_89

    :cond_5
    goto/32 :goto_bd

    :goto_47
    add-int v7, v7, v26

    goto/32 :goto_47d

    :goto_48
    add-int/2addr v0, v1

    goto/32 :goto_28c

    :goto_49
    goto/16 :goto_89

    :goto_4a
    goto/32 :goto_43

    :goto_4b
    invoke-virtual {v6, v0, v5}, Ltb;->setMeasuredDimension(II)V

    goto/32 :goto_164

    :goto_4c
    invoke-static {v4, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/32 :goto_138

    :goto_4d
    goto/16 :goto_4a4

    :goto_4e
    goto/32 :goto_282

    :goto_4f
    goto/16 :goto_4cd

    :goto_50
    goto/32 :goto_6f

    :goto_51
    const/high16 v0, -0x80000000

    :goto_52
    goto/32 :goto_3ed

    :goto_53
    new-array v0, v13, [I

    goto/32 :goto_332

    :goto_54
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/32 :goto_114

    :goto_55
    invoke-static {v14, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    goto/32 :goto_34b

    :goto_56
    if-ge v4, v9, :cond_6

    goto/32 :goto_30b

    :cond_6
    goto/32 :goto_304

    :goto_57
    move/from16 v27, v1

    goto/32 :goto_48e

    :goto_58
    move/from16 v1, v27

    goto/32 :goto_214

    :goto_59
    move/from16 v25, v0

    goto/32 :goto_4dd

    :goto_5a
    const/4 v11, -0x1

    goto/32 :goto_123

    :goto_5b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_475

    :goto_5c
    const/4 v2, 0x0

    goto/32 :goto_27a

    :goto_5d
    if-eqz v4, :cond_7

    goto/32 :goto_45a

    :cond_7
    goto/32 :goto_459

    :goto_5e
    if-eq v0, v2, :cond_8

    goto/32 :goto_104

    :cond_8
    goto/32 :goto_416

    :goto_5f
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/32 :goto_342

    :goto_60
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_407

    :goto_61
    aget v5, v15, v18

    goto/32 :goto_be

    :goto_62
    add-int/2addr v1, v4

    goto/32 :goto_4a5

    :goto_63
    aput v3, v15, v4

    goto/32 :goto_1c8

    :goto_64
    if-gtz v19, :cond_9

    goto/32 :goto_457

    :cond_9
    goto/32 :goto_ed

    :goto_65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_85

    :goto_66
    sub-int/2addr v10, v11

    goto/32 :goto_b3

    :goto_67
    goto/16 :goto_195

    :goto_68
    goto/32 :goto_194

    :goto_69
    const/16 v20, 0x0

    goto/32 :goto_350

    :goto_6a
    goto/16 :goto_499

    :goto_6b
    goto/32 :goto_1b3

    :goto_6c
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredState()I

    move-result v3

    goto/32 :goto_1e

    :goto_6d
    const/high16 v12, 0x40000000    # 2.0f

    goto/32 :goto_281

    :goto_6e
    if-eq v5, v2, :cond_a

    goto/32 :goto_499

    :cond_a
    goto/32 :goto_509

    :goto_6f
    move/from16 v26, v1

    goto/32 :goto_361

    :goto_70
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v11

    goto/32 :goto_1c2

    :goto_71
    iget v12, v5, Lta;->topMargin:I

    goto/32 :goto_2f3

    :goto_72
    const/16 v17, 0x1

    goto/32 :goto_23f

    :goto_73
    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/32 :goto_167

    :goto_74
    if-lt v10, v9, :cond_b

    goto/32 :goto_2ec

    :cond_b
    goto/32 :goto_50d

    :goto_75
    invoke-virtual {v6, v4}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_4da

    :goto_76
    if-ne v0, v1, :cond_c

    goto/32 :goto_227

    :cond_c
    goto/32 :goto_226

    :goto_77
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto/32 :goto_38b

    :goto_78
    goto/16 :goto_2c0

    :goto_79
    goto/32 :goto_1a4

    :goto_7a
    iget v4, v5, Lta;->g:F

    goto/32 :goto_294

    :goto_7b
    aget v10, v14, v20

    goto/32 :goto_338

    :goto_7c
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    goto/32 :goto_379

    :goto_7d
    const/16 v20, 0x0

    goto/32 :goto_a6

    :goto_7e
    move/from16 v4, v38

    goto/32 :goto_15d

    :goto_7f
    iget v7, v2, Lta;->bottomMargin:I

    goto/32 :goto_40e

    :goto_80
    and-int/2addr v1, v0

    goto/32 :goto_445

    :goto_81
    const/16 v20, 0x0

    :goto_82
    goto/32 :goto_393

    :goto_83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_489

    :goto_84
    const/4 v3, 0x0

    goto/32 :goto_382

    :goto_85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_516

    :goto_86
    move v9, v0

    goto/32 :goto_2d3

    :goto_87
    move/from16 v25, v0

    goto/32 :goto_b8

    :goto_88
    goto/16 :goto_490

    :goto_89
    goto/32 :goto_23b

    :goto_8a
    iget v13, v13, Lta;->g:F

    goto/32 :goto_20

    :goto_8b
    const/4 v10, 0x0

    goto/32 :goto_47a

    :goto_8c
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_22e

    :goto_8d
    shl-int/lit8 v2, v2, 0x10

    goto/32 :goto_14c

    :goto_8e
    move v9, v0

    goto/32 :goto_315

    :goto_8f
    const/4 v15, 0x1

    goto/32 :goto_121

    :goto_90
    aget v3, v15, v17

    goto/32 :goto_fb

    :goto_91
    const/4 v4, 0x0

    goto/32 :goto_86

    :goto_92
    check-cast v5, Lta;

    goto/32 :goto_7a

    :goto_93
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    goto/32 :goto_c7

    :goto_94
    const/4 v5, 0x0

    goto/32 :goto_0

    :goto_95
    check-cast v2, Lta;

    goto/32 :goto_25

    :goto_96
    goto/16 :goto_134

    :goto_97
    goto/32 :goto_133

    :goto_98
    move/from16 v9, v32

    goto/32 :goto_c2

    :goto_99
    iput v9, v5, Lta;->height:I

    goto/32 :goto_f2

    :goto_9a
    const/high16 v12, -0x80000000

    :goto_9b
    goto/32 :goto_e

    :goto_9c
    const/16 v16, 0x1

    goto/32 :goto_2bf

    :goto_9d
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v1

    goto/32 :goto_1b0

    :goto_9e
    iget v10, v10, Lta;->bottomMargin:I

    goto/32 :goto_df

    :goto_9f
    if-eqz v1, :cond_d

    goto/32 :goto_27f

    :cond_d
    :goto_a0
    goto/32 :goto_409

    :goto_a1
    goto/16 :goto_351

    :goto_a2
    goto/32 :goto_300

    :goto_a3
    add-int/2addr v7, v1

    goto/32 :goto_131

    :goto_a4
    iput v1, v6, Ltb;->e:I

    goto/32 :goto_3c0

    :goto_a5
    if-ne v2, v5, :cond_e

    goto/32 :goto_158

    :cond_e
    goto/32 :goto_5b

    :goto_a6
    invoke-virtual {v6, v5}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    goto/32 :goto_365

    :goto_a7
    iget v3, v0, Lta;->leftMargin:I

    goto/32 :goto_31

    :goto_a8
    aget v5, v15, v17

    goto/32 :goto_49b

    :goto_a9
    move/from16 v4, v25

    goto/32 :goto_2da

    :goto_aa
    mul-float v0, v0, v7

    goto/32 :goto_347

    :goto_ab
    move/from16 v3, v26

    goto/32 :goto_239

    :goto_ac
    const/high16 v11, -0x80000000

    goto/32 :goto_270

    :goto_ad
    if-gez v9, :cond_f

    goto/32 :goto_22f

    :cond_f
    goto/32 :goto_2ce

    :goto_ae
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    goto/32 :goto_19

    :goto_af
    if-gez v2, :cond_10

    goto/32 :goto_150

    :cond_10
    goto/32 :goto_14f

    :goto_b0
    iget v2, v0, Lta;->bottomMargin:I

    goto/32 :goto_2c9

    :goto_b1
    move/from16 v26, v3

    goto/32 :goto_44e

    :goto_b2
    const/16 v31, 0x0

    goto/32 :goto_367

    :goto_b3
    if-nez v19, :cond_11

    goto/32 :goto_213

    :cond_11
    goto/32 :goto_363

    :goto_b4
    iget v1, v6, Ltb;->e:I

    goto/32 :goto_13b

    :goto_b5
    add-int/2addr v2, v3

    goto/32 :goto_256

    :goto_b6
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v26

    goto/32 :goto_47

    :goto_b7
    iget v1, v2, Lta;->topMargin:I

    goto/32 :goto_7f

    :goto_b8
    const/16 v20, 0x0

    goto/32 :goto_1b8

    :goto_b9
    const/4 v1, 0x0

    goto/32 :goto_3f5

    :goto_ba
    const/high16 v1, -0x80000000

    goto/32 :goto_25e

    :goto_bb
    iget v11, v0, Lta;->h:I

    goto/32 :goto_2ea

    :goto_bc
    goto/16 :goto_418

    :goto_bd
    iget v4, v5, Lta;->g:F

    goto/32 :goto_3ac

    :goto_be
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_65

    :goto_bf
    goto/16 :goto_3a0

    :goto_c0
    goto/32 :goto_2ab

    :goto_c1
    iget v2, v13, Lta;->rightMargin:I

    goto/32 :goto_4f0

    :goto_c2
    invoke-virtual {v6, v9}, Ltb;->c(I)Z

    move-result v1

    goto/32 :goto_19f

    :goto_c3
    move/from16 v3, v32

    goto/32 :goto_16d

    :goto_c4
    goto/16 :goto_495

    :goto_c5
    goto/32 :goto_494

    :goto_c6
    const/4 v4, 0x0

    goto/32 :goto_bf

    :goto_c7
    iget v0, v6, Ltb;->b:I

    goto/32 :goto_1e4

    :goto_c8
    and-int/lit8 v11, v11, 0x70

    goto/32 :goto_223

    :goto_c9
    const/high16 v7, 0x40000000    # 2.0f

    goto/32 :goto_4e7

    :goto_ca
    move/from16 v13, v22

    goto/32 :goto_e3

    :goto_cb
    add-int/2addr v0, v1

    goto/32 :goto_308

    :goto_cc
    const/4 v1, 0x0

    goto/32 :goto_1c3

    :goto_cd
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_57

    :goto_ce
    const/16 v29, 0x0

    :goto_cf
    goto/32 :goto_b2

    :goto_d0
    goto :goto_d2

    :goto_d1


    :goto_d2


    goto/32 :goto_4e9

    :goto_d3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_4ff

    :goto_d4
    iget v13, v11, Lta;->topMargin:I

    goto/32 :goto_36d

    :goto_d5
    move/from16 v25, v0

    goto/32 :goto_9c

    :goto_d6
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v2

    goto/32 :goto_4

    :goto_d7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    goto/32 :goto_241

    :goto_d8
    iput v0, v10, Lta;->width:I

    goto/32 :goto_39e

    :goto_d9
    move/from16 v13, v22

    goto/32 :goto_115

    :goto_da
    if-eqz v15, :cond_12

    goto/32 :goto_46f

    :cond_12
    :goto_db
    goto/32 :goto_46e

    :goto_dc
    shr-int/lit8 v11, v11, 0x4

    goto/32 :goto_3bd

    :goto_dd
    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/32 :goto_103

    :goto_de
    iget v11, v6, Ltb;->e:I

    goto/32 :goto_66

    :goto_df
    add-int v10, v25, v10

    goto/32 :goto_444

    :goto_e0
    move/from16 v33, v1

    :goto_e1
    goto/32 :goto_59

    :goto_e2
    cmpl-float v19, v12, v15

    goto/32 :goto_64

    :goto_e3
    if-eqz v4, :cond_13

    goto/32 :goto_438

    :cond_13
    goto/32 :goto_3b

    :goto_e4
    move-object/from16 v0, p0

    goto/32 :goto_9

    :goto_e5
    const/4 v11, 0x0

    goto/32 :goto_12c

    :goto_e6
    aget v14, v15, v18

    goto/32 :goto_3b3

    :goto_e7
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v2

    goto/32 :goto_4fc

    :goto_e8
    goto/16 :goto_2aa

    :goto_e9
    goto/32 :goto_6d

    :goto_ea
    goto/16 :goto_487

    :goto_eb
    goto/32 :goto_2b0

    :goto_ec
    if-eq v9, v0, :cond_14

    goto/32 :goto_22f

    :cond_14
    goto/32 :goto_8c

    :goto_ed
    int-to-float v15, v10

    goto/32 :goto_fc

    :goto_ee
    goto/16 :goto_2b5

    :goto_ef
    goto/32 :goto_3d3

    :goto_f0
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_502

    :goto_f1
    if-ne v11, v12, :cond_15

    goto/32 :goto_170

    :cond_15
    goto/32 :goto_262

    :goto_f2
    const/4 v12, 0x0

    goto/32 :goto_4ea

    :goto_f3
    goto/16 :goto_42d

    :goto_f4
    goto/32 :goto_175

    :goto_f5
    iput v1, v6, Ltb;->e:I

    :goto_f6
    goto/32 :goto_292

    :goto_f7
    iput v4, v6, Ltb;->e:I

    goto/32 :goto_508

    :goto_f8
    if-nez v12, :cond_16

    goto/32 :goto_e9

    :cond_16
    goto/32 :goto_e8

    :goto_f9
    goto/16 :goto_25a

    :goto_fa
    goto/32 :goto_171

    :goto_fb
    const/4 v5, 0x0

    goto/32 :goto_360

    :goto_fc
    mul-float v15, v15, v12

    goto/32 :goto_ff

    :goto_fd
    check-cast v10, Lta;

    goto/32 :goto_21e

    :goto_fe
    if-eq v1, v2, :cond_17

    goto/32 :goto_2ad

    :cond_17
    goto/32 :goto_2ac

    :goto_ff
    div-float v15, v15, v24

    goto/32 :goto_46b

    :goto_100
    iget v3, v13, Lta;->topMargin:I

    goto/32 :goto_316

    :goto_101
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_378

    :goto_102
    move-object v0, v1

    goto/32 :goto_4e4

    :goto_103
    iput v12, v11, Lta;->height:I

    :goto_104
    goto/32 :goto_18f

    :goto_105
    move v0, v2

    goto/32 :goto_4d6

    :goto_106
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_3c3

    :goto_107
    move/from16 v27, v1

    goto/32 :goto_37a

    :goto_108
    const/16 v16, 0x1

    goto/32 :goto_3fd

    :goto_109
    const/4 v4, 0x1

    goto/32 :goto_14d

    :goto_10a
    add-int/2addr v1, v2

    goto/32 :goto_42

    :goto_10b
    invoke-virtual {v2, v10, v12}, Landroid/view/View;->measure(II)V

    :goto_10c
    goto/32 :goto_d7

    :goto_10d
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    goto/32 :goto_1aa

    :goto_10e
    invoke-static {v0, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto/32 :goto_3a6

    :goto_10f
    goto/16 :goto_a0

    :goto_110
    goto/32 :goto_9f

    :goto_111
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto/32 :goto_236

    :goto_112
    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/32 :goto_26b

    :goto_113
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/32 :goto_4de

    :goto_114
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/32 :goto_432

    :goto_115
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v22

    goto/32 :goto_2f1

    :goto_116
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_4ed

    :goto_117
    const/4 v0, 0x0

    goto/32 :goto_37c

    :goto_118
    goto/16 :goto_14b

    :goto_119
    goto/32 :goto_190

    :goto_11a
    if-eqz v15, :cond_18

    goto/32 :goto_30d

    :cond_18
    goto/32 :goto_496

    :goto_11b
    const/4 v9, -0x2

    goto/32 :goto_ac

    :goto_11c
    goto/16 :goto_1de

    :goto_11d
    goto/32 :goto_43e

    :goto_11e
    add-int/2addr v7, v1

    goto/32 :goto_518

    :goto_11f
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto/32 :goto_4f1

    :goto_120
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_4b2

    :goto_121
    const/4 v4, 0x0

    goto/32 :goto_335

    :goto_122
    if-gtz v0, :cond_19

    goto/32 :goto_32d

    :cond_19
    goto/32 :goto_2b7

    :goto_123
    if-eq v5, v11, :cond_1a

    goto/32 :goto_2c4

    :cond_1a
    goto/32 :goto_36f

    :goto_124
    invoke-static {v5, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    goto/32 :goto_1b7

    :goto_125
    move/from16 v13, v26

    :goto_126
    goto/32 :goto_31c

    :goto_127
    goto/16 :goto_283

    :goto_128
    goto/32 :goto_7d

    :goto_129
    move/from16 v20, v10

    goto/32 :goto_3c9

    :goto_12a
    const/4 v12, -0x1

    goto/32 :goto_44d

    :goto_12b
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v1

    goto/32 :goto_e7

    :goto_12c
    cmpl-float v12, v24, v11

    goto/32 :goto_430

    :goto_12d
    const/4 v4, 0x1

    goto/32 :goto_42a

    :goto_12e
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_4d8

    :goto_12f
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto/32 :goto_388

    :goto_130
    move/from16 v1, v33

    goto/32 :goto_14

    :goto_131
    iget v1, v2, Lta;->height:I

    goto/32 :goto_36c

    :goto_132
    const/16 v21, 0x0

    goto/32 :goto_1c6

    :goto_133
    move/from16 v2, v30

    :goto_134
    goto/32 :goto_7e

    :goto_135
    if-eq v13, v1, :cond_1b

    goto/32 :goto_351

    :cond_1b
    goto/32 :goto_13

    :goto_136
    const/16 v19, 0x1

    goto/32 :goto_24c

    :goto_137
    const/4 v1, 0x1

    goto/32 :goto_1f3

    :goto_138
    invoke-virtual {v2, v10, v12}, Landroid/view/View;->measure(II)V

    :goto_139
    goto/32 :goto_3a2

    :goto_13a
    const/4 v11, 0x0

    goto/32 :goto_1a1

    :goto_13b
    iget v5, v6, Ltb;->m:I

    goto/32 :goto_206

    :goto_13c
    const/4 v15, 0x0

    :goto_13d


    goto/32 :goto_3bb

    :goto_13e
    sub-float v24, v24, v12

    goto/32 :goto_310

    :goto_13f
    if-eqz v4, :cond_1c

    goto/32 :goto_2a1

    :cond_1c
    goto/32 :goto_293

    :goto_140
    move v13, v3

    goto/32 :goto_2e8

    :goto_141
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_230

    :goto_142
    const/4 v0, 0x1

    goto/32 :goto_3e9

    :goto_143
    iget v4, v0, Lta;->rightMargin:I

    goto/32 :goto_3c5

    :goto_144
    iput v0, v6, Ltb;->e:I

    goto/32 :goto_15e

    :goto_145
    aput v1, v14, v11

    goto/32 :goto_479

    :goto_146
    const/4 v12, -0x1

    goto/32 :goto_23

    :goto_147
    iget v1, v1, Lta;->rightMargin:I

    goto/32 :goto_1dc

    :goto_148
    if-nez v5, :cond_1d

    goto/32 :goto_4ab

    :cond_1d
    goto/32 :goto_200

    :goto_149
    const/16 v16, 0x1

    goto/32 :goto_440

    :goto_14a
    if-eqz v0, :cond_1e

    goto/32 :goto_333

    :cond_1e
    :goto_14b


    goto/32 :goto_3

    :goto_14c
    invoke-static {v1, v8, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    goto/32 :goto_4ca

    :goto_14d
    const/16 v21, 0x1

    goto/32 :goto_4ae

    :goto_14e
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    goto/32 :goto_4db

    :goto_14f
    goto/16 :goto_21d

    :goto_150
    goto/32 :goto_21c

    :goto_151
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_279

    :goto_152
    if-lez v2, :cond_1f

    goto/32 :goto_21a

    :cond_1f
    goto/32 :goto_219

    :goto_153
    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumHeight()I

    move-result v10

    goto/32 :goto_465

    :goto_154
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v7

    goto/32 :goto_b6

    :goto_155
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/32 :goto_4c

    :goto_156
    const/4 v3, -0x1

    goto/32 :goto_1f8

    :goto_157
    goto/16 :goto_404

    :goto_158
    goto/32 :goto_46c

    :goto_159
    iput v0, v6, Ltb;->e:I

    goto/32 :goto_148

    :goto_15a
    invoke-virtual {v11, v2, v2}, Landroid/view/View;->measure(II)V

    goto/32 :goto_102

    :goto_15b
    move-object v13, v5

    goto/32 :goto_3d7

    :goto_15c
    const/4 v1, -0x1

    goto/32 :goto_341

    :goto_15d
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_17f

    :goto_15e
    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumWidth()I

    move-result v1

    goto/32 :goto_160

    :goto_15f
    if-eqz v4, :cond_20

    goto/32 :goto_19e

    :cond_20
    goto/32 :goto_19d

    :goto_160
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_15

    :goto_161
    const/4 v1, 0x0

    :goto_162
    goto/32 :goto_34a

    :goto_163
    invoke-static {v12, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    goto/32 :goto_10b

    :goto_164
    if-nez v18, :cond_21

    goto/32 :goto_2ec

    :cond_21
    goto/32 :goto_289

    :goto_165
    goto/16 :goto_1d8

    :goto_166
    goto/32 :goto_498

    :goto_167
    move/from16 v0, v34

    goto/32 :goto_ba

    :goto_168
    move/from16 v28, v4

    goto/32 :goto_27d

    :goto_169
    const/4 v15, 0x0

    goto/32 :goto_e2

    :goto_16a
    iget v0, v1, Lta;->g:F

    goto/32 :goto_345

    :goto_16b
    const/4 v7, 0x0

    goto/32 :goto_373

    :goto_16c
    move/from16 v28, v4

    goto/32 :goto_330

    :goto_16d
    const/4 v4, 0x0

    goto/32 :goto_197

    :goto_16e
    if-lt v3, v9, :cond_22

    goto/32 :goto_340

    :cond_22
    goto/32 :goto_41

    :goto_16f
    iput v10, v6, Ltb;->e:I

    :goto_170
    goto/32 :goto_106

    :goto_171
    const/high16 v7, 0x40000000    # 2.0f

    goto/32 :goto_337

    :goto_172
    move/from16 v3, v33

    :goto_173
    goto/32 :goto_414

    :goto_174
    iget v0, v2, Lta;->height:I

    goto/32 :goto_24f

    :goto_175
    move/from16 v28, v2

    goto/32 :goto_42c

    :goto_176
    goto :goto_178

    :goto_177


    :goto_178
    goto/32 :goto_4ce

    :goto_179
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    goto/32 :goto_93

    :goto_17a
    if-eq v1, v2, :cond_23

    goto/32 :goto_4af

    :cond_23
    goto/32 :goto_109

    :goto_17b
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto/32 :goto_40

    :goto_17c
    move/from16 v32, v3

    goto/32 :goto_384

    :goto_17d
    move/from16 v35, v27

    goto/32 :goto_45

    :goto_17e
    iget v10, v11, Lta;->leftMargin:I

    goto/32 :goto_405

    :goto_17f
    move/from16 v39, v2

    goto/32 :goto_412

    :goto_180
    move/from16 v2, p1

    goto/32 :goto_4b6

    :goto_181
    move v0, v9

    goto/32 :goto_482

    :goto_182
    const/4 v13, 0x0

    goto/32 :goto_31b

    :goto_183
    if-eq v0, v1, :cond_24

    goto/32 :goto_44f

    :cond_24
    :goto_184
    goto/32 :goto_16c

    :goto_185
    aput v0, v15, v1

    goto/32 :goto_413

    :goto_186
    const/16 v5, 0x8

    goto/32 :goto_a5

    :goto_187
    cmpl-float v0, v0, v2

    goto/32 :goto_122

    :goto_188
    add-int/2addr v3, v4

    goto/32 :goto_3d

    :goto_189
    move v14, v4

    goto/32 :goto_67

    :goto_18a
    const/4 v1, 0x0

    goto/32 :goto_1b6

    :goto_18b
    if-eq v0, v11, :cond_25

    goto/32 :goto_1c

    :cond_25
    goto/32 :goto_336

    :goto_18c
    iget v0, v1, Lta;->width:I

    goto/32 :goto_4a7

    :goto_18d
    const/16 v24, 0x0

    goto/32 :goto_375

    :goto_18e
    move/from16 v26, v3

    goto/32 :goto_220

    :goto_18f
    add-int/lit8 v10, v10, 0x1

    goto/32 :goto_2eb

    :goto_190
    iget-object v0, v6, Ltb;->l:[I

    goto/32 :goto_14a

    :goto_191
    iget v11, v6, Ltb;->f:I

    :goto_192
    goto/32 :goto_c8

    :goto_193
    const/4 v11, -0x1

    goto/32 :goto_4c2

    :goto_194
    const/4 v14, 0x0

    :goto_195
    goto/32 :goto_91

    :goto_196
    move/from16 v31, v2

    goto/32 :goto_34e

    :goto_197
    const/4 v9, -0x2

    goto/32 :goto_4ec

    :goto_198
    invoke-virtual {v6, v1}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_31d

    :goto_199
    aget v1, v14, v17

    goto/32 :goto_2af

    :goto_19a
    iget v12, v6, Ltb;->e:I

    goto/32 :goto_d3

    :goto_19b
    move/from16 v25, v0

    goto/32 :goto_81

    :goto_19c
    aput v13, v14, v2

    goto/32 :goto_39

    :goto_19d
    goto/16 :goto_319

    :goto_19e
    goto/32 :goto_2d8

    :goto_19f
    if-nez v1, :cond_26

    goto/32 :goto_33e

    :cond_26
    goto/32 :goto_b4

    :goto_1a0
    add-int/2addr v4, v5

    goto/32 :goto_318

    :goto_1a1
    cmpl-float v0, v0, v11

    goto/32 :goto_277

    :goto_1a2
    goto/16 :goto_3c2

    :goto_1a3
    goto/32 :goto_f

    :goto_1a4
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto/32 :goto_1ec

    :goto_1a5
    goto/16 :goto_27

    :goto_1a6
    goto/32 :goto_34

    :goto_1a7
    shr-int/lit8 v2, v2, 0x4

    goto/32 :goto_108

    :goto_1a8
    const/4 v13, -0x1

    goto/32 :goto_311

    :goto_1a9
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingTop()I

    move-result v10

    goto/32 :goto_70

    :goto_1aa
    iget-object v0, v6, Ltb;->k:[I

    goto/32 :goto_4df

    :goto_1ab
    if-eqz v4, :cond_27

    goto/32 :goto_97

    :cond_27
    goto/32 :goto_96

    :goto_1ac
    goto :goto_1ae

    :goto_1ad


    :goto_1ae
    goto/32 :goto_4b4

    :goto_1af
    cmpl-float v2, v2, v7

    goto/32 :goto_331

    :goto_1b0
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingBottom()I

    move-result v4

    goto/32 :goto_62

    :goto_1b1
    move/from16 v33, v1

    goto/32 :goto_165

    :goto_1b2
    move/from16 v30, v1

    goto/32 :goto_105

    :goto_1b3
    move/from16 v35, v0

    goto/32 :goto_1b1

    :goto_1b4
    const/4 v2, 0x1

    goto/32 :goto_1ce

    :goto_1b5
    if-ne v5, v2, :cond_28

    goto/32 :goto_6b

    :cond_28
    goto/32 :goto_6a

    :goto_1b6
    const/4 v2, 0x0

    goto/32 :goto_3d5

    :goto_1b7
    if-nez v29, :cond_29

    goto/32 :goto_39a

    :cond_29
    goto/32 :goto_460

    :goto_1b8
    goto/16 :goto_82

    :goto_1b9
    goto/32 :goto_84

    :goto_1ba
    add-int/2addr v7, v1

    goto/32 :goto_37

    :goto_1bb
    if-eqz v29, :cond_2a

    goto/32 :goto_217

    :cond_2a
    goto/32 :goto_441

    :goto_1bc
    const/4 v5, 0x0

    goto/32 :goto_2ee

    :goto_1bd
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto/32 :goto_15a

    :goto_1be
    add-int/2addr v12, v15

    goto/32 :goto_302

    :goto_1bf
    const/16 v18, 0x1

    goto/32 :goto_370

    :goto_1c0
    if-lez v0, :cond_2b

    goto/32 :goto_1a3

    :cond_2b
    goto/32 :goto_1a2

    :goto_1c1
    const/4 v3, -0x2

    goto/32 :goto_51

    :goto_1c2
    add-int/2addr v10, v11

    goto/32 :goto_344

    :goto_1c3
    iput v1, v0, Lta;->width:I

    :goto_1c4
    goto/32 :goto_4e0

    :goto_1c5
    aput v0, v14, v17

    goto/32 :goto_45c

    :goto_1c6
    const/16 v22, 0x0

    goto/32 :goto_243

    :goto_1c7
    if-lt v0, v9, :cond_2c

    goto/32 :goto_11d

    :cond_2c
    goto/32 :goto_4a1

    :goto_1c8
    aput v3, v15, v5

    goto/32 :goto_320

    :goto_1c9
    move/from16 v37, v28

    goto/32 :goto_297

    :goto_1ca
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v12

    goto/32 :goto_2

    :goto_1cb
    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v9

    goto/32 :goto_2ae

    :goto_1cc
    aget v10, v14, v17

    goto/32 :goto_3d2

    :goto_1cd
    const/4 v0, 0x0

    goto/32 :goto_18a

    :goto_1ce
    aget v3, v14, v2

    goto/32 :goto_463

    :goto_1cf
    aget v0, v15, v5

    goto/32 :goto_61

    :goto_1d0
    move/from16 v0, v39

    :goto_1d1
    goto/32 :goto_38c

    :goto_1d2
    iget v12, v11, Lta;->height:I

    goto/32 :goto_f8

    :goto_1d3
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    goto/32 :goto_234

    :goto_1d4
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_157

    :goto_1d5
    move/from16 v2, v26

    goto/32 :goto_3cf

    :goto_1d6
    aput v3, v15, v18

    goto/32 :goto_63

    :goto_1d7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v33

    :goto_1d8
    goto/32 :goto_2fc

    :goto_1d9
    iput v5, v6, Ltb;->e:I

    goto/32 :goto_153

    :goto_1da
    move/from16 v8, p2

    goto/32 :goto_4d3

    :goto_1db
    move/from16 v35, v0

    goto/32 :goto_49f

    :goto_1dc
    add-int/2addr v3, v1

    goto/32 :goto_3f3

    :goto_1dd
    const/4 v0, 0x0

    :goto_1de
    goto/32 :goto_1c7

    :goto_1df
    aput v0, v14, v18

    goto/32 :goto_21f

    :goto_1e0
    const/4 v11, -0x1

    goto/32 :goto_75

    :goto_1e1
    invoke-virtual {v6, v9}, Ltb;->c(I)Z

    move-result v2

    goto/32 :goto_3b4

    :goto_1e2
    const/16 v11, 0x8

    goto/32 :goto_34f

    :goto_1e3
    iget v7, v2, Lta;->leftMargin:I

    goto/32 :goto_2c7

    :goto_1e4
    iget-boolean v15, v6, Ltb;->j:Z

    goto/32 :goto_1f0

    :goto_1e5
    move/from16 v30, v1

    goto/32 :goto_4f3

    :goto_1e6
    const/16 v22, 0x1

    :goto_1e7
    goto/32 :goto_387

    :goto_1e8
    invoke-virtual {v6, v5}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    goto/32 :goto_2d2

    :goto_1e9
    iget v12, v11, Lta;->g:F

    goto/32 :goto_169

    :goto_1ea
    goto/16 :goto_db

    :goto_1eb
    goto/32 :goto_18e

    :goto_1ec
    const/16 v7, 0x8

    goto/32 :goto_2e2

    :goto_1ed
    add-int/2addr v2, v11

    goto/32 :goto_419

    :goto_1ee
    cmpl-float v26, v7, v25

    goto/32 :goto_514

    :goto_1ef
    invoke-static {v5, v8, v10}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v5

    goto/32 :goto_394

    :goto_1f0
    const/4 v10, 0x0

    goto/32 :goto_72

    :goto_1f1
    if-eqz v10, :cond_2d

    goto/32 :goto_3b1

    :cond_2d
    goto/32 :goto_3b0

    :goto_1f2
    and-int/2addr v0, v2

    goto/32 :goto_3f7

    :goto_1f3
    goto/16 :goto_380

    :goto_1f4
    goto/32 :goto_37f

    :goto_1f5
    const/16 v26, 0x0

    :goto_1f6
    goto/32 :goto_2c1

    :goto_1f7
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/32 :goto_224

    :goto_1f8
    if-eq v1, v3, :cond_2e

    goto/32 :goto_1f4

    :cond_2e
    goto/32 :goto_137

    :goto_1f9
    move/from16 v2, v23

    goto/32 :goto_477

    :goto_1fa
    goto/16 :goto_434

    :goto_1fb
    goto/32 :goto_433

    :goto_1fc
    goto/16 :goto_13d

    :goto_1fd
    goto/32 :goto_13c

    :goto_1fe
    if-eqz v27, :cond_2f

    goto/32 :goto_45f

    :cond_2f
    goto/32 :goto_45e

    :goto_1ff
    move/from16 v13, v22

    goto/32 :goto_1f9

    :goto_200
    const/4 v0, 0x0

    goto/32 :goto_1bd

    :goto_201
    aput v3, v15, v17

    goto/32 :goto_1d6

    :goto_202
    aget v5, v14, v1

    goto/32 :goto_15c

    :goto_203
    iget v14, v5, Lta;->bottomMargin:I

    goto/32 :goto_3a

    :goto_204
    move/from16 v26, v30

    goto/32 :goto_4aa

    :goto_205
    add-int/2addr v15, v12

    goto/32 :goto_2f7

    :goto_206
    add-int/2addr v1, v5

    goto/32 :goto_242

    :goto_207
    const/4 v0, 0x0

    :goto_208
    goto/32 :goto_b7

    :goto_209
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_22b

    :goto_20a
    const/16 v23, 0x4

    goto/32 :goto_216

    :goto_20b
    move v2, v3

    goto/32 :goto_322

    :goto_20c
    if-ne v0, v2, :cond_30

    goto/32 :goto_392

    :cond_30
    goto/32 :goto_209

    :goto_20d
    invoke-virtual {v1, v10, v14}, Landroid/view/View;->measure(II)V

    goto/32 :goto_461

    :goto_20e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_2e4

    :goto_20f
    const/4 v12, -0x1

    goto/32 :goto_3c4

    :goto_210
    if-eq v1, v14, :cond_31

    goto/32 :goto_89

    :cond_31
    goto/32 :goto_215

    :goto_211
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_253

    :goto_212
    goto/16 :goto_431

    :goto_213
    goto/32 :goto_1f1

    :goto_214
    const/16 v27, -0x2

    goto/32 :goto_b1

    :goto_215
    iget v4, v5, Lta;->height:I

    goto/32 :goto_46

    :goto_216
    goto/16 :goto_408

    :goto_217
    goto/32 :goto_50e

    :goto_218
    if-gtz v15, :cond_32

    goto/32 :goto_1fd

    :cond_32
    goto/32 :goto_1fc

    :goto_219
    goto/16 :goto_257

    :goto_21a
    goto/32 :goto_1e1

    :goto_21b
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    goto/32 :goto_237

    :goto_21c
    iget v2, v6, Ltb;->f:I

    :goto_21d
    goto/32 :goto_235

    :goto_21e
    iget v10, v10, Lta;->g:F

    goto/32 :goto_3ad

    :goto_21f
    const/4 v1, 0x1

    goto/32 :goto_45b

    :goto_220
    if-nez v17, :cond_33

    goto/32 :goto_2fb

    :cond_33
    goto/32 :goto_2fa

    :goto_221
    goto/16 :goto_1f6

    :goto_222
    goto/32 :goto_1b2

    :goto_223
    const/16 v23, 0x4

    goto/32 :goto_dc

    :goto_224
    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    goto/32 :goto_259

    :goto_225
    add-float v24, v24, v0

    goto/32 :goto_4a0

    :goto_226
    goto/16 :goto_126

    :goto_227
    goto/32 :goto_125

    :goto_228
    move/from16 v14, v21

    goto/32 :goto_55

    :goto_229
    move/from16 v28, v2

    goto/32 :goto_25f

    :goto_22a
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/32 :goto_19c

    :goto_22b
    move-object v10, v0

    goto/32 :goto_41c

    :goto_22c
    if-nez v15, :cond_34

    goto/32 :goto_24b

    :cond_34
    goto/32 :goto_a9

    :goto_22d
    const/4 v13, 0x0

    goto/32 :goto_4ee

    :goto_22e
    iput v0, v6, Ltb;->c:I

    :goto_22f
    goto/32 :goto_2e9

    :goto_230
    if-ne v12, v0, :cond_35

    goto/32 :goto_3ea

    :cond_35
    goto/32 :goto_174

    :goto_231
    move/from16 v29, v5

    goto/32 :goto_2bc

    :goto_232
    if-eq v4, v12, :cond_36

    goto/32 :goto_1a6

    :cond_36
    :goto_233
    goto/32 :goto_4c7

    :goto_234
    const/16 v12, 0x8

    goto/32 :goto_f1

    :goto_235
    and-int/lit8 v2, v2, 0x70

    goto/32 :goto_30e

    :goto_236
    add-int/2addr v0, v7

    goto/32 :goto_4c3

    :goto_237
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3c1

    :goto_238
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_76

    :goto_239
    const/4 v12, -0x1

    goto/32 :goto_47e

    :goto_23a
    iget v1, v2, Lta;->bottomMargin:I

    goto/32 :goto_a3

    :goto_23b
    iget v4, v5, Lta;->height:I

    goto/32 :goto_3dd

    :goto_23c
    return-void

    :goto_23d
    goto/32 :goto_28f

    :goto_23e
    move/from16 v1, v26

    goto/32 :goto_2b

    :goto_23f
    const/16 v18, 0x0

    goto/32 :goto_466

    :goto_240
    move/from16 v30, v1

    goto/32 :goto_4cf

    :goto_241
    and-int/lit16 v10, v10, -0x100

    goto/32 :goto_3be

    :goto_242
    iput v1, v6, Ltb;->e:I

    goto/32 :goto_451

    :goto_243
    const/16 v23, 0x0

    goto/32 :goto_18d

    :goto_244
    if-ne v2, v3, :cond_37

    goto/32 :goto_f6

    :cond_37
    goto/32 :goto_29

    :goto_245
    iget v0, v11, Lta;->width:I

    goto/32 :goto_44c

    :goto_246
    goto/16 :goto_173

    :goto_247
    goto/32 :goto_172

    :goto_248
    move/from16 v31, v2

    goto/32 :goto_3af

    :goto_249
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_4a2

    :goto_24a
    goto/16 :goto_490

    :goto_24b
    goto/32 :goto_48f

    :goto_24c
    const/16 v21, 0x0

    goto/32 :goto_37e

    :goto_24d
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_429

    :goto_24e
    move v5, v14

    goto/32 :goto_112

    :goto_24f
    const/4 v1, -0x1

    goto/32 :goto_376

    :goto_250
    goto/16 :goto_4a9

    :goto_251
    goto/32 :goto_355

    :goto_252
    iget v3, v13, Lta;->bottomMargin:I

    goto/32 :goto_2a3

    :goto_253
    move/from16 v29, v2

    goto/32 :goto_16

    :goto_254
    iput v0, v6, Ltb;->e:I

    goto/32 :goto_1dd

    :goto_255
    const/high16 v15, 0x40000000    # 2.0f

    goto/32 :goto_163

    :goto_256
    iput v2, v6, Ltb;->e:I

    :goto_257


    goto/32 :goto_1b4

    :goto_258
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_450

    :goto_259
    goto/16 :goto_3da

    :goto_25a
    goto/32 :goto_111

    :goto_25b
    move/from16 v30, v3

    goto/32 :goto_453

    :goto_25c
    const/16 v2, 0x8

    goto/32 :goto_20c

    :goto_25d
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getVisibility()I

    move-result v4

    goto/32 :goto_232

    :goto_25e
    if-eq v0, v1, :cond_38

    goto/32 :goto_326

    :cond_38
    goto/32 :goto_2e5

    :goto_25f
    move/from16 v30, v3

    goto/32 :goto_f3

    :goto_260
    move/from16 v2, v30

    :goto_261
    goto/32 :goto_36e

    :goto_262
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto/32 :goto_307

    :goto_263
    move/from16 v28, v4

    goto/32 :goto_231

    :goto_264
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_a

    :goto_265
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_4fe

    :goto_266
    move-object v1, v11

    goto/32 :goto_2b1

    :goto_267
    const/high16 v0, -0x80000000

    goto/32 :goto_4f7

    :goto_268
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_fe

    :goto_269
    goto/16 :goto_4e

    :goto_26a
    goto/32 :goto_2e3

    :goto_26b
    if-eq v12, v11, :cond_39

    goto/32 :goto_397

    :cond_39
    goto/32 :goto_396

    :goto_26c
    const/4 v5, 0x0

    goto/32 :goto_2d0

    :goto_26d
    move v2, v0

    goto/32 :goto_2bb

    :goto_26e
    goto/16 :goto_162

    :goto_26f
    goto/32 :goto_288

    :goto_270
    const/16 v12, 0x8

    goto/32 :goto_44b

    :goto_271
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_4a3

    :goto_272
    cmpl-float v10, v10, v11

    goto/32 :goto_285

    :goto_273
    add-int/2addr v2, v4

    goto/32 :goto_10a

    :goto_274
    iget v0, v1, Lta;->width:I

    goto/32 :goto_4e8

    :goto_275
    move/from16 v25, v0

    goto/32 :goto_299

    :goto_276
    iget v5, v0, Lta;->height:I

    goto/32 :goto_5a

    :goto_277
    if-lez v0, :cond_3a

    goto/32 :goto_436

    :cond_3a
    goto/32 :goto_5d

    :goto_278
    const/4 v2, 0x0

    goto/32 :goto_187

    :goto_279
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/32 :goto_3d0

    :goto_27a
    aput v0, v14, v2

    goto/32 :goto_415

    :goto_27b
    iput v2, v6, Ltb;->e:I

    :goto_27c
    goto/32 :goto_290

    :goto_27d
    move/from16 v4, p2

    goto/32 :goto_411

    :goto_27e
    goto/16 :goto_12

    :goto_27f
    goto/32 :goto_4c6

    :goto_280
    move/from16 v35, v27

    goto/32 :goto_266

    :goto_281
    if-eq v1, v12, :cond_3b

    goto/32 :goto_2aa

    :cond_3b
    goto/32 :goto_218

    :goto_282
    move/from16 v2, v37

    :goto_283
    goto/32 :goto_2b8

    :goto_284
    move-object v1, v0

    goto/32 :goto_2d

    :goto_285
    if-gtz v10, :cond_3c

    goto/32 :goto_139

    :cond_3c
    goto/32 :goto_21

    :goto_286
    add-int/2addr v12, v10

    goto/32 :goto_4f5

    :goto_287
    invoke-virtual/range {p0 .. p0}, Ltb;->getMeasuredHeight()I

    move-result v0

    goto/32 :goto_50f

    :goto_288
    const/4 v0, 0x0

    goto/32 :goto_501

    :goto_289
    invoke-virtual/range {p0 .. p0}, Ltb;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_151

    :goto_28a
    add-int/2addr v0, v1

    goto/32 :goto_144

    :goto_28b
    add-int/2addr v5, v10

    goto/32 :goto_3a7

    :goto_28c
    iput v0, v6, Ltb;->e:I

    :goto_28d
    goto/32 :goto_3e2

    :goto_28e
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    goto/32 :goto_3b5

    :goto_28f
    const/high16 v0, -0x1000000

    goto/32 :goto_1e0

    :goto_290
    if-nez v28, :cond_3d

    goto/32 :goto_3a4

    :cond_3d
    goto/32 :goto_423

    :goto_291
    move/from16 v35, v27

    goto/32 :goto_1c9

    :goto_292
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_11c

    :goto_293
    move v1, v2

    goto/32 :goto_2a0

    :goto_294
    add-float v24, v24, v4

    goto/32 :goto_210

    :goto_295
    if-eq v10, v1, :cond_3e

    goto/32 :goto_351

    :cond_3e
    goto/32 :goto_1cc

    :goto_296
    if-eq v10, v0, :cond_3f

    goto/32 :goto_f4

    :cond_3f
    goto/32 :goto_274

    :goto_297
    move/from16 v26, v30

    goto/32 :goto_1e6

    :goto_298
    move v1, v7

    goto/32 :goto_1ac

    :goto_299
    int-to-float v0, v1

    goto/32 :goto_aa

    :goto_29a
    if-lez v13, :cond_40

    goto/32 :goto_2f2

    :cond_40
    goto/32 :goto_13f

    :goto_29b
    move/from16 v10, v19

    goto/32 :goto_456

    :goto_29c
    iput v4, v6, Ltb;->e:I

    goto/32 :goto_8e

    :goto_29d
    const/4 v11, -0x1

    goto/32 :goto_18b

    :goto_29e
    iget v1, v2, Lta;->height:I

    goto/32 :goto_156

    :goto_29f
    if-ne v10, v0, :cond_41

    goto/32 :goto_50

    :cond_41
    goto/32 :goto_493

    :goto_2a0
    goto :goto_2a2

    :goto_2a1


    :goto_2a2
    goto/32 :goto_d9

    :goto_2a3
    add-int/2addr v2, v3

    goto/32 :goto_30

    :goto_2a4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    goto/32 :goto_2ff

    :goto_2a5
    iget v11, v6, Ltb;->e:I

    goto/32 :goto_447

    :goto_2a6
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_bc

    :goto_2a7
    goto/16 :goto_247

    :goto_2a8
    goto/32 :goto_101

    :goto_2a9
    goto/16 :goto_10c

    :goto_2aa
    goto/32 :goto_7c

    :goto_2ab
    iget v1, v0, Lta;->height:I

    goto/32 :goto_2f5

    :goto_2ac
    goto/16 :goto_db

    :goto_2ad
    goto/32 :goto_161

    :goto_2ae
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    goto/32 :goto_10d

    :goto_2af
    const/16 v20, 0x0

    goto/32 :goto_7b

    :goto_2b0
    if-eqz v1, :cond_42

    goto/32 :goto_1b9

    :cond_42
    goto/32 :goto_87

    :goto_2b1
    move/from16 v38, v2

    goto/32 :goto_46d

    :goto_2b2
    return-void

    :goto_2b3
    goto/32 :goto_198

    :goto_2b4
    move v12, v15

    :goto_2b5
    goto/32 :goto_3aa

    :goto_2b6
    aput v1, v15, v11

    goto/32 :goto_250

    :goto_2b7
    const/4 v3, -0x2

    goto/32 :goto_420

    :goto_2b8
    if-nez v19, :cond_43

    goto/32 :goto_2a8

    :cond_43
    goto/32 :goto_2a7

    :goto_2b9
    iget v4, v5, Lta;->g:F

    goto/32 :goto_324

    :goto_2ba
    move/from16 v25, v0

    goto/32 :goto_3e1

    :goto_2bb
    move/from16 v0, v38

    goto/32 :goto_435

    :goto_2bc
    move v4, v0

    goto/32 :goto_35f

    :goto_2bd
    const/high16 v11, -0x80000000

    goto/32 :goto_33f

    :goto_2be
    if-eqz v4, :cond_44

    goto/32 :goto_68

    :cond_44
    goto/32 :goto_506

    :goto_2bf
    const/16 v23, 0x4

    :goto_2c0
    goto/32 :goto_35c

    :goto_2c1
    if-lt v10, v3, :cond_45

    goto/32 :goto_222

    :cond_45
    goto/32 :goto_2d1

    :goto_2c2
    iget v7, v2, Lta;->rightMargin:I

    goto/32 :goto_3b7

    :goto_2c3
    goto/16 :goto_2d7

    :goto_2c4
    goto/32 :goto_2d6

    :goto_2c5
    aput v3, v14, v17

    goto/32 :goto_401

    :goto_2c6
    aget v5, v14, v11

    goto/32 :goto_6e

    :goto_2c7
    add-int/2addr v1, v7

    goto/32 :goto_2c2

    :goto_2c8
    iget v3, v1, Lta;->rightMargin:I

    goto/32 :goto_31f

    :goto_2c9
    add-int/2addr v1, v2

    goto/32 :goto_4a6

    :goto_2ca
    const/4 v5, 0x0

    goto/32 :goto_4f9

    :goto_2cb
    goto/16 :goto_408

    :goto_2cc
    goto/32 :goto_1d

    :goto_2cd
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/32 :goto_da

    :goto_2ce
    add-int/lit8 v0, v10, 0x1

    goto/32 :goto_ec

    :goto_2cf
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_35

    :goto_2d0
    aget v11, v14, v5

    goto/32 :goto_2ed

    :goto_2d1
    invoke-virtual {v6, v10}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v27

    goto/32 :goto_1fe

    :goto_2d2
    if-eqz v10, :cond_46

    goto/32 :goto_3b9

    :cond_46
    goto/32 :goto_3b8

    :goto_2d3
    move-object/from16 v0, p0

    goto/32 :goto_1e5

    :goto_2d4
    if-eq v14, v12, :cond_47

    goto/32 :goto_504

    :cond_47
    goto/32 :goto_349

    :goto_2d5
    move/from16 v0, v31

    goto/32 :goto_8

    :goto_2d6
    const/4 v5, 0x0

    :goto_2d7
    goto/32 :goto_18

    :goto_2d8
    iget v4, v6, Ltb;->e:I

    goto/32 :goto_2ef

    :goto_2d9
    add-int/lit8 v3, v26, 0x1

    goto/32 :goto_3f0

    :goto_2da
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v25

    goto/32 :goto_24a

    :goto_2db
    move/from16 v26, v0

    goto/32 :goto_cd

    :goto_2dc
    const/4 v7, 0x0

    goto/32 :goto_1af

    :goto_2dd
    sub-int/2addr v1, v0

    goto/32 :goto_154

    :goto_2de
    move/from16 v28, v2

    goto/32 :goto_25b

    :goto_2df
    move/from16 v7, p1

    goto/32 :goto_1da

    :goto_2e0
    cmpl-float v13, v13, v17

    goto/32 :goto_29a

    :goto_2e1
    iget v0, v13, Lta;->g:F

    goto/32 :goto_b9

    :goto_2e2
    if-ne v2, v7, :cond_48

    goto/32 :goto_2c

    :cond_48
    goto/32 :goto_4d9

    :goto_2e3
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_468

    :goto_2e4
    move-object v11, v0

    goto/32 :goto_10

    :goto_2e5
    move-object/from16 v0, v36

    goto/32 :goto_325

    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v5

    goto/32 :goto_3c

    :goto_2e7
    move/from16 v26, v3

    goto/32 :goto_455

    :goto_2e8
    move/from16 v17, v10

    goto/32 :goto_352

    :goto_2e9
    if-lt v10, v9, :cond_49

    goto/32 :goto_3c2

    :cond_49
    goto/32 :goto_2e1

    :goto_2ea
    if-gez v11, :cond_4a

    goto/32 :goto_4e3

    :cond_4a
    goto/32 :goto_4e2

    :goto_2eb
    goto/16 :goto_3d1

    :goto_2ec
    goto/32 :goto_2b2

    :goto_2ed
    aget v5, v14, v18

    goto/32 :goto_24d

    :goto_2ee
    move-object/from16 v0, p0

    goto/32 :goto_42e

    :goto_2ef
    iget v5, v6, Ltb;->m:I

    goto/32 :goto_1a0

    :goto_2f0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto/32 :goto_25c

    :goto_2f1
    goto/16 :goto_389

    :goto_2f2
    goto/32 :goto_ca

    :goto_2f3
    add-int/2addr v12, v4

    goto/32 :goto_203

    :goto_2f4
    move-object v0, v1

    goto/32 :goto_3d6

    :goto_2f5
    const/4 v2, -0x1

    goto/32 :goto_17a

    :goto_2f6
    and-int/2addr v10, v5

    goto/32 :goto_de

    :goto_2f7
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_38e

    :goto_2f8
    goto/16 :goto_27c

    :goto_2f9
    goto/32 :goto_f0

    :goto_2fa
    goto/16 :goto_227

    :goto_2fb
    goto/32 :goto_238

    :goto_2fc
    if-eqz v28, :cond_4b

    goto/32 :goto_48b

    :cond_4b
    goto/32 :goto_48a

    :goto_2fd
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto/32 :goto_3b6

    :goto_2fe
    iget v0, v1, Lta;->g:F

    goto/32 :goto_278

    :goto_2ff
    const/high16 v1, -0x1000000

    goto/32 :goto_40c

    :goto_300
    move/from16 v33, v11

    goto/32 :goto_69

    :goto_301
    move/from16 v38, v26

    goto/32 :goto_291

    :goto_302
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto/32 :goto_205

    :goto_303
    iget v10, v11, Lta;->rightMargin:I

    goto/32 :goto_286

    :goto_304
    iget v1, v6, Ltb;->e:I

    goto/32 :goto_d6

    :goto_305
    if-gtz v4, :cond_4c

    goto/32 :goto_177

    :cond_4c
    goto/32 :goto_4c5

    :goto_306
    move/from16 v0, v26

    goto/32 :goto_58

    :goto_307
    check-cast v10, Lta;

    goto/32 :goto_2a5

    :goto_308
    add-int/2addr v13, v0

    goto/32 :goto_36b

    :goto_309
    move/from16 v7, p1

    goto/32 :goto_364

    :goto_30a
    goto/16 :goto_1eb

    :goto_30b
    goto/32 :goto_38

    :goto_30c
    goto/16 :goto_27f

    :goto_30d
    goto/32 :goto_317

    :goto_30e
    const/16 v23, 0x4

    goto/32 :goto_1a7

    :goto_30f
    if-nez v22, :cond_4d

    goto/32 :goto_eb

    :cond_4d
    goto/32 :goto_381

    :goto_310
    sub-int/2addr v10, v15

    goto/32 :goto_1ca

    :goto_311
    if-eq v3, v13, :cond_4e

    goto/32 :goto_2cc

    :cond_4e
    goto/32 :goto_149

    :goto_312
    goto/16 :goto_3a5

    :goto_313
    goto/32 :goto_229

    :goto_314
    if-ge v5, v9, :cond_4f

    goto/32 :goto_128

    :cond_4f
    goto/32 :goto_515

    :goto_315
    move/from16 v30, v1

    goto/32 :goto_196

    :goto_316
    add-int/2addr v2, v3

    goto/32 :goto_252

    :goto_317
    move/from16 v1, v30

    goto/32 :goto_48c

    :goto_318
    iput v4, v6, Ltb;->e:I

    :goto_319
    goto/32 :goto_14e

    :goto_31a
    if-nez v7, :cond_50

    goto/32 :goto_fa

    :cond_50
    goto/32 :goto_f9

    :goto_31b
    const/high16 v14, 0x40000000    # 2.0f

    goto/32 :goto_221

    :goto_31c
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_50b

    :goto_31d
    if-eqz v2, :cond_51

    goto/32 :goto_3a9

    :cond_51
    goto/32 :goto_3a8

    :goto_31e
    if-ne v11, v12, :cond_52

    goto/32 :goto_473

    :cond_52
    goto/32 :goto_ae

    :goto_31f
    add-int/2addr v2, v3

    goto/32 :goto_49c

    :goto_320
    iput v5, v6, Ltb;->e:I

    goto/32 :goto_4cb

    :goto_321
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_470

    :goto_322
    move/from16 v19, v5

    :goto_323
    goto/32 :goto_2d9

    :goto_324
    cmpl-float v4, v4, v13

    goto/32 :goto_327

    :goto_325
    goto/16 :goto_1c4

    :goto_326
    goto/32 :goto_3ef

    :goto_327
    if-gtz v4, :cond_53

    goto/32 :goto_4eb

    :cond_53
    goto/32 :goto_99

    :goto_328
    if-nez v21, :cond_54

    goto/32 :goto_b

    :cond_54
    goto/32 :goto_287

    :goto_329
    sub-int/2addr v1, v2

    goto/32 :goto_30f

    :goto_32a
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_39c

    :goto_32b
    cmpl-float v5, v4, v3

    goto/32 :goto_421

    :goto_32c
    const/4 v2, 0x0

    :goto_32d
    goto/32 :goto_1c1

    :goto_32e
    move/from16 v1, v26

    goto/32 :goto_c4

    :goto_32f
    iput-object v0, v6, Ltb;->k:[I

    goto/32 :goto_53

    :goto_330
    move/from16 v29, v5

    goto/32 :goto_306

    :goto_331
    if-gtz v2, :cond_55

    goto/32 :goto_462

    :cond_55
    goto/32 :goto_35b

    :goto_332
    iput-object v0, v6, Ltb;->l:[I

    :goto_333
    goto/32 :goto_480

    :goto_334
    iget v2, v6, Ltb;->i:F

    goto/32 :goto_4d7

    :goto_335
    if-eq v0, v15, :cond_56

    goto/32 :goto_26f

    :cond_56
    goto/32 :goto_f7

    :goto_336
    iget v12, v10, Lta;->width:I

    goto/32 :goto_500

    :goto_337
    if-eq v10, v7, :cond_57

    goto/32 :goto_25a

    :cond_57
    goto/32 :goto_3ab

    :goto_338
    aget v13, v14, v18

    goto/32 :goto_113

    :goto_339
    const/4 v4, 0x0

    :goto_33a
    goto/32 :goto_48d

    :goto_33b
    aget v5, v14, v17

    goto/32 :goto_1b5

    :goto_33c
    iget v0, v1, Lta;->g:F

    goto/32 :goto_225

    :goto_33d
    move/from16 v9, v32

    :goto_33e
    goto/32 :goto_11a

    :goto_33f
    goto/16 :goto_4e6

    :goto_340
    goto/32 :goto_263

    :goto_341
    if-eq v5, v1, :cond_58

    goto/32 :goto_351

    :cond_58
    goto/32 :goto_8b

    :goto_342
    const/4 v8, 0x0

    :goto_343
    goto/32 :goto_346

    :goto_344
    add-int/2addr v5, v10

    goto/32 :goto_1d9

    :goto_345
    const/16 v28, 0x0

    goto/32 :goto_45d

    :goto_346
    if-lt v8, v9, :cond_59

    goto/32 :goto_b

    :cond_59
    goto/32 :goto_38a

    :goto_347
    div-float v0, v0, v24

    goto/32 :goto_4c1

    :goto_348
    sub-int/2addr v7, v3

    goto/32 :goto_60

    :goto_349
    const/4 v14, 0x1

    goto/32 :goto_503

    :goto_34a
    if-ge v1, v9, :cond_5a

    goto/32 :goto_2b3

    :cond_5a
    goto/32 :goto_1ea

    :goto_34b
    if-nez v17, :cond_5b

    goto/32 :goto_504

    :cond_5b
    goto/32 :goto_3fe

    :goto_34c
    add-int/2addr v2, v1

    goto/32 :goto_6c

    :goto_34d
    invoke-virtual/range {v0 .. v5}, Ltb;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto/32 :goto_359

    :goto_34e
    move/from16 v32, v3

    goto/32 :goto_15b

    :goto_34f
    if-ne v10, v11, :cond_5c

    goto/32 :goto_139

    :cond_5c
    goto/32 :goto_3f9

    :goto_350
    goto/16 :goto_e1

    :goto_351
    goto/32 :goto_199

    :goto_352
    move/from16 v3, v19

    goto/32 :goto_366

    :goto_353
    move/from16 v19, v1

    goto/32 :goto_23e

    :goto_354
    move/from16 v32, v3

    goto/32 :goto_406

    :goto_355
    move/from16 v30, v1

    goto/32 :goto_399

    :goto_356
    move v2, v0

    goto/32 :goto_181

    :goto_357
    const/4 v4, 0x0

    goto/32 :goto_146

    :goto_358
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_4fb

    :goto_359
    iput v12, v10, Lta;->width:I

    goto/32 :goto_391

    :goto_35a
    iget v4, v0, Lta;->leftMargin:I

    goto/32 :goto_188

    :goto_35b
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_492

    :goto_35c
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_309

    :goto_35d
    goto/16 :goto_43d

    :goto_35e
    goto/32 :goto_43c

    :goto_35f
    move v0, v1

    goto/32 :goto_4bc

    :goto_360
    aget v11, v15, v5

    goto/32 :goto_1db

    :goto_361
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_448

    :goto_362
    invoke-static {v0, v7, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    goto/32 :goto_4b

    :goto_363
    const/4 v11, 0x0

    goto/32 :goto_212

    :goto_364
    move/from16 v0, v25

    goto/32 :goto_3e5

    :goto_365
    if-eqz v13, :cond_5d

    goto/32 :goto_79

    :cond_5d
    goto/32 :goto_2ba

    :goto_366
    move/from16 v10, v20

    goto/32 :goto_472

    :goto_367
    move/from16 v34, v0

    goto/32 :goto_1d5

    :goto_368
    aget v13, v15, v13

    goto/32 :goto_e6

    :goto_369
    const/4 v11, 0x0

    goto/32 :goto_2c6

    :goto_36a
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    goto/32 :goto_186

    :goto_36b
    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumWidth()I

    move-result v0

    goto/32 :goto_3fa

    :goto_36c
    invoke-static {v8, v7, v1}, Ltb;->getChildMeasureSpec(III)I

    move-result v1

    goto/32 :goto_395

    :goto_36d
    add-int/2addr v2, v13

    goto/32 :goto_446

    :goto_36e
    move/from16 v0, v35

    goto/32 :goto_c

    :goto_36f
    const/4 v5, 0x1

    goto/32 :goto_2c3

    :goto_370
    goto/16 :goto_33a

    :goto_371
    goto/32 :goto_339

    :goto_372
    iput v5, v6, Ltb;->e:I

    goto/32 :goto_11

    :goto_373
    goto/16 :goto_404

    :goto_374
    goto/32 :goto_36a

    :goto_375
    const/16 v25, 0x0

    goto/32 :goto_1f5

    :goto_376
    if-eq v0, v1, :cond_5e

    goto/32 :goto_3ea

    :cond_5e
    goto/32 :goto_142

    :goto_377
    iget v1, v2, Lta;->topMargin:I

    goto/32 :goto_443

    :goto_378
    if-ne v12, v0, :cond_5f

    goto/32 :goto_247

    :cond_5f
    goto/32 :goto_246

    :goto_379
    add-int/2addr v12, v15

    goto/32 :goto_49e

    :goto_37a
    goto/16 :goto_184

    :goto_37b
    goto/32 :goto_2db

    :goto_37c
    iput v0, v13, Lta;->height:I

    :goto_37d
    goto/32 :goto_258

    :goto_37e
    const/16 v22, 0x0

    goto/32 :goto_3ae

    :goto_37f
    const/4 v1, 0x0

    :goto_380
    goto/32 :goto_1bb

    :goto_381
    const/4 v3, 0x0

    goto/32 :goto_ea

    :goto_382
    cmpl-float v5, v24, v3

    goto/32 :goto_486

    :goto_383
    move/from16 v5, v29

    goto/32 :goto_2bd

    :goto_384
    move v3, v4

    goto/32 :goto_22d

    :goto_385
    move/from16 v28, v4

    goto/32 :goto_312

    :goto_386
    const/16 v25, 0x0

    goto/32 :goto_1ee

    :goto_387
    const/16 v27, -0x2

    goto/32 :goto_385

    :goto_388
    move/from16 v22, v13

    :goto_389
    goto/32 :goto_2e7

    :goto_38a
    invoke-virtual {v6, v8}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_2f0

    :goto_38b
    const/16 v3, 0x8

    goto/32 :goto_244

    :goto_38c
    move/from16 v33, v1

    goto/32 :goto_4b5

    :goto_38d
    iget v10, v11, Lta;->width:I

    goto/32 :goto_20f

    :goto_38e
    move/from16 v19, v3

    goto/32 :goto_358

    :goto_38f
    const/4 v14, 0x0

    :goto_390
    goto/32 :goto_8a

    :goto_391
    goto/16 :goto_1c

    :goto_392
    goto/32 :goto_1b

    :goto_393
    move/from16 v1, v35

    goto/32 :goto_271

    :goto_394
    const v10, 0xffffff

    goto/32 :goto_2f6

    :goto_395
    iget v7, v2, Lta;->width:I

    goto/32 :goto_31a

    :goto_396
    goto/16 :goto_37d

    :goto_397
    goto/32 :goto_117

    :goto_398
    iput v0, v6, Ltb;->e:I

    goto/32 :goto_4f

    :goto_399
    goto/16 :goto_4a9

    :goto_39a
    goto/32 :goto_4a8

    :goto_39b
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_a7

    :goto_39c
    goto/16 :goto_4b1

    :goto_39d
    goto/32 :goto_2cd

    :goto_39e
    const/4 v3, 0x0

    goto/32 :goto_1bc

    :goto_39f
    const/4 v4, 0x0

    :goto_3a0
    goto/32 :goto_1a

    :goto_3a1
    if-lez v4, :cond_60

    goto/32 :goto_4a

    :cond_60
    goto/32 :goto_49

    :goto_3a2
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_26e

    :goto_3a3
    goto :goto_3a5

    :goto_3a4


    :goto_3a5
    goto/32 :goto_116

    :goto_3a6
    const v1, 0xffffff

    goto/32 :goto_80

    :goto_3a7
    add-int/2addr v1, v5

    goto/32 :goto_a4

    :goto_3a8
    goto/16 :goto_139

    :goto_3a9
    goto/32 :goto_481

    :goto_3aa
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_4c9

    :goto_3ab
    if-gtz v0, :cond_61

    goto/32 :goto_4be

    :cond_61
    goto/32 :goto_4bd

    :goto_3ac
    cmpl-float v4, v4, v13

    goto/32 :goto_3a1

    :goto_3ad
    const/4 v11, 0x0

    goto/32 :goto_272

    :goto_3ae
    const/16 v24, 0x0

    goto/32 :goto_4e5

    :goto_3af
    move/from16 v2, p1

    goto/32 :goto_17c

    :goto_3b0
    goto/16 :goto_39d

    :goto_3b1
    goto/32 :goto_e5

    :goto_3b2
    iget-object v15, v6, Ltb;->l:[I

    goto/32 :goto_40a

    :goto_3b3
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/32 :goto_54

    :goto_3b4
    if-nez v2, :cond_62

    goto/32 :goto_257

    :cond_62
    goto/32 :goto_12e

    :goto_3b5
    add-int/2addr v7, v1

    goto/32 :goto_11f

    :goto_3b6
    invoke-static {v14, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto/32 :goto_20d

    :goto_3b7
    add-int/2addr v1, v7

    goto/32 :goto_41a

    :goto_3b8
    goto/16 :goto_170

    :goto_3b9
    goto/32 :goto_1d3

    :goto_3ba
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_3c6

    :goto_3bb
    invoke-static {v15, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto/32 :goto_4e1

    :goto_3bc
    move/from16 v14, v21

    goto/32 :goto_1ff

    :goto_3bd
    const/16 v16, 0x1

    goto/32 :goto_467

    :goto_3be
    invoke-static {v14, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v14

    goto/32 :goto_29b

    :goto_3bf
    iget v0, v10, Lta;->height:I

    goto/32 :goto_29d

    :goto_3c0
    const/4 v1, 0x1

    goto/32 :goto_202

    :goto_3c1
    throw v0

    :goto_3c2
    goto/32 :goto_2d5

    :goto_3c3
    const/4 v12, -0x1

    goto/32 :goto_27e

    :goto_3c4
    if-eq v10, v12, :cond_63

    goto/32 :goto_4ad

    :cond_63
    goto/32 :goto_424

    :goto_3c5
    add-int/2addr v3, v4

    goto/32 :goto_40f

    :goto_3c6
    iget v1, v6, Ltb;->h:I

    goto/32 :goto_48

    :goto_3c7
    invoke-virtual {v6, v3}, Ltb;->c(I)Z

    move-result v0

    goto/32 :goto_442

    :goto_3c8
    invoke-static {v7, v12, v10}, Ltb;->getChildMeasureSpec(III)I

    move-result v10

    goto/32 :goto_1d2

    :goto_3c9
    const/4 v10, -0x1

    goto/32 :goto_3e

    :goto_3ca
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_29f

    :goto_3cb
    aput v0, v15, v18

    goto/32 :goto_185

    :goto_3cc
    goto/16 :goto_28d

    :goto_3cd
    goto/32 :goto_3ba

    :goto_3ce
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_145

    :goto_3cf
    move-object/from16 v0, p0

    goto/32 :goto_3d8

    :goto_3d0
    const/4 v10, 0x0

    :goto_3d1
    goto/32 :goto_74

    :goto_3d2
    if-ne v10, v1, :cond_64

    goto/32 :goto_a2

    :cond_64
    goto/32 :goto_a1

    :goto_3d3
    move/from16 v20, v10

    :goto_3d4


    goto/32 :goto_2b4

    :goto_3d5
    const/4 v3, 0x0

    goto/32 :goto_469

    :goto_3d6
    move/from16 v29, v5

    goto/32 :goto_301

    :goto_3d7
    const/16 v19, 0x1

    goto/32 :goto_88

    :goto_3d8
    move-object/from16 v36, v1

    goto/32 :goto_280

    :goto_3d9
    invoke-virtual {v13, v0, v1}, Landroid/view/View;->measure(II)V

    :goto_3da
    goto/32 :goto_2a4

    :goto_3db
    const/4 v5, 0x0

    goto/32 :goto_e4

    :goto_3dc
    move v3, v0

    goto/32 :goto_353

    :goto_3dd
    if-eqz v4, :cond_65

    goto/32 :goto_4eb

    :cond_65
    goto/32 :goto_2b9

    :goto_3de
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_a8

    :goto_3df
    goto/16 :goto_f6

    :goto_3e0
    goto/32 :goto_77

    :goto_3e1
    const/16 v16, 0x1

    goto/32 :goto_4f8

    :goto_3e2
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_284

    :goto_3e3
    const/4 v0, 0x0

    goto/32 :goto_254

    :goto_3e4
    iget v12, v10, Lta;->topMargin:I

    goto/32 :goto_3fb

    :goto_3e5
    goto/16 :goto_1

    :goto_3e6
    goto/32 :goto_19b

    :goto_3e7
    move/from16 v3, v26

    goto/32 :goto_22

    :goto_3e8
    if-ne v0, v2, :cond_66

    goto/32 :goto_104

    :cond_66
    goto/32 :goto_20e

    :goto_3e9
    goto/16 :goto_208

    :goto_3ea
    goto/32 :goto_207

    :goto_3eb
    iget v2, v2, Lta;->g:F

    goto/32 :goto_2dc

    :goto_3ec
    check-cast v1, Lta;

    goto/32 :goto_249

    :goto_3ed
    cmpl-float v29, v24, v2

    goto/32 :goto_4ba

    :goto_3ee
    iget v15, v11, Lta;->rightMargin:I

    goto/32 :goto_1be

    :goto_3ef
    move-object/from16 v0, v36

    goto/32 :goto_cc

    :goto_3f0
    move/from16 v4, v28

    goto/32 :goto_383

    :goto_3f1
    move/from16 v19, v10

    goto/32 :goto_17e

    :goto_3f2
    const/4 v13, 0x1

    goto/32 :goto_368

    :goto_3f3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_f5

    :goto_3f4
    move/from16 v37, v5

    goto/32 :goto_369

    :goto_3f5
    cmpl-float v0, v0, v1

    goto/32 :goto_1c0

    :goto_3f6
    if-eq v5, v2, :cond_67

    goto/32 :goto_499

    :cond_67
    goto/32 :goto_33b

    :goto_3f7
    or-int v0, v25, v0

    goto/32 :goto_9d

    :goto_3f8
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto/32 :goto_29c

    :goto_3f9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    goto/32 :goto_fd

    :goto_3fa
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_362

    :goto_3fb
    add-int v25, v25, v12

    goto/32 :goto_9e

    :goto_3fc
    move/from16 v4, v37

    goto/32 :goto_94

    :goto_3fd
    shr-int/lit8 v2, v2, 0x1

    goto/32 :goto_4f2

    :goto_3fe
    iget v14, v13, Lta;->width:I

    goto/32 :goto_2d4

    :goto_3ff
    iget v4, v6, Ltb;->i:F

    goto/32 :goto_32b

    :goto_400
    if-eq v3, v2, :cond_68

    goto/32 :goto_166

    :cond_68
    goto/32 :goto_3f4

    :goto_401
    aput v3, v14, v18

    goto/32 :goto_12d

    :goto_402
    iget v12, v11, Lta;->leftMargin:I

    goto/32 :goto_3ee

    :goto_403
    const/4 v7, 0x0

    :goto_404
    goto/32 :goto_2a6

    :goto_405
    add-int/2addr v12, v10

    goto/32 :goto_303

    :goto_406
    const/4 v12, -0x1

    goto/32 :goto_1a5

    :goto_407
    aput v3, v15, v2

    :goto_408
    goto/32 :goto_3dc

    :goto_409
    const/4 v5, 0x0

    goto/32 :goto_372

    :goto_40a
    const/16 v17, 0x3

    goto/32 :goto_42b

    :goto_40b
    sub-float v24, v24, v7

    goto/32 :goto_2dd

    :goto_40c
    and-int/2addr v0, v1

    goto/32 :goto_46a

    :goto_40d
    iput v2, v6, Ltb;->e:I

    goto/32 :goto_2f8

    :goto_40e
    add-int/2addr v1, v7

    goto/32 :goto_28e

    :goto_40f
    add-int/2addr v2, v3

    goto/32 :goto_40d

    :goto_410
    sub-int v5, v2, v5

    goto/32 :goto_4ef

    :goto_411
    move/from16 v29, v5

    goto/32 :goto_41f

    :goto_412
    move v2, v0

    goto/32 :goto_1d0

    :goto_413
    aput v0, v15, v2

    goto/32 :goto_476

    :goto_414
    const/high16 v0, -0x1000000

    goto/32 :goto_1f2

    :goto_415
    aput v0, v15, v17

    goto/32 :goto_3cb

    :goto_416
    iget v12, v11, Lta;->height:I

    goto/32 :goto_83

    :goto_417
    const/4 v4, 0x0

    :goto_418
    goto/32 :goto_28

    :goto_419
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_44a

    :goto_41a
    add-int/2addr v0, v1

    goto/32 :goto_4cc

    :goto_41b
    aget v1, v14, v11

    goto/32 :goto_3ce

    :goto_41c
    check-cast v10, Lta;

    goto/32 :goto_3bf

    :goto_41d
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    goto/32 :goto_488

    :goto_41e
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_90

    :goto_41f
    move/from16 v5, v31

    goto/32 :goto_73

    :goto_420
    iput v3, v1, Lta;->width:I

    goto/32 :goto_49d

    :goto_421
    if-gtz v5, :cond_69

    goto/32 :goto_d1

    :cond_69
    goto/32 :goto_4d2

    :goto_422
    move/from16 v26, v1

    goto/32 :goto_4c4

    :goto_423
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto/32 :goto_3a3

    :goto_424
    const/4 v10, 0x1

    goto/32 :goto_4ac

    :goto_425
    goto/16 :goto_4a4

    :goto_426
    goto/32 :goto_417

    :goto_427
    goto/16 :goto_484

    :goto_428
    goto/32 :goto_483

    :goto_429
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/32 :goto_41e

    :goto_42a
    aput v3, v14, v4

    goto/32 :goto_2ca

    :goto_42b
    const/4 v0, -0x1

    goto/32 :goto_1c5

    :goto_42c
    move/from16 v30, v3

    :goto_42d
    goto/32 :goto_18c

    :goto_42e
    move/from16 v2, p1

    goto/32 :goto_505

    :goto_42f
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v11

    goto/32 :goto_33

    :goto_430
    if-gtz v12, :cond_6a

    goto/32 :goto_39d

    :cond_6a
    :goto_431
    goto/32 :goto_334

    :goto_432
    add-int/2addr v1, v5

    goto/32 :goto_449

    :goto_433
    const/4 v0, 0x0

    :goto_434


    goto/32 :goto_c9

    :goto_435
    goto/16 :goto_1d1

    :goto_436
    goto/32 :goto_511

    :goto_437
    goto :goto_439

    :goto_438


    :goto_439
    goto/32 :goto_44

    :goto_43a
    iget v3, v11, Lta;->width:I

    goto/32 :goto_129

    :goto_43b
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_27b

    :goto_43c
    if-eqz v10, :cond_6b

    goto/32 :goto_11d

    :cond_6b
    :goto_43d
    goto/32 :goto_3e3

    :goto_43e
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_12b

    :goto_43f
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_8d

    :goto_440
    const/16 v23, 0x4

    goto/32 :goto_2cb

    :goto_441
    const/16 v16, 0x1

    goto/32 :goto_20a

    :goto_442
    if-eqz v0, :cond_6c

    goto/32 :goto_3cd

    :cond_6c
    goto/32 :goto_3cc

    :goto_443
    add-int/2addr v7, v1

    goto/32 :goto_23a

    :goto_444
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/32 :goto_16f

    :goto_445
    iget v2, v6, Ltb;->e:I

    goto/32 :goto_329

    :goto_446
    iget v11, v11, Lta;->bottomMargin:I

    goto/32 :goto_1ed

    :goto_447
    add-int v25, v11, v4

    goto/32 :goto_3e4

    :goto_448
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_1e3

    :goto_449
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_e0

    :goto_44a
    iput v2, v6, Ltb;->e:I

    goto/32 :goto_140

    :goto_44b
    const/4 v13, 0x0

    goto/32 :goto_4f6

    :goto_44c
    const/4 v2, -0x1

    goto/32 :goto_5e

    :goto_44d
    if-eq v1, v12, :cond_6d

    goto/32 :goto_371

    :cond_6d
    goto/32 :goto_4fa

    :goto_44e
    goto/16 :goto_323

    :goto_44f
    goto/32 :goto_3c7

    :goto_450
    iget v1, v6, Ltb;->e:I

    goto/32 :goto_50c

    :goto_451
    goto/16 :goto_33e

    :goto_452
    goto/32 :goto_33d

    :goto_453
    goto/16 :goto_42d

    :goto_454
    goto/32 :goto_120

    :goto_455
    move/from16 v21, v5

    goto/32 :goto_26

    :goto_456
    goto :goto_458

    :goto_457


    :goto_458
    goto/32 :goto_402

    :goto_459
    goto/16 :goto_261

    :goto_45a
    goto/32 :goto_260

    :goto_45b
    aput v0, v14, v1

    goto/32 :goto_5c

    :goto_45c
    const/16 v18, 0x2

    goto/32 :goto_1df

    :goto_45d
    cmpl-float v0, v0, v28

    goto/32 :goto_47f

    :goto_45e
    goto/16 :goto_233

    :goto_45f
    goto/32 :goto_25d

    :goto_460
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    goto/32 :goto_193

    :goto_461
    goto/16 :goto_404

    :goto_462
    goto/32 :goto_1d4

    :goto_463
    const/4 v2, -0x1

    goto/32 :goto_400

    :goto_464
    if-lt v5, v9, :cond_6e

    goto/32 :goto_27f

    :cond_6e
    goto/32 :goto_1e8

    :goto_465
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/32 :goto_2e

    :goto_466
    const/16 v19, 0x0

    goto/32 :goto_132

    :goto_467
    shr-int/lit8 v11, v11, 0x1

    goto/32 :goto_497

    :goto_468
    if-eq v10, v0, :cond_6f

    goto/32 :goto_426

    :cond_6f
    goto/32 :goto_425

    :goto_469
    const/4 v13, 0x0

    goto/32 :goto_136

    :goto_46a
    invoke-static {v4, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    goto/32 :goto_32e

    :goto_46b
    float-to-int v15, v15

    goto/32 :goto_13e

    :goto_46c
    const/high16 v2, 0x40000000    # 2.0f

    goto/32 :goto_403

    :goto_46d
    move/from16 v37, v28

    goto/32 :goto_180

    :goto_46e
    goto/16 :goto_1eb

    :goto_46f
    goto/32 :goto_268

    :goto_470
    const/16 v5, 0x8

    goto/32 :goto_16b

    :goto_471
    if-nez v19, :cond_70

    goto/32 :goto_1f4

    :cond_70
    goto/32 :goto_29e

    :goto_472
    goto :goto_474

    :goto_473


    :goto_474
    goto/32 :goto_32a

    :goto_475
    check-cast v2, Lta;

    goto/32 :goto_3eb

    :goto_476
    iget-boolean v5, v6, Ltb;->a:Z

    goto/32 :goto_4fd

    :goto_477
    move/from16 v4, v25

    goto/32 :goto_ab

    :goto_478
    move/from16 v1, v33

    goto/32 :goto_2cf

    :goto_479
    aget v1, v15, v11

    goto/32 :goto_410

    :goto_47a
    aget v13, v14, v10

    goto/32 :goto_135

    :goto_47b
    goto/16 :goto_52

    :goto_47c
    goto/32 :goto_32c

    :goto_47d
    move/from16 v26, v1

    goto/32 :goto_377

    :goto_47e
    iget v1, v6, Ltb;->e:I

    goto/32 :goto_d

    :goto_47f
    if-lez v0, :cond_71

    goto/32 :goto_454

    :cond_71
    goto/32 :goto_2de

    :goto_480
    iget-object v14, v6, Ltb;->k:[I

    goto/32 :goto_3b2

    :goto_481
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v10

    goto/32 :goto_1e2

    :goto_482
    move/from16 v1, v30

    goto/32 :goto_c3

    :goto_483
    const/4 v12, 0x0

    :goto_484


    goto/32 :goto_255

    :goto_485
    iget v2, v1, Lta;->leftMargin:I

    goto/32 :goto_4bf

    :goto_486
    if-gtz v5, :cond_72

    goto/32 :goto_3e6

    :cond_72
    :goto_487
    goto/32 :goto_3ff

    :goto_488
    add-int/2addr v2, v1

    goto/32 :goto_3e7

    :goto_489
    iput v0, v11, Lta;->height:I

    goto/32 :goto_4f4

    :goto_48a
    goto/16 :goto_11d

    :goto_48b
    goto/32 :goto_267

    :goto_48c
    if-eq v1, v11, :cond_73

    goto/32 :goto_110

    :cond_73
    goto/32 :goto_10f

    :goto_48d
    iget v1, v13, Lta;->leftMargin:I

    goto/32 :goto_c1

    :goto_48e
    const/16 v1, 0x8

    goto/32 :goto_183

    :goto_48f
    move/from16 v4, v25

    :goto_490
    goto/32 :goto_ad

    :goto_491
    if-eqz v0, :cond_74

    goto/32 :goto_119

    :cond_74
    goto/32 :goto_118

    :goto_492
    invoke-static {v13, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/32 :goto_2fd

    :goto_493
    iget v0, v6, Ltb;->e:I

    goto/32 :goto_17b

    :goto_494
    move/from16 v25, v0

    :goto_495
    goto/32 :goto_3ca

    :goto_496
    move/from16 v1, v30

    goto/32 :goto_30c

    :goto_497
    move/from16 v30, v1

    goto/32 :goto_41b

    :goto_498
    move/from16 v37, v5

    :goto_499
    goto/32 :goto_4b8

    :goto_49a
    move/from16 v26, v0

    goto/32 :goto_107

    :goto_49b
    aget v10, v15, v20

    goto/32 :goto_3f2

    :goto_49c
    add-int/2addr v0, v2

    goto/32 :goto_159

    :goto_49d
    const/4 v0, 0x0

    goto/32 :goto_47b

    :goto_49e
    if-gez v12, :cond_75

    goto/32 :goto_428

    :cond_75
    goto/32 :goto_427

    :goto_49f
    const/4 v5, 0x1

    goto/32 :goto_1cf

    :goto_4a0
    const/high16 v0, 0x40000000    # 2.0f

    goto/32 :goto_296

    :goto_4a1
    invoke-virtual {v6, v0}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_36

    :goto_4a2
    add-int v3, v2, v13

    goto/32 :goto_4d4

    :goto_4a3
    if-eqz v28, :cond_76

    goto/32 :goto_26a

    :cond_76
    :goto_4a4
    goto/32 :goto_269

    :goto_4a5
    add-int/2addr v3, v1

    goto/32 :goto_4b3

    :goto_4a6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto/32 :goto_34c

    :goto_4a7
    if-eqz v0, :cond_77

    goto/32 :goto_47c

    :cond_77
    goto/32 :goto_2fe

    :goto_4a8
    move/from16 v30, v1

    :goto_4a9
    goto/32 :goto_478

    :goto_4aa
    goto/16 :goto_1e7

    :goto_4ab
    goto/32 :goto_2f4

    :goto_4ac
    goto/16 :goto_4d1

    :goto_4ad
    goto/32 :goto_4d0

    :goto_4ae
    goto/16 :goto_3a0

    :goto_4af
    goto/32 :goto_39f

    :goto_4b0
    const/4 v4, 0x0

    :goto_4b1
    goto/32 :goto_56

    :goto_4b2
    move/from16 v28, v2

    goto/32 :goto_485

    :goto_4b3
    invoke-virtual/range {p0 .. p0}, Ltb;->getSuggestedMinimumHeight()I

    move-result v1

    goto/32 :goto_43f

    :goto_4b4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_471

    :goto_4b5
    move v1, v2

    goto/32 :goto_20b

    :goto_4b6
    move/from16 v26, v30

    goto/32 :goto_4c8

    :goto_4b7
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    goto/32 :goto_228

    :goto_4b8
    aget v2, v14, v17

    goto/32 :goto_26c

    :goto_4b9
    move/from16 v4, p2

    goto/32 :goto_dd

    :goto_4ba
    if-eqz v29, :cond_78

    goto/32 :goto_17

    :cond_78
    goto/32 :goto_211

    :goto_4bb
    add-int/2addr v3, v4

    goto/32 :goto_43b

    :goto_4bc
    move v5, v2

    goto/32 :goto_130

    :goto_4bd
    goto/16 :goto_513

    :goto_4be
    goto/32 :goto_512

    :goto_4bf
    move/from16 v30, v3

    goto/32 :goto_2c8

    :goto_4c0
    if-eq v0, v1, :cond_79

    goto/32 :goto_24

    :cond_79
    goto/32 :goto_357

    :goto_4c1
    float-to-int v0, v0

    goto/32 :goto_40b

    :goto_4c2
    if-ne v5, v11, :cond_7a

    goto/32 :goto_251

    :cond_7a
    goto/32 :goto_bb

    :goto_4c3
    if-gez v0, :cond_7b

    goto/32 :goto_1fb

    :cond_7b
    goto/32 :goto_1fa

    :goto_4c4
    iget v1, v2, Lta;->leftMargin:I

    goto/32 :goto_1ba

    :goto_4c5
    move/from16 v24, v2

    goto/32 :goto_176

    :goto_4c6
    iget v5, v6, Ltb;->e:I

    goto/32 :goto_1a9

    :goto_4c7
    move v9, v0

    goto/32 :goto_240

    :goto_4c8
    const/16 v27, -0x2

    goto/32 :goto_507

    :goto_4c9
    if-nez v17, :cond_7c

    goto/32 :goto_4ad

    :cond_7c
    goto/32 :goto_38d

    :goto_4ca
    invoke-virtual {v6, v0, v1}, Ltb;->setMeasuredDimension(II)V

    goto/32 :goto_328

    :goto_4cb
    move/from16 v3, v35

    goto/32 :goto_3fc

    :goto_4cc
    iput v0, v6, Ltb;->e:I

    :goto_4cd
    goto/32 :goto_141

    :goto_4ce
    const/4 v2, 0x0

    goto/32 :goto_32

    :goto_4cf
    move v0, v2

    goto/32 :goto_354

    :goto_4d0
    const/4 v10, 0x0

    :goto_4d1
    goto/32 :goto_19a

    :goto_4d2
    move/from16 v24, v4

    goto/32 :goto_d0

    :goto_4d3
    iget v0, v6, Ltb;->d:I

    goto/32 :goto_11b

    :goto_4d4
    iget v5, v1, Lta;->leftMargin:I

    goto/32 :goto_4dc

    :goto_4d5
    const/high16 v11, 0x40000000    # 2.0f

    goto/32 :goto_155

    :goto_4d6
    move/from16 v32, v3

    goto/32 :goto_3bc

    :goto_4d7
    cmpl-float v4, v2, v11

    goto/32 :goto_305

    :goto_4d8
    iget v3, v6, Ltb;->h:I

    goto/32 :goto_b5

    :goto_4d9
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto/32 :goto_95

    :goto_4da
    if-eqz v1, :cond_7d

    goto/32 :goto_374

    :cond_7d
    goto/32 :goto_321

    :goto_4db
    move-object v5, v4

    goto/32 :goto_92

    :goto_4dc
    add-int/2addr v3, v5

    goto/32 :goto_147

    :goto_4dd
    move v2, v4

    goto/32 :goto_127

    :goto_4de
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/32 :goto_3de

    :goto_4df
    const/4 v13, 0x4

    goto/32 :goto_491

    :goto_4e0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto/32 :goto_265

    :goto_4e1
    invoke-virtual {v2, v10, v15}, Landroid/view/View;->measure(II)V

    goto/32 :goto_2a9

    :goto_4e2
    goto/16 :goto_192

    :goto_4e3
    goto/32 :goto_191

    :goto_4e4
    move/from16 v29, v5

    goto/32 :goto_1f

    :goto_4e5
    const/16 v33, 0x0

    :goto_4e6
    goto/32 :goto_16e

    :goto_4e7
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/32 :goto_3d9

    :goto_4e8
    if-eqz v0, :cond_7e

    goto/32 :goto_313

    :cond_7e
    goto/32 :goto_16a

    :goto_4e9
    const/4 v3, -0x1

    goto/32 :goto_2c5

    :goto_4ea
    goto/16 :goto_9b

    :goto_4eb
    goto/32 :goto_9a

    :goto_4ec
    const/16 v12, 0x8

    goto/32 :goto_182

    :goto_4ed
    if-eq v12, v1, :cond_7f

    goto/32 :goto_c0

    :cond_7f
    goto/32 :goto_c6

    :goto_4ee
    move/from16 v4, p2

    goto/32 :goto_2a

    :goto_4ef
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/32 :goto_2b6

    :goto_4f0
    add-int/2addr v1, v2

    goto/32 :goto_41d

    :goto_4f1
    if-eqz v0, :cond_80

    goto/32 :goto_1ad

    :cond_80
    goto/32 :goto_298

    :goto_4f2
    aget v13, v14, v2

    goto/32 :goto_22a

    :goto_4f3
    move-object/from16 v1, v27

    goto/32 :goto_248

    :goto_4f4
    const/4 v3, 0x0

    goto/32 :goto_3db

    :goto_4f5
    iget v10, v11, Lta;->width:I

    goto/32 :goto_3c8

    :goto_4f6
    const/high16 v14, 0x40000000    # 2.0f

    goto/32 :goto_8f

    :goto_4f7
    if-eq v10, v0, :cond_81

    goto/32 :goto_35e

    :cond_81
    goto/32 :goto_35d

    :goto_4f8
    const/16 v23, 0x4

    goto/32 :goto_78

    :goto_4f9
    aput v3, v14, v5

    goto/32 :goto_201

    :goto_4fa
    const/4 v4, 0x1

    goto/32 :goto_1bf

    :goto_4fb
    if-ne v0, v3, :cond_82

    goto/32 :goto_ef

    :cond_82
    goto/32 :goto_43a

    :goto_4fc
    add-int/2addr v1, v2

    goto/32 :goto_28a

    :goto_4fd
    iget-boolean v4, v6, Ltb;->j:Z

    goto/32 :goto_1cd

    :goto_4fe
    if-eq v10, v2, :cond_83

    goto/32 :goto_2f9

    :cond_83
    goto/32 :goto_39b

    :goto_4ff
    add-int/2addr v2, v12

    goto/32 :goto_d4

    :goto_500
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto/32 :goto_d8

    :goto_501
    iput v0, v6, Ltb;->e:I

    goto/32 :goto_1cb

    :goto_502
    add-int v3, v2, v1

    goto/32 :goto_35a

    :goto_503
    goto/16 :goto_390

    :goto_504
    goto/32 :goto_38f

    :goto_505
    move v4, v7

    goto/32 :goto_34d

    :goto_506
    iget v4, v6, Ltb;->e:I

    goto/32 :goto_189

    :goto_507
    move/from16 v3, v29

    goto/32 :goto_168

    :goto_508
    invoke-virtual/range {p0 .. p0}, Ltb;->getChildCount()I

    move-result v3

    goto/32 :goto_179

    :goto_509
    aget v5, v14, v18

    goto/32 :goto_3f6

    :goto_50a
    add-int v12, v12, v19

    goto/32 :goto_3f1

    :goto_50b
    invoke-virtual/range {p0 .. p0}, Ltb;->getPaddingRight()I

    move-result v1

    goto/32 :goto_cb

    :goto_50c
    add-int v2, v1, v0

    goto/32 :goto_100

    :goto_50d
    invoke-virtual {v6, v10}, Ltb;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_5

    :goto_50e
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v3

    goto/32 :goto_1a8

    :goto_50f
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_5f

    :goto_510
    if-eqz v11, :cond_84

    goto/32 :goto_37b

    :cond_84
    goto/32 :goto_49a

    :goto_511
    move/from16 v0, v35

    goto/32 :goto_1ab

    :goto_512
    const/4 v0, 0x0

    :goto_513


    goto/32 :goto_1f7

    :goto_514
    if-gtz v26, :cond_85

    goto/32 :goto_c5

    :cond_85
    goto/32 :goto_275

    :goto_515
    iget v1, v6, Ltb;->e:I

    goto/32 :goto_2e6

    :goto_516
    add-int/2addr v2, v0

    goto/32 :goto_1d7

    :goto_517
    iput v1, v6, Ltb;->e:I

    goto/32 :goto_22c

    :goto_518
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto/32 :goto_398
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
