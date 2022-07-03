.class public abstract Luo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final a:Lwj;

.field private final b:Lwj;

.field p:Lrt;

.field public q:Landroid/support/v7/widget/RecyclerView;

.field final r:Lwk;

.field final s:Lwk;

.field public t:Lvd;

.field public u:Z

.field public final v:Z

.field public final w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    iput-boolean v0, p0, Luo;->u:Z

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Luo;->a:Lwj;

    goto/32 :goto_13

    :goto_2
    iput-boolean v0, p0, Luo;->v:Z

    goto/32 :goto_3

    :goto_3
    iput-boolean v0, p0, Luo;->w:Z

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lun;

    goto/32 :goto_f

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_6
    new-instance v0, Lum;

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Luo;->b:Lwj;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    invoke-direct {v0, v1}, Lwk;-><init>(Lwj;)V

    goto/32 :goto_a

    :goto_a
    iput-object v0, p0, Luo;->s:Lwk;

    goto/32 :goto_10

    :goto_b
    iput-object v0, p0, Luo;->b:Lwj;

    goto/32 :goto_14

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_2

    :goto_d
    invoke-direct {v0, p0}, Lum;-><init>(Luo;)V

    goto/32 :goto_11

    :goto_e
    iput-object v0, p0, Luo;->r:Lwk;

    goto/32 :goto_12

    :goto_f
    invoke-direct {v0, p0}, Lun;-><init>(Luo;)V

    goto/32 :goto_b

    :goto_10
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_11
    iput-object v0, p0, Luo;->a:Lwj;

    goto/32 :goto_4

    :goto_12
    new-instance v0, Lwk;

    goto/32 :goto_7

    :goto_13
    invoke-direct {v0, v1}, Lwk;-><init>(Lwj;)V

    goto/32 :goto_e

    :goto_14
    new-instance v0, Lwk;

    goto/32 :goto_1
.end method

.method public static a(III)I
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/high16 v1, -0x80000000

    goto/32 :goto_4

    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_6

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_c

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    goto/32 :goto_0

    :goto_6
    if-ne v0, v1, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_9

    :goto_7
    return p0

    :goto_8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_a
    goto/32 :goto_2

    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto/32 :goto_7

    :goto_c
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_b
.end method

.method public static a(IIIIZ)I
    .locals 4

    goto/32 :goto_c

    :goto_0
    return p0

    :goto_1
    goto/16 :goto_13

    :goto_2
    goto/32 :goto_20

    :goto_3
    move p3, p0

    goto/32 :goto_26

    :goto_4
    if-gez p3, :cond_0

    goto/32 :goto_22

    :cond_0
    goto/32 :goto_17

    :goto_5
    if-ne p3, v0, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_2b

    :goto_6
    const/4 v1, -0x1

    goto/32 :goto_15

    :goto_7
    const/high16 v3, 0x40000000    # 2.0f

    goto/32 :goto_25

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_9
    if-eq p3, v1, :cond_2

    goto/32 :goto_27

    :cond_2
    goto/32 :goto_f

    :goto_a
    const/4 p3, 0x0

    :goto_b
    goto/32 :goto_e

    :goto_c
    sub-int/2addr p0, p2

    goto/32 :goto_16

    :goto_d
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto/32 :goto_28

    :goto_e
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto/32 :goto_0

    :goto_f
    if-ne p1, v2, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_14

    :goto_10
    if-ne p1, v3, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_12

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_1e

    :goto_12
    goto/16 :goto_27

    :goto_13
    goto/32 :goto_3

    :goto_14
    if-nez p1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_10

    :goto_15
    const/high16 v2, -0x80000000

    goto/32 :goto_7

    :goto_16
    const/4 p2, 0x0

    goto/32 :goto_d

    :goto_17
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_21

    :goto_18
    goto/16 :goto_b

    :goto_19
    goto/32 :goto_29

    :goto_1a
    goto :goto_13

    :goto_1b
    goto/32 :goto_5

    :goto_1c
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_18

    :goto_1d
    if-gez p3, :cond_6

    goto/32 :goto_19

    :cond_6
    goto/32 :goto_1c

    :goto_1e
    goto :goto_13

    :goto_1f
    goto/32 :goto_4

    :goto_20
    if-ne p1, v3, :cond_7

    goto/32 :goto_24

    :cond_7
    goto/32 :goto_11

    :goto_21
    goto/16 :goto_b

    :goto_22
    goto/32 :goto_9

    :goto_23
    if-eq p1, v2, :cond_8

    goto/32 :goto_2

    :cond_8
    :goto_24
    goto/32 :goto_2d

    :goto_25
    if-eqz p4, :cond_9

    goto/32 :goto_1f

    :cond_9
    goto/32 :goto_1d

    :goto_26
    goto/16 :goto_b

    :goto_27
    goto/32 :goto_8

    :goto_28
    const/4 v0, -0x2

    goto/32 :goto_6

    :goto_29
    if-eq p3, v1, :cond_a

    goto/32 :goto_1b

    :cond_a
    :goto_2a
    goto/32 :goto_1a

    :goto_2b
    goto :goto_27

    :goto_2c
    goto/32 :goto_23

    :goto_2d
    const/high16 p1, -0x80000000

    goto/32 :goto_1
.end method

.method public static final a(Landroid/view/View;IIII)V
    .locals 3

    goto/32 :goto_b

    :goto_0
    return-void

    :goto_1
    sub-int/2addr p4, v0

    goto/32 :goto_10

    :goto_2
    add-int/2addr p1, v2

    goto/32 :goto_7

    :goto_3
    iget v2, v0, Lup;->rightMargin:I

    goto/32 :goto_5

    :goto_4
    iget v2, v0, Lup;->topMargin:I

    goto/32 :goto_f

    :goto_5
    sub-int/2addr p3, v2

    goto/32 :goto_8

    :goto_6
    iget v2, v1, Landroid/graphics/Rect;->top:I

    goto/32 :goto_a

    :goto_7
    iget v2, v0, Lup;->leftMargin:I

    goto/32 :goto_c

    :goto_8
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_14

    :goto_9
    iget v2, v1, Landroid/graphics/Rect;->right:I

    goto/32 :goto_d

    :goto_a
    add-int/2addr p2, v2

    goto/32 :goto_4

    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_e

    :goto_c
    add-int/2addr p1, v2

    goto/32 :goto_6

    :goto_d
    sub-int/2addr p3, v2

    goto/32 :goto_3

    :goto_e
    check-cast v0, Lup;

    goto/32 :goto_11

    :goto_f
    add-int/2addr p2, v2

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto/32 :goto_0

    :goto_11
    iget-object v1, v0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_13

    :goto_12
    iget v0, v0, Lup;->bottomMargin:I

    goto/32 :goto_1

    :goto_13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    goto/32 :goto_2

    :goto_14
    sub-int/2addr p4, v1

    goto/32 :goto_12
.end method

.method private final a(Landroid/view/View;IZ)V
    .locals 6

    goto/32 :goto_26

    :goto_0
    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_f

    :goto_1
    iget-object v1, p0, Luo;->p:Lrt;

    goto/32 :goto_69

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_36

    :goto_4
    if-nez v1, :cond_0

    goto/32 :goto_6b

    :cond_0
    goto/32 :goto_6a

    :goto_5
    invoke-virtual {p1, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    goto/32 :goto_3e

    :goto_6
    iget-object v5, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_27

    :goto_7
    if-eq v1, v3, :cond_1

    goto/32 :goto_6e

    :cond_1
    goto/32 :goto_1

    :goto_8
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_65

    :goto_a
    invoke-virtual {v1, p1, p2, v3, v2}, Lrt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :goto_b
    goto/32 :goto_4d

    :goto_c
    invoke-virtual {p2, p1}, Lvd;->a(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_11

    :goto_d
    const/4 v3, -0x1

    goto/32 :goto_38

    :goto_e
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    goto/32 :goto_a

    :goto_f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_66

    :goto_10
    iget-object v1, p0, Luo;->p:Lrt;

    goto/32 :goto_63

    :goto_11
    iget v3, p2, Lvd;->a:I

    goto/32 :goto_18

    :goto_12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_60

    :goto_14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_40

    :goto_15
    if-eqz p3, :cond_2

    goto/32 :goto_43

    :cond_2
    goto/32 :goto_5b

    :goto_16
    goto/16 :goto_b

    :goto_17
    goto/32 :goto_35

    :goto_18
    if-eq v1, v3, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_1e

    :goto_19
    invoke-virtual {p1, v3, p2, v1, v4}, Lrt;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/32 :goto_16

    :goto_1a
    iget-object v5, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5f

    :goto_1b
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto/32 :goto_53

    :goto_1c
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_5

    :goto_1d
    const-string v0, "Cannot move a child from non-existing index:"

    goto/32 :goto_9

    :goto_1e
    iput-object p1, p2, Lvd;->f:Landroid/view/View;

    goto/32 :goto_2

    :goto_1f
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_32

    :goto_20
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_28

    :goto_21
    if-nez p2, :cond_4

    goto/32 :goto_b

    :cond_4
    goto/32 :goto_64

    :goto_22
    invoke-virtual {v0}, Lvh;->g()Z

    move-result v1

    goto/32 :goto_13

    :goto_23
    invoke-virtual {p1, v1}, Luo;->f(I)V

    goto/32 :goto_20

    :goto_24
    invoke-virtual {p3, v0}, Lwn;->b(Lvh;)V

    :goto_25
    goto/32 :goto_37

    :goto_26
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    goto/32 :goto_15

    :goto_27
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_6c

    :goto_28
    check-cast v1, Lup;

    goto/32 :goto_30

    :goto_29
    invoke-virtual {v4}, Lvh;->m()Z

    move-result v5

    goto/32 :goto_58

    :goto_2a
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_6d

    :goto_2b
    return-void

    :goto_2c
    if-nez v1, :cond_5

    goto/32 :goto_b

    :cond_5
    goto/32 :goto_c

    :goto_2d
    if-ne v1, p2, :cond_6

    goto/32 :goto_b

    :cond_6
    goto/32 :goto_5e

    :goto_2e
    if-nez p1, :cond_7

    goto/32 :goto_54

    :cond_7
    goto/32 :goto_50

    :goto_2f
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_30
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    goto/32 :goto_29

    :goto_31
    iget-object v1, p0, Luo;->p:Lrt;

    goto/32 :goto_e

    :goto_32
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    goto/32 :goto_12

    :goto_33
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_2f

    :goto_34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_45

    :goto_36
    invoke-virtual {v0}, Lvh;->e()Z

    move-result v1

    goto/32 :goto_68

    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    goto/32 :goto_6f

    :goto_38
    if-eq p2, v3, :cond_8

    goto/32 :goto_77

    :cond_8
    goto/32 :goto_5d

    :goto_39
    iget-object p1, p1, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_56

    :goto_3a
    iget-object p2, p0, Luo;->t:Lvd;

    goto/32 :goto_21

    :goto_3b
    iget-object v3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7

    :goto_3c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_2a

    :goto_3d
    invoke-virtual {p3, v0}, Lwn;->c(Lvh;)V

    goto/32 :goto_42

    :goto_3e
    if-nez v3, :cond_9

    goto/32 :goto_17

    :cond_9
    goto/32 :goto_23

    :goto_3f
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4f

    :goto_40
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_74

    :goto_41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1d

    :goto_42
    goto/16 :goto_25

    :goto_43
    goto/32 :goto_55

    :goto_44
    iget-object p1, p1, Luo;->p:Lrt;

    goto/32 :goto_59

    :goto_45
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_41

    :goto_46
    if-ne v1, v3, :cond_a

    goto/32 :goto_75

    :cond_a
    goto/32 :goto_2d

    :goto_47
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_3d

    :goto_48
    invoke-virtual {v5, v4}, Lwn;->c(Lvh;)V

    :goto_49
    goto/32 :goto_44

    :goto_4a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto/32 :goto_3b

    :goto_4b
    goto :goto_49

    :goto_4c
    goto/32 :goto_1a

    :goto_4d
    iget-boolean p1, p3, Lup;->f:Z

    goto/32 :goto_2e

    :goto_4e
    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_24

    :goto_4f
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_8

    :goto_50
    iget-object p1, v0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_1b

    :goto_51
    goto/16 :goto_73

    :goto_52
    goto/32 :goto_72

    :goto_53
    iput-boolean v2, p3, Lup;->f:Z

    :goto_54
    goto/32 :goto_2b

    :goto_55
    iget-object p3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4e

    :goto_56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_34

    :goto_57
    iget-object p3, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_47

    :goto_58
    if-nez v5, :cond_b

    goto/32 :goto_4c

    :cond_b
    goto/32 :goto_6

    :goto_59
    invoke-virtual {v4}, Lvh;->m()Z

    move-result v4

    goto/32 :goto_19

    :goto_5a
    const/4 p2, 0x1

    goto/32 :goto_70

    :goto_5b
    invoke-virtual {v0}, Lvh;->m()Z

    move-result p3

    goto/32 :goto_71

    :goto_5c
    invoke-virtual {v0}, Lvh;->e()Z

    move-result v1

    goto/32 :goto_4

    :goto_5d
    iget-object p2, p0, Luo;->p:Lrt;

    goto/32 :goto_76

    :goto_5e
    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1c

    :goto_5f
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    goto/32 :goto_48

    :goto_60
    if-eqz v1, :cond_c

    goto/32 :goto_3

    :cond_c
    goto/32 :goto_5c

    :goto_61
    goto/16 :goto_43

    :goto_62
    goto/32 :goto_57

    :goto_63
    invoke-virtual {v1, p1, p2, v2}, Lrt;->a(Landroid/view/View;IZ)V

    goto/32 :goto_5a

    :goto_64
    iget-boolean v1, p2, Lvd;->e:Z

    goto/32 :goto_2c

    :goto_65
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_67
    invoke-virtual {v0}, Lvh;->f()V

    goto/32 :goto_51

    :goto_68
    if-nez v1, :cond_d

    goto/32 :goto_52

    :cond_d
    goto/32 :goto_67

    :goto_69
    invoke-virtual {v1, p1}, Lrt;->b(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_d

    :goto_6a
    goto/16 :goto_3

    :goto_6b
    goto/32 :goto_4a

    :goto_6c
    invoke-virtual {v5, v4}, Lwn;->b(Lvh;)V

    goto/32 :goto_4b

    :goto_6d
    throw p2

    :goto_6e
    goto/32 :goto_10

    :goto_6f
    check-cast p3, Lup;

    goto/32 :goto_22

    :goto_70
    iput-boolean p2, p3, Lup;->e:Z

    goto/32 :goto_3a

    :goto_71
    if-nez p3, :cond_e

    goto/32 :goto_62

    :cond_e
    goto/32 :goto_61

    :goto_72
    invoke-virtual {v0}, Lvh;->h()V

    :goto_73
    goto/32 :goto_31

    :goto_74
    throw p2

    :goto_75
    goto/32 :goto_33

    :goto_76
    invoke-virtual {p2}, Lrt;->a()I

    move-result p2

    :goto_77
    goto/32 :goto_46
.end method

.method public static b(III)Z
    .locals 3

    goto/32 :goto_1c

    :goto_0
    if-ne v0, p2, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_13

    :goto_1
    return v1

    :goto_2
    goto/32 :goto_8

    :goto_3
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_4
    const/high16 p2, 0x40000000    # 2.0f

    goto/32 :goto_0

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_1

    :goto_7
    const/high16 p2, -0x80000000

    goto/32 :goto_a

    :goto_8
    return v2

    :goto_9
    goto/32 :goto_c

    :goto_a
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_b
    if-eq p1, p0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_5

    :goto_c
    if-ge p1, p0, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_15

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_e
    if-lez p2, :cond_4

    goto/32 :goto_1b

    :cond_4
    :goto_f
    goto/32 :goto_1a

    :goto_10
    if-ne p0, p2, :cond_5

    goto/32 :goto_f

    :cond_5
    goto/32 :goto_11

    :goto_11
    return v1

    :goto_12
    goto/32 :goto_7

    :goto_13
    return v1

    :goto_14
    goto/32 :goto_b

    :goto_15
    return v2

    :goto_16
    goto/32 :goto_17

    :goto_17
    return v1

    :goto_18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto/32 :goto_d

    :goto_19
    if-ne v0, p2, :cond_6

    goto/32 :goto_9

    :cond_6
    goto/32 :goto_3

    :goto_1a
    goto :goto_12

    :goto_1b
    goto/32 :goto_10

    :goto_1c
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto/32 :goto_18
.end method

.method public static final c(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1

    :goto_1
    add-int/2addr v0, p0

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    check-cast p0, Lup;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_3

    :goto_6
    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_0
.end method

.method public static final d(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    iget p0, p0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3

    :goto_1
    check-cast p0, Lup;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_1

    :goto_3
    sub-int/2addr v0, p0

    goto/32 :goto_5

    :goto_4
    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_5
    return v0

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_2
.end method

.method public static final e(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_6

    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_1
    return p0

    :goto_2
    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_8

    :goto_4
    add-int/2addr p0, v0

    goto/32 :goto_1

    :goto_5
    check-cast v0, Lup;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto/32 :goto_3

    :goto_8
    add-int/2addr p0, v1

    goto/32 :goto_0
.end method

.method public static final f(Landroid/view/View;)I
    .locals 2

    goto/32 :goto_4

    :goto_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_3

    :goto_1
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_5

    :goto_2
    return p0

    :goto_3
    add-int/2addr p0, v1

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_8

    :goto_5
    add-int/2addr p0, v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lup;

    goto/32 :goto_6
.end method

.method public static final g(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_2
    iget p0, p0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_3

    :goto_3
    add-int/2addr v0, p0

    goto/32 :goto_0

    :goto_4
    check-cast p0, Lup;

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    goto/32 :goto_5
.end method

.method public static final h(Landroid/view/View;)I
    .locals 1

    goto/32 :goto_5

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_6

    :goto_2
    sub-int/2addr v0, p0

    goto/32 :goto_0

    :goto_3
    iget-object p0, p0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_4

    :goto_4
    iget p0, p0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    check-cast p0, Lup;

    goto/32 :goto_3
.end method

.method public static final i(Landroid/view/View;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Lup;->c()I

    move-result p0

    goto/32 :goto_2

    :goto_2
    return p0

    :goto_3
    check-cast p0, Lup;

    goto/32 :goto_1
.end method


# virtual methods
.method public a(ILuw;Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public a(Luw;Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, -0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Landroid/view/View;ILuw;Lve;)Landroid/view/View;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public abstract a()Lup;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lup;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lup;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lup;
    .locals 1

    goto/32 :goto_0

    :goto_0
    instance-of v0, p1, Lup;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_c

    :goto_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_6

    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_9

    :goto_6
    invoke-direct {v0, p1}, Lup;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_f

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_a

    :goto_8
    check-cast p1, Lup;

    goto/32 :goto_e

    :goto_9
    return-object v0

    :goto_a
    new-instance v0, Lup;

    goto/32 :goto_2

    :goto_b
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto/32 :goto_7

    :goto_c
    new-instance v0, Lup;

    goto/32 :goto_8

    :goto_d
    new-instance v0, Lup;

    goto/32 :goto_5

    :goto_e
    invoke-direct {v0, p1}, Lup;-><init>(Lup;)V

    goto/32 :goto_3

    :goto_f
    return-object v0

    :goto_10
    goto/32 :goto_d
.end method

.method public a(IILve;Lsu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public a(ILsu;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(ILuw;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Luo;->e(I)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p2, v0}, Luw;->a(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-static {p3, p1, v0}, Luo;->a(III)I

    move-result p1

    goto/32 :goto_f

    :goto_1
    invoke-virtual {p0}, Luo;->t()I

    move-result v1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0}, Luo;->v()I

    move-result v2

    goto/32 :goto_c

    :goto_3
    invoke-virtual {p0}, Luo;->u()I

    move-result v3

    goto/32 :goto_5

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p0}, Luo;->w()I

    move-result v4

    goto/32 :goto_b

    :goto_6
    invoke-virtual {p0}, Luo;->z()I

    move-result v0

    goto/32 :goto_0

    :goto_7
    add-int/2addr p1, v4

    goto/32 :goto_6

    :goto_8
    invoke-static {p2, v0, v1}, Luo;->a(III)I

    move-result p2

    goto/32 :goto_9

    :goto_9
    add-int/2addr p1, v3

    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    add-int/2addr v0, v1

    goto/32 :goto_e

    :goto_c
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    goto/32 :goto_3

    :goto_d
    invoke-virtual {p0}, Luo;->y()I

    move-result v1

    goto/32 :goto_8

    :goto_e
    add-int/2addr v0, v2

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p0, p2, p1}, Luo;->e(II)V

    goto/32 :goto_a
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    goto/16 :goto_f

    :goto_1
    goto/32 :goto_12

    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto/32 :goto_0

    :goto_3
    iput-object v0, p0, Luo;->p:Lrt;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    goto/32 :goto_10

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Luo;->C:I

    goto/32 :goto_b

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_9

    :goto_8
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelper:Lrt;

    goto/32 :goto_3

    :goto_9
    iput-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_8

    :goto_a
    iput-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_13

    :goto_b
    const/high16 p1, 0x40000000    # 2.0f

    goto/32 :goto_d

    :goto_c
    iput p1, p0, Luo;->A:I

    goto/32 :goto_5

    :goto_d
    iput p1, p0, Luo;->z:I

    goto/32 :goto_c

    :goto_e
    iput p1, p0, Luo;->B:I

    :goto_f
    goto/32 :goto_6

    :goto_10
    iput v0, p0, Luo;->B:I

    goto/32 :goto_2

    :goto_11
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_12
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_13
    iput-object p1, p0, Luo;->p:Lrt;

    goto/32 :goto_11
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, v0}, Luo;->a(Landroid/view/View;I)V

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Luo;->a(Landroid/view/View;IZ)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    goto/32 :goto_2

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    goto/32 :goto_27

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto/32 :goto_1d

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    goto/32 :goto_21

    :goto_4
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_12

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    goto/32 :goto_15

    :goto_6
    check-cast v0, Lup;

    goto/32 :goto_26

    :goto_7
    iget v0, v1, Landroid/graphics/RectF;->left:F

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    goto/32 :goto_19

    :goto_9
    float-to-double v2, v0

    goto/32 :goto_2c

    :goto_a
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    goto/32 :goto_1c

    :goto_b
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    goto/32 :goto_17

    :goto_c
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_4

    :goto_d
    float-to-double v2, v2

    goto/32 :goto_20

    :goto_e
    iget v2, v1, Landroid/graphics/RectF;->top:F

    goto/32 :goto_d

    :goto_f
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    goto/32 :goto_11

    :goto_10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/32 :goto_14

    :goto_11
    if-nez v0, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_5

    :goto_12
    if-nez v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_f

    :goto_13
    neg-int v2, v2

    goto/32 :goto_10

    :goto_14
    iget v4, v0, Landroid/graphics/Rect;->right:I

    goto/32 :goto_22

    :goto_15
    if-eqz v1, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_2b

    :goto_16
    double-to-int v2, v2

    goto/32 :goto_24

    :goto_17
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto/32 :goto_1f

    :goto_18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1e

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto/32 :goto_18

    :goto_1b
    iget v2, v0, Landroid/graphics/Rect;->top:I

    goto/32 :goto_13

    :goto_1c
    float-to-double v4, v1

    goto/32 :goto_0

    :goto_1d
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto/32 :goto_8

    :goto_1e
    add-int/2addr v4, v0

    goto/32 :goto_c

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto/32 :goto_7

    :goto_20
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto/32 :goto_16

    :goto_21
    double-to-int v3, v3

    goto/32 :goto_a

    :goto_22
    add-int/2addr v3, v4

    goto/32 :goto_1a

    :goto_23
    neg-int v1, v1

    goto/32 :goto_1b

    :goto_24
    iget v3, v1, Landroid/graphics/RectF;->right:F

    goto/32 :goto_25

    :goto_25
    float-to-double v3, v3

    goto/32 :goto_3

    :goto_26
    iget-object v0, v0, Lup;->d:Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_27
    double-to-int v1, v4

    goto/32 :goto_28

    :goto_28
    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_29
    goto/32 :goto_1

    :goto_2a
    double-to-int v0, v2

    goto/32 :goto_e

    :goto_2b
    iget-object v1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_b

    :goto_2c
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    goto/32 :goto_2a

    :goto_2d
    iget v1, v0, Landroid/graphics/Rect;->left:I

    goto/32 :goto_23
.end method

.method final a(Landroid/view/View;Lkj;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_5
    iget-object v0, v0, Lvh;->a:Landroid/view/View;

    goto/32 :goto_b

    :goto_6
    iget-object v1, p0, Luo;->p:Lrt;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p0, v1, v0, p1, p2}, Luo;->a(Luw;Lve;Landroid/view/View;Lkj;)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-eqz v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-virtual {v1, v0}, Lrt;->c(Landroid/view/View;)Z

    move-result v0

    goto/32 :goto_2

    :goto_c
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v0

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0}, Lvh;->m()Z

    move-result v1

    goto/32 :goto_9
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final a(Luw;)V
    .locals 6

    goto/32 :goto_22

    :goto_0
    if-gtz v0, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_b

    :goto_1
    const/4 v4, 0x1

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_19

    :goto_3
    invoke-virtual {v4, v3}, Luj;->c(Lvh;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/32 :goto_14

    :goto_6
    if-nez v5, :cond_1

    goto/32 :goto_16

    :cond_1
    goto/32 :goto_24

    :goto_7
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mItemAnimator:Luj;

    goto/32 :goto_1d

    :goto_8
    invoke-virtual {v3, v4}, Lvh;->a(Z)V

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1, v2}, Luw;->b(Landroid/view/View;)V

    :goto_a
    goto/32 :goto_2b

    :goto_b
    iget-object p1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :goto_d
    goto/32 :goto_26

    :goto_e
    iget-object v1, p1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_5

    :goto_f
    if-nez v4, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_29

    :goto_10
    invoke-virtual {v3}, Lvh;->b()Z

    move-result v4

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v3, v4}, Lvh;->a(Z)V

    goto/32 :goto_25

    :goto_12
    goto :goto_1a

    :goto_13
    goto/32 :goto_e

    :goto_14
    iget-object p1, p1, Luw;->b:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_15
    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :goto_16
    goto/32 :goto_1e

    :goto_17
    iget-object v2, v2, Lvh;->a:Landroid/view/View;

    goto/32 :goto_23

    :goto_18
    iget-object v2, p1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_20

    :goto_19
    add-int/lit8 v1, v0, -0x1

    :goto_1a
    goto/32 :goto_1c

    :goto_1b
    check-cast v2, Lvh;

    goto/32 :goto_17

    :goto_1c
    if-gez v1, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_18

    :goto_1d
    if-nez v4, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_3

    :goto_1e
    iget-object v4, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7

    :goto_1f
    const/4 v4, 0x0

    goto/32 :goto_11

    :goto_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1b

    :goto_21
    if-nez p1, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_27

    :goto_22
    iget-object v0, p1, Luw;->a:Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_23
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v3

    goto/32 :goto_10

    :goto_24
    iget-object v5, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_15

    :goto_25
    invoke-virtual {v3}, Lvh;->n()Z

    move-result v5

    goto/32 :goto_6

    :goto_26
    return-void

    :goto_27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_28
    goto/32 :goto_0

    :goto_29
    goto/16 :goto_a

    :goto_2a
    goto/32 :goto_1f

    :goto_2b
    add-int/lit8 v1, v1, -0x1

    goto/32 :goto_12
.end method

.method public a(Luw;Lve;Landroid/view/View;Lkj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lvd;)V
    .locals 3

    goto/32 :goto_25

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_1f

    :goto_2
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mLayout:Luo;

    goto/32 :goto_5

    :goto_3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2b

    :goto_4
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    goto/32 :goto_24

    :goto_5
    invoke-virtual {v1, v2}, Luo;->a(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_c

    :goto_6
    iput v0, v2, Lve;->a:I

    goto/32 :goto_d

    :goto_7
    iput-object p0, p1, Lvd;->c:Luo;

    goto/32 :goto_19

    :goto_8
    iput-object v0, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_7

    :goto_9
    iget-boolean v1, v0, Lvd;->e:Z

    goto/32 :goto_39

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_33

    :cond_0
    goto/32 :goto_32

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_14

    :goto_c
    iput-object v1, p1, Lvd;->f:Landroid/view/View;

    goto/32 :goto_28

    :goto_d
    const/4 v0, 0x1

    goto/32 :goto_31

    :goto_e
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-virtual {v1}, Lvg;->a()V

    goto/32 :goto_36

    :goto_11
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    goto/32 :goto_18

    :goto_12
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_13
    const-string v2, " was started more than once. Each instance of"

    goto/32 :goto_20

    :goto_14
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_0

    :goto_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_16
    const/4 v1, -0x1

    goto/32 :goto_2e

    :goto_17
    if-ne p1, v0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_9

    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_19
    iget v0, p1, Lvd;->a:I

    goto/32 :goto_16

    :goto_1a
    iget-boolean v1, p1, Lvd;->g:Z

    goto/32 :goto_2c

    :goto_1b
    invoke-virtual {v0}, Lvd;->a()V

    :goto_1c
    goto/32 :goto_2a

    :goto_1d
    const-string v0, "Invalid target position"

    goto/32 :goto_3

    :goto_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1d

    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_21
    iget-object v1, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_26

    :goto_22
    iput-boolean v0, p1, Lvd;->d:Z

    goto/32 :goto_29

    :goto_23
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Lvg;

    goto/32 :goto_10

    :goto_24
    invoke-virtual {v1}, Lvg;->b()V

    goto/32 :goto_1a

    :goto_25
    iget-object v0, p0, Luo;->t:Lvd;

    goto/32 :goto_a

    :goto_26
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    goto/32 :goto_6

    :goto_27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_28
    iget-object v1, p1, Lvd;->b:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_23

    :goto_29
    iget v2, p1, Lvd;->a:I

    goto/32 :goto_2

    :goto_2a
    iput-object p1, p0, Luo;->t:Lvd;

    goto/32 :goto_12

    :goto_2b
    throw p1

    :goto_2c
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_34

    :goto_2d
    const-string v2, "An instance of "

    goto/32 :goto_27

    :goto_2e
    if-ne v0, v1, :cond_3

    goto/32 :goto_30

    :cond_3
    goto/32 :goto_21

    :goto_2f
    return-void

    :goto_30
    goto/32 :goto_1e

    :goto_31
    iput-boolean v0, p1, Lvd;->e:Z

    goto/32 :goto_22

    :goto_32
    goto/16 :goto_1c

    :goto_33
    goto/32 :goto_17

    :goto_34
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_37

    :goto_36
    iput-boolean v0, p1, Lvd;->g:Z

    goto/32 :goto_2f

    :goto_37
    const-string v2, "RecyclerView"

    goto/32 :goto_e

    :goto_38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2d

    :goto_39
    if-nez v1, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_1b
.end method

.method public a(Lve;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 16

    goto/32 :goto_27

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v10

    goto/32 :goto_47

    :goto_1
    goto/16 :goto_35

    :goto_2
    goto/32 :goto_1b

    :goto_3
    sub-int/2addr v3, v15

    goto/32 :goto_52

    :goto_4
    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v4

    goto/32 :goto_57

    :goto_5
    return v13

    :goto_6
    goto/32 :goto_62

    :goto_7
    if-nez v15, :cond_0

    goto/32 :goto_40

    :cond_0
    goto/32 :goto_3f

    :goto_8
    add-int/2addr v10, v11

    goto/32 :goto_2e

    :goto_9
    move-object/from16 v2, p3

    goto/32 :goto_41

    :goto_a
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto/32 :goto_5c

    :goto_b
    iget v12, v2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_10

    :goto_c
    iget v3, v10, Landroid/graphics/Rect;->top:I

    goto/32 :goto_3

    :goto_d
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto/32 :goto_38

    :goto_e
    return v8

    :goto_f
    aget v2, v3, v13

    goto/32 :goto_23

    :goto_10
    add-int/2addr v11, v12

    goto/32 :goto_37

    :goto_11
    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v7

    goto/32 :goto_28

    :goto_12
    invoke-virtual/range {p0 .. p0}, Luo;->w()I

    move-result v10

    goto/32 :goto_4d

    :goto_13
    invoke-static {v3, v10}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_31

    :goto_14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v12

    goto/32 :goto_29

    :goto_15
    iget v3, v10, Landroid/graphics/Rect;->right:I

    goto/32 :goto_24

    :goto_16
    if-eqz v15, :cond_1

    goto/32 :goto_5a

    :cond_1
    goto/32 :goto_61

    :goto_17
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    goto/32 :goto_19

    :goto_18
    iget v6, v0, Luo;->B:I

    goto/32 :goto_11

    :goto_19
    goto/16 :goto_45

    :goto_1a
    goto/32 :goto_44

    :goto_1b
    if-eqz v6, :cond_2

    goto/32 :goto_51

    :cond_2
    goto/32 :goto_48

    :goto_1c
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/32 :goto_22

    :goto_1d
    sub-int v4, v10, v4

    goto/32 :goto_1e

    :goto_1e
    const/4 v13, 0x0

    goto/32 :goto_d

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Luo;->w()I

    move-result v9

    goto/32 :goto_0

    :goto_20
    const/4 v8, 0x1

    goto/32 :goto_2c

    :goto_21
    if-gt v3, v4, :cond_3

    goto/32 :goto_40

    :cond_3
    goto/32 :goto_c

    :goto_22
    add-int/2addr v11, v2

    goto/32 :goto_36

    :goto_23
    if-nez p5, :cond_4

    goto/32 :goto_3a

    :cond_4
    goto/32 :goto_30

    :goto_24
    sub-int/2addr v3, v2

    goto/32 :goto_21

    :goto_25
    iget v6, v0, Luo;->B:I

    goto/32 :goto_53

    :goto_26
    if-nez v3, :cond_5

    goto/32 :goto_40

    :cond_5
    goto/32 :goto_49

    :goto_27
    move-object/from16 v0, p0

    goto/32 :goto_5d

    :goto_28
    iget v8, v0, Luo;->C:I

    goto/32 :goto_1f

    :goto_29
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    goto/32 :goto_1d

    :goto_2a
    sub-int/2addr v10, v11

    goto/32 :goto_4f

    :goto_2b
    sub-int/2addr v3, v15

    goto/32 :goto_39

    :goto_2c
    if-ne v7, v8, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_2d

    :goto_2d
    if-eqz v14, :cond_7

    goto/32 :goto_33

    :cond_7
    goto/32 :goto_4e

    :goto_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v11

    goto/32 :goto_2a

    :goto_2f
    sub-int/2addr v6, v7

    goto/32 :goto_60

    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    goto/32 :goto_26

    :goto_31
    iget v3, v10, Landroid/graphics/Rect;->left:I

    goto/32 :goto_55

    :goto_32
    goto :goto_35

    :goto_33
    goto/32 :goto_1

    :goto_34
    move v14, v6

    :goto_35
    goto/32 :goto_16

    :goto_36
    sub-int/2addr v8, v9

    goto/32 :goto_58

    :goto_37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v12

    goto/32 :goto_56

    :goto_38
    sub-int v5, v11, v5

    goto/32 :goto_a

    :goto_39
    if-gt v3, v5, :cond_8

    goto/32 :goto_40

    :cond_8
    :goto_3a
    goto/32 :goto_42

    :goto_3b
    iget v9, v0, Luo;->C:I

    goto/32 :goto_12

    :goto_3c
    if-lt v3, v6, :cond_9

    goto/32 :goto_40

    :cond_9
    goto/32 :goto_15

    :goto_3d
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_2b

    :goto_3e
    sub-int/2addr v6, v7

    goto/32 :goto_3c

    :goto_3f
    goto/16 :goto_6

    :goto_40
    goto/32 :goto_5

    :goto_41
    const/4 v3, 0x2

    goto/32 :goto_4b

    :goto_42
    if-eqz v2, :cond_a

    goto/32 :goto_6

    :cond_a
    goto/32 :goto_7

    :goto_43
    iget-object v10, v10, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    goto/32 :goto_13

    :goto_44
    invoke-virtual {v1, v2, v15}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_45
    goto/32 :goto_e

    :goto_46
    aput v15, v3, v8

    goto/32 :goto_f

    :goto_47
    iget v11, v2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_8

    :goto_48
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto/32 :goto_50

    :goto_49
    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v4

    goto/32 :goto_4a

    :goto_4a
    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v5

    goto/32 :goto_25

    :goto_4b
    new-array v3, v3, [I

    goto/32 :goto_4

    :goto_4c
    invoke-virtual/range {p0 .. p0}, Luo;->r()I

    move-result v7

    goto/32 :goto_20

    :goto_4d
    sub-int/2addr v9, v10

    goto/32 :goto_54

    :goto_4e
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto/32 :goto_32

    :goto_4f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v11

    goto/32 :goto_b

    :goto_50
    goto/16 :goto_35

    :goto_51
    goto/32 :goto_34

    :goto_52
    if-lt v3, v9, :cond_b

    goto/32 :goto_40

    :cond_b
    goto/32 :goto_3d

    :goto_53
    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v7

    goto/32 :goto_3b

    :goto_54
    iget-object v10, v0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_43

    :goto_55
    sub-int/2addr v3, v2

    goto/32 :goto_3e

    :goto_56
    sub-int/2addr v11, v12

    goto/32 :goto_14

    :goto_57
    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v5

    goto/32 :goto_18

    :goto_58
    sub-int/2addr v11, v8

    goto/32 :goto_5f

    :goto_59
    goto :goto_5b

    :goto_5a


    :goto_5b
    goto/32 :goto_5e

    :goto_5c
    add-int/2addr v10, v12

    goto/32 :goto_2f

    :goto_5d
    move-object/from16 v1, p1

    goto/32 :goto_9

    :goto_5e
    aput v14, v3, v13

    goto/32 :goto_46

    :goto_5f
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto/32 :goto_4c

    :goto_60
    sub-int/2addr v10, v6

    goto/32 :goto_1c

    :goto_61
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    goto/32 :goto_59

    :goto_62
    if-eqz p4, :cond_c

    goto/32 :goto_1a

    :cond_c
    goto/32 :goto_17
.end method

.method final a(Landroid/view/View;IILup;)Z
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-static {v0, p2, v1}, Luo;->b(III)Z

    move-result p2

    goto/32 :goto_12

    :goto_1
    iget v1, p4, Lup;->width:I

    goto/32 :goto_0

    :goto_2
    iget-boolean v0, p0, Luo;->v:Z

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_11

    :goto_5
    iget p2, p4, Lup;->height:I

    goto/32 :goto_a

    :goto_6
    if-eqz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto/32 :goto_5

    :goto_8
    const/4 p1, 0x1

    goto/32 :goto_9

    :goto_9
    return p1

    :goto_a
    invoke-static {p1, p3, p2}, Luo;->b(III)Z

    move-result p1

    goto/32 :goto_6

    :goto_b
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_2

    :goto_c
    goto :goto_f

    :goto_d
    goto/32 :goto_3

    :goto_e
    return p1

    :goto_f
    goto/32 :goto_8

    :goto_10
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    goto/32 :goto_b

    :goto_11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/32 :goto_1

    :goto_12
    if-nez p2, :cond_3

    goto/32 :goto_f

    :cond_3
    goto/32 :goto_7
.end method

.method public a(Lup;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_5
    return p1
.end method

.method public b(ILuw;Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public b(Luw;Lve;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_0
.end method

.method public b(Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto/32 :goto_6

    :goto_2
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    goto/32 :goto_4

    :goto_4
    const/high16 v1, 0x40000000    # 2.0f

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0, v0, p1}, Luo;->c(II)V

    goto/32 :goto_0

    :goto_6
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/32 :goto_5
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Luo;->b(Landroid/view/View;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Luo;->a(Landroid/view/View;IZ)V

    goto/32 :goto_0
.end method

.method public final b(Luw;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v1}, Lvh;->b()Z

    move-result v1

    goto/32 :goto_5

    :goto_3
    add-int/lit8 v0, v0, -0x1

    :goto_4
    goto/32 :goto_a

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_6

    :goto_6
    goto :goto_f

    :goto_7
    goto/32 :goto_e

    :goto_8
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    goto/32 :goto_3

    :goto_9
    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    if-gez v0, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_9

    :goto_b
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_c

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_1

    :goto_e
    invoke-virtual {p0, v0, p1}, Luo;->a(ILuw;)V

    :goto_f
    goto/32 :goto_b
.end method

.method public b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public c(Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public final c(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput v0, p0, Luo;->B:I

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto/32 :goto_14

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    if-eqz p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_d

    :goto_6
    if-eqz p1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    goto/32 :goto_b

    :goto_9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    goto/32 :goto_a

    :goto_a
    iput p1, p0, Luo;->z:I

    goto/32 :goto_7

    :goto_b
    iput p1, p0, Luo;->A:I

    goto/32 :goto_5

    :goto_c
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    goto/32 :goto_3

    :goto_d
    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    goto/32 :goto_15

    :goto_e
    iput v0, p0, Luo;->B:I

    :goto_f
    goto/32 :goto_2

    :goto_10
    iput v0, p0, Luo;->C:I

    :goto_11
    goto/32 :goto_4

    :goto_12
    goto :goto_f

    :goto_13
    goto/32 :goto_e

    :goto_14
    iput p1, p0, Luo;->C:I

    goto/32 :goto_8

    :goto_15
    if-eqz p1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_10
.end method

.method public c(Luw;Lve;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public d(Lve;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public d()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 8

    goto/32 :goto_1e

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_16

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_17

    :goto_2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_3
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    :goto_4
    goto/32 :goto_8

    :goto_5
    if-le v6, v3, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_23

    :goto_6
    const v3, 0x7fffffff

    goto/32 :goto_1d

    :goto_7
    invoke-virtual {p0, v0, p1, p2}, Luo;->a(Landroid/graphics/Rect;II)V

    goto/32 :goto_28

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2b

    :goto_9
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_5

    :goto_a
    if-lt v1, v0, :cond_1

    goto/32 :goto_2c

    :cond_1
    goto/32 :goto_1c

    :goto_b
    iget-object v7, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_19

    :goto_c
    const v4, 0x7fffffff

    goto/32 :goto_d

    :goto_d
    const v5, 0x7fffffff

    :goto_e
    goto/32 :goto_a

    :goto_f
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_12

    :goto_10
    iget v5, v7, Landroid/graphics/Rect;->top:I

    :goto_11
    goto/32 :goto_9

    :goto_12
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    goto/32 :goto_2d

    :goto_13
    return-void

    :goto_14
    iget v6, v7, Landroid/graphics/Rect;->top:I

    goto/32 :goto_1a

    :goto_15
    if-gt v6, v2, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_25

    :goto_16
    const/high16 v2, -0x80000000

    goto/32 :goto_6

    :goto_17
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    goto/32 :goto_13

    :goto_18
    if-nez v0, :cond_3

    goto/32 :goto_29

    :cond_3
    goto/32 :goto_0

    :goto_19
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    goto/32 :goto_1f

    :goto_1a
    if-lt v6, v5, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_1b
    iget v6, v7, Landroid/graphics/Rect;->right:I

    goto/32 :goto_15

    :goto_1c
    invoke-virtual {p0, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v6

    goto/32 :goto_b

    :goto_1d
    const/high16 v3, -0x80000000

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    goto/32 :goto_18

    :goto_1f
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/32 :goto_27

    :goto_20
    if-lt v6, v4, :cond_5

    goto/32 :goto_22

    :cond_5
    goto/32 :goto_21

    :goto_21
    iget v4, v7, Landroid/graphics/Rect;->left:I

    :goto_22
    goto/32 :goto_1b

    :goto_23
    goto/16 :goto_4

    :goto_24
    goto/32 :goto_3

    :goto_25
    iget v2, v7, Landroid/graphics/Rect;->right:I

    :goto_26
    goto/32 :goto_14

    :goto_27
    iget v6, v7, Landroid/graphics/Rect;->left:I

    goto/32 :goto_20

    :goto_28
    return-void

    :goto_29
    goto/32 :goto_1

    :goto_2a
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_2b
    goto/16 :goto_e

    :goto_2c
    goto/32 :goto_f

    :goto_2d
    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/32 :goto_2a
.end method

.method public e(Lve;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    throw p1
.end method

.method public e()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    goto :goto_3

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Lrt;->d(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_c

    :goto_4
    iget-object v1, v0, Lrt;->c:Lua;

    goto/32 :goto_b

    :goto_5
    iget-object v2, v0, Lrt;->a:Lrs;

    goto/32 :goto_11

    :goto_6
    if-eqz v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v0, p1}, Lua;->a(I)V

    goto/32 :goto_d

    :goto_9
    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    goto/32 :goto_12

    :goto_a
    iget-object v0, p0, Luo;->p:Lrt;

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v1, p1}, Lua;->b(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_f

    :goto_c
    iget-object v0, v0, Lrt;->c:Lua;

    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_7

    :goto_f
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_5

    :goto_10
    invoke-virtual {v0, p1}, Lrt;->a(I)I

    move-result p1

    goto/32 :goto_4

    :goto_11
    invoke-virtual {v2, p1}, Lrs;->d(I)Z

    move-result v2

    goto/32 :goto_6

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_a
.end method

.method public final e(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->access$300(Landroid/support/v7/widget/RecyclerView;II)V

    goto/32 :goto_0
.end method

.method public f(Lve;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public f()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Luo;->p:Lrt;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Lrt;->d(I)V

    goto/32 :goto_1
.end method

.method public final f(II)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->defaultOnMeasure(II)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public g(Lve;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final g(I)Landroid/view/View;
    .locals 1

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v0, p1}, Lrt;->b(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Luo;->p:Lrt;

    goto/32 :goto_4
.end method

.method public g()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public h()Landroid/os/Parcelable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public i()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public j()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public n()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final q()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final r()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final s()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Luo;->p:Lrt;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lrt;->a()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1
.end method

.method public final t()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_2

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_0

    :goto_6
    return v0
.end method

.method public final u()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    goto/32 :goto_5

    :goto_5
    return v0

    :goto_6
    goto/32 :goto_1
.end method

.method public final v()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_4
    return v0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4
.end method

.method public final w()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    goto/32 :goto_3
.end method

.method public final x()Landroid/view/View;
    .locals 3

    goto/32 :goto_a

    :goto_0
    return-object v1

    :goto_1
    iget-object v2, p0, Luo;->p:Lrt;

    goto/32 :goto_6

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_1

    :goto_5
    if-eqz v2, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_7

    :goto_6
    invoke-virtual {v2, v0}, Lrt;->c(Landroid/view/View;)Z

    move-result v2

    goto/32 :goto_5

    :goto_7
    return-object v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3
.end method

.method public final y()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    invoke-static {v0}, Ljx;->i(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1
.end method

.method public final z()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-static {v0}, Ljx;->j(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_1
.end method
