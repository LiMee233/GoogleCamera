.class public final Lsp;
.super Lul;
.source "PG"

# interfaces
.implements Lus;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lut;

.field public final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field public j:I

.field public k:I

.field public l:Landroid/support/v7/widget/RecyclerView;

.field public m:Z

.field public n:Z

.field public o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    new-array v0, v0, [I

    goto/32 :goto_2

    :goto_2
    const v1, 0x10100a7

    goto/32 :goto_7

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lsp;->s:[I

    goto/32 :goto_3

    :goto_5
    sput-object v0, Lsp;->r:[I

    goto/32 :goto_8

    :goto_6
    aput v1, v0, v2

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6

    :goto_8
    new-array v0, v2, [I

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    goto/32 :goto_2d

    :goto_0
    invoke-direct {p3, p0}, Lsn;-><init>(Lsp;)V

    goto/32 :goto_2f

    :goto_1
    iput-object p2, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_a

    :goto_2
    new-instance v0, Lsm;

    goto/32 :goto_39

    :goto_3
    iput v0, p0, Lsp;->q:I

    goto/32 :goto_38

    :goto_4
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lul;)V

    goto/32 :goto_40

    :goto_6
    new-array v2, v1, [I

    goto/32 :goto_20

    :goto_7
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_17

    :goto_8
    iput p8, p0, Lsp;->t:I

    goto/32 :goto_41

    :goto_9
    iput-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2c

    :goto_a
    iput-object p3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_43

    :goto_b
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_2e

    :goto_c
    if-ne p2, p1, :cond_0

    goto/32 :goto_14

    :cond_0
    goto/32 :goto_25

    :goto_d
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_e
    invoke-direct {v0, p0}, Lsl;-><init>(Lsp;)V

    goto/32 :goto_37

    :goto_f
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lul;)V

    goto/32 :goto_15

    :goto_10
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_36

    :goto_11
    iput p2, p0, Lsp;->v:I

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    goto/32 :goto_26

    :goto_13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    :goto_14
    goto/32 :goto_d

    :goto_15
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_21

    :goto_16
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    goto/32 :goto_1b

    :goto_17
    iput p2, p0, Lsp;->u:I

    goto/32 :goto_18

    :goto_18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_4

    :goto_19
    new-array v2, v1, [I

    goto/32 :goto_3d

    :goto_1a
    iget-object p2, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_3f

    :goto_1b
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto/32 :goto_24

    :goto_1c
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_35

    :goto_1d
    iput v0, p0, Lsp;->A:I

    goto/32 :goto_3b

    :goto_1e
    const/4 v0, 0x0

    goto/32 :goto_42

    :goto_1f
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_32

    :goto_20
    iput-object v2, p0, Lsp;->B:[I

    goto/32 :goto_19

    :goto_21
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lus;)V

    goto/32 :goto_34

    :goto_22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lut;)V

    goto/32 :goto_30

    :goto_23
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_7

    :goto_24
    iput-object v1, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_3

    :goto_25
    if-nez p2, :cond_1

    goto/32 :goto_31

    :cond_1
    goto/32 :goto_f

    :goto_26
    iget-object p2, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_10

    :goto_27
    const/16 p3, 0xff

    goto/32 :goto_12

    :goto_28
    iput p2, p0, Lsp;->z:I

    goto/32 :goto_47

    :goto_29
    invoke-direct {p3, p0}, Lso;-><init>(Lsp;)V

    goto/32 :goto_1c

    :goto_2a
    iput v0, p0, Lsp;->o:I

    goto/32 :goto_1d

    :goto_2b
    iput p2, p0, Lsp;->y:I

    goto/32 :goto_46

    :goto_2c
    if-nez p1, :cond_2

    goto/32 :goto_14

    :cond_2
    goto/32 :goto_5

    :goto_2d
    invoke-direct {p0}, Lul;-><init>()V

    goto/32 :goto_1e

    :goto_2e
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_2b

    :goto_2f
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1a

    :goto_30
    invoke-direct {p0}, Lsp;->e()V

    :goto_31
    goto/32 :goto_9

    :goto_32
    iget-object p2, p0, Lsp;->E:Lut;

    goto/32 :goto_13

    :goto_33
    iput v0, p0, Lsp;->k:I

    goto/32 :goto_3c

    :goto_34
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_44

    :goto_35
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_c

    :goto_36
    iget-object p2, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_4a

    :goto_37
    iput-object v0, p0, Lsp;->D:Ljava/lang/Runnable;

    goto/32 :goto_2

    :goto_38
    new-instance v0, Lsl;

    goto/32 :goto_e

    :goto_39
    invoke-direct {v0, p0}, Lsm;-><init>(Lsp;)V

    goto/32 :goto_3e

    :goto_3a
    iput-object p5, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_23

    :goto_3b
    const/4 v1, 0x2

    goto/32 :goto_6

    :goto_3c
    iput-boolean v0, p0, Lsp;->m:Z

    goto/32 :goto_48

    :goto_3d
    iput-object v2, p0, Lsp;->C:[I

    goto/32 :goto_16

    :goto_3e
    iput-object v0, p0, Lsp;->E:Lut;

    goto/32 :goto_1

    :goto_3f
    new-instance p3, Lso;

    goto/32 :goto_29

    :goto_40
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_49

    :goto_41
    iget-object p2, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_27

    :goto_42
    iput v0, p0, Lsp;->j:I

    goto/32 :goto_33

    :goto_43
    iput-object p4, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_3a

    :goto_44
    iget-object p3, p0, Lsp;->E:Lut;

    goto/32 :goto_22

    :goto_45
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto/32 :goto_28

    :goto_46
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    goto/32 :goto_45

    :goto_47
    iput p7, p0, Lsp;->a:I

    goto/32 :goto_8

    :goto_48
    iput-boolean v0, p0, Lsp;->n:Z

    goto/32 :goto_2a

    :goto_49
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lus;)V

    goto/32 :goto_1f

    :goto_4a
    new-instance p3, Lsn;

    goto/32 :goto_0
.end method

.method private static final a(FF[IIII)I
    .locals 2

    goto/32 :goto_9

    :goto_0
    aget p2, p2, v1

    goto/32 :goto_2

    :goto_1
    sub-int/2addr p3, p5

    goto/32 :goto_b

    :goto_2
    sub-int/2addr v0, p2

    goto/32 :goto_12

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_4
    aget v0, p2, v0

    goto/32 :goto_3

    :goto_5
    int-to-float p0, v0

    goto/32 :goto_e

    :goto_6
    add-int/2addr p4, p0

    goto/32 :goto_10

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_11

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_a
    float-to-int p0, p1

    goto/32 :goto_6

    :goto_b
    sub-float/2addr p1, p0

    goto/32 :goto_5

    :goto_c
    int-to-float p0, p3

    goto/32 :goto_f

    :goto_d
    if-gez p4, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_7

    :goto_e
    div-float/2addr p1, p0

    goto/32 :goto_c

    :goto_f
    mul-float p1, p1, p0

    goto/32 :goto_a

    :goto_10
    if-lt p4, p3, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_d

    :goto_11
    return v1

    :goto_12
    if-nez v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_1
.end method

.method private final b(I)V
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Lsp;->e()V

    goto/32 :goto_4

    :goto_3
    int-to-long v2, p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_5

    :goto_5
    iget-object v1, p0, Lsp;->D:Ljava/lang/Runnable;

    goto/32 :goto_3
.end method

.method private final d()Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

    goto/32 :goto_5

    :goto_1
    if-ne v0, v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_7

    :goto_5
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_7
    return v1
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lsp;->D:Ljava/lang/Runnable;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_0
.end method

.method final a(I)V
    .locals 3

    goto/32 :goto_19

    :goto_0
    goto/16 :goto_1e

    :goto_1
    goto/32 :goto_6

    :goto_2
    if-ne v1, v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_3
    if-nez p1, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_8

    :goto_4
    invoke-virtual {p0}, Lsp;->a()V

    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_17

    :goto_7
    sget-object v1, Lsp;->s:[I

    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lsp;->b()V

    goto/32 :goto_11

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto/32 :goto_f

    :goto_a
    if-ne v1, v0, :cond_2

    goto/32 :goto_1b

    :cond_2
    goto/32 :goto_d

    :goto_b
    iget v1, p0, Lsp;->o:I

    goto/32 :goto_2

    :goto_c
    sget-object v2, Lsp;->r:[I

    goto/32 :goto_15

    :goto_d
    iget-object v1, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_c

    :goto_e
    invoke-direct {p0, v0}, Lsp;->b(I)V

    goto/32 :goto_0

    :goto_f
    const/16 v0, 0x4b0

    goto/32 :goto_e

    :goto_10
    const/16 v0, 0x5dc

    goto/32 :goto_1d

    :goto_11
    goto :goto_5

    :goto_12
    goto/32 :goto_4

    :goto_13
    return-void

    :goto_14
    iget v1, p0, Lsp;->o:I

    goto/32 :goto_a

    :goto_15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto/32 :goto_1a

    :goto_16
    if-ne p1, v0, :cond_3

    goto/32 :goto_1

    :cond_3
    goto/32 :goto_21

    :goto_17
    if-eq p1, v0, :cond_4

    goto/32 :goto_1e

    :cond_4
    goto/32 :goto_10

    :goto_18
    if-eq p1, v0, :cond_5

    goto/32 :goto_1b

    :cond_5
    goto/32 :goto_14

    :goto_19
    const/4 v0, 0x2

    goto/32 :goto_18

    :goto_1a
    invoke-direct {p0}, Lsp;->e()V

    :goto_1b
    goto/32 :goto_3

    :goto_1c
    iput p1, p0, Lsp;->o:I

    goto/32 :goto_13

    :goto_1d
    invoke-direct {p0, v0}, Lsp;->b(I)V

    :goto_1e
    goto/32 :goto_1c

    :goto_1f
    goto/16 :goto_1

    :goto_20
    goto/32 :goto_16

    :goto_21
    iget-object v0, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_7
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_23

    :goto_0
    iget v0, p0, Lsp;->j:I

    goto/32 :goto_26

    :goto_1
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    goto/32 :goto_40

    :goto_2
    sub-int/2addr v4, v6

    goto/32 :goto_28

    :goto_3
    iget-object v6, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_5

    :goto_4
    sub-int/2addr v0, v3

    goto/32 :goto_1a

    :goto_5
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    goto/32 :goto_27

    :goto_6
    if-nez v3, :cond_0

    goto/32 :goto_4b

    :cond_0
    goto/32 :goto_63

    :goto_7
    iget-object v2, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4d

    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_9

    :goto_9
    neg-int v1, v4

    goto/32 :goto_34

    :goto_a
    const/high16 v0, -0x40800000    # -1.0f

    goto/32 :goto_21

    :goto_b
    neg-int v3, v4

    goto/32 :goto_24

    :goto_c
    int-to-float v3, v4

    goto/32 :goto_25

    :goto_d
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4e

    :goto_e
    neg-int v3, v4

    goto/32 :goto_54

    :goto_f
    iget-boolean v0, p0, Lsp;->m:Z

    goto/32 :goto_15

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_61

    :goto_11
    invoke-direct {p0}, Lsp;->d()Z

    move-result v3

    goto/32 :goto_6

    :goto_12
    int-to-float v0, v0

    goto/32 :goto_b

    :goto_13
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_56

    :goto_14
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_4f

    :goto_15
    const/4 v1, 0x0

    goto/32 :goto_53

    :goto_16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_7

    :goto_17
    sub-int/2addr v0, v3

    goto/32 :goto_43

    :goto_18
    neg-int v0, v0

    goto/32 :goto_1f

    :goto_19
    iget-object v5, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_1b

    :goto_1a
    iget v4, p0, Lsp;->e:I

    goto/32 :goto_4c

    :goto_1b
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1c

    :goto_1c
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/32 :goto_57

    :goto_1d
    iget-object v3, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_49

    :goto_1e
    int-to-float v2, v4

    goto/32 :goto_20

    :goto_1f
    int-to-float v0, v0

    goto/32 :goto_64

    :goto_20
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_2e

    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_35

    :goto_22
    iget v5, p0, Lsp;->j:I

    goto/32 :goto_5c

    :goto_23
    iget v0, p0, Lsp;->j:I

    goto/32 :goto_d

    :goto_24
    int-to-float v3, v3

    goto/32 :goto_33

    :goto_25
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_a

    :goto_26
    iget v3, p0, Lsp;->u:I

    goto/32 :goto_4

    :goto_27
    iget-object v3, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_22

    :goto_28
    iget-object v6, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_1

    :goto_29
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_32

    :goto_2a
    goto/16 :goto_59

    :goto_2b
    goto/32 :goto_44

    :goto_2c
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_11

    :goto_2d
    int-to-float v0, v0

    goto/32 :goto_e

    :goto_2e
    iget-object v1, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

    goto/32 :goto_8

    :goto_2f
    if-nez v0, :cond_1

    goto/32 :goto_46

    :cond_1
    goto/32 :goto_5b

    :goto_30
    div-int/lit8 v6, v5, 0x2

    goto/32 :goto_2

    :goto_31
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_36

    :goto_32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    goto/32 :goto_3d

    :goto_33
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_4a

    :goto_34
    int-to-float v1, v1

    goto/32 :goto_18

    :goto_35
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/32 :goto_19

    :goto_36
    iget-object v3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_39

    :goto_37
    int-to-float v3, v0

    goto/32 :goto_31

    :goto_38
    return-void

    :goto_39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_3f

    :goto_3a
    iget v0, p0, Lsp;->u:I

    goto/32 :goto_3b

    :goto_3b
    int-to-float v0, v0

    goto/32 :goto_c

    :goto_3c
    iget v0, p0, Lsp;->k:I

    goto/32 :goto_29

    :goto_3d
    if-ne v0, v1, :cond_2

    goto/32 :goto_2b

    :cond_2
    goto/32 :goto_2a

    :goto_3e
    iget-boolean v0, p0, Lsp;->n:Z

    goto/32 :goto_2f

    :goto_3f
    int-to-float v3, v4

    goto/32 :goto_50

    :goto_40
    iget-object v3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_68

    :goto_41
    iget v3, p0, Lsp;->y:I

    goto/32 :goto_17

    :goto_42
    neg-int v0, v0

    goto/32 :goto_12

    :goto_43
    iget v4, p0, Lsp;->h:I

    goto/32 :goto_47

    :goto_44
    iget v0, p0, Lsp;->q:I

    goto/32 :goto_5d

    :goto_45
    return-void

    :goto_46
    goto/32 :goto_58

    :goto_47
    iget v5, p0, Lsp;->g:I

    goto/32 :goto_60

    :goto_48
    sub-int/2addr v4, v6

    goto/32 :goto_3

    :goto_49
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_62

    :goto_4a
    goto/16 :goto_67

    :goto_4b
    goto/32 :goto_37

    :goto_4c
    iget v5, p0, Lsp;->d:I

    goto/32 :goto_30

    :goto_4d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1e

    :goto_4e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    goto/32 :goto_10

    :goto_4f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    goto/32 :goto_52

    :goto_50
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_1d

    :goto_51
    iput p1, p0, Lsp;->k:I

    goto/32 :goto_5f

    :goto_52
    iput p1, p0, Lsp;->j:I

    goto/32 :goto_13

    :goto_53
    if-nez v0, :cond_3

    goto/32 :goto_67

    :cond_3
    goto/32 :goto_0

    :goto_54
    int-to-float v3, v3

    goto/32 :goto_66

    :goto_55
    iget v6, p0, Lsp;->k:I

    goto/32 :goto_2c

    :goto_56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    goto/32 :goto_51

    :goto_57
    iget v0, p0, Lsp;->u:I

    goto/32 :goto_42

    :goto_58
    return-void

    :goto_59
    goto/32 :goto_14

    :goto_5a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_3a

    :goto_5b
    iget v0, p0, Lsp;->k:I

    goto/32 :goto_41

    :goto_5c
    iget v6, p0, Lsp;->z:I

    goto/32 :goto_5e

    :goto_5d
    if-nez v0, :cond_4

    goto/32 :goto_46

    :cond_4
    goto/32 :goto_f

    :goto_5e
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_65

    :goto_5f
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_38

    :goto_60
    div-int/lit8 v6, v5, 0x2

    goto/32 :goto_48

    :goto_61
    if-eq v0, v1, :cond_5

    goto/32 :goto_59

    :cond_5
    goto/32 :goto_3c

    :goto_62
    neg-int v0, v0

    goto/32 :goto_2d

    :goto_63
    iget-object v0, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5a

    :goto_64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_45

    :goto_65
    int-to-float v2, v0

    goto/32 :goto_16

    :goto_66
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_67
    goto/32 :goto_3e

    :goto_68
    iget v5, p0, Lsp;->v:I

    goto/32 :goto_55
.end method

.method final a(FF)Z
    .locals 2

    goto/32 :goto_11

    :goto_0
    int-to-float v0, v0

    goto/32 :goto_f

    :goto_1
    iget v0, p0, Lsp;->d:I

    goto/32 :goto_e

    :goto_2
    cmpl-float v1, p2, v1

    goto/32 :goto_17

    :goto_3
    if-gez p1, :cond_0

    goto/32 :goto_1d

    :cond_0
    :goto_4
    goto/32 :goto_15

    :goto_5
    if-lez p1, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_19

    :goto_6
    int-to-float v0, v0

    goto/32 :goto_c

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_16

    :cond_2
    goto/32 :goto_10

    :goto_8
    iget v1, p0, Lsp;->u:I

    goto/32 :goto_b

    :goto_9
    return p1

    :goto_a
    int-to-float p1, p1

    goto/32 :goto_1f

    :goto_b
    sub-int/2addr v0, v1

    goto/32 :goto_6

    :goto_c
    cmpl-float p1, p1, v0

    goto/32 :goto_3

    :goto_d
    iget p1, p0, Lsp;->e:I

    goto/32 :goto_1

    :goto_e
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_13

    :goto_f
    cmpg-float p1, p1, v0

    goto/32 :goto_5

    :goto_10
    iget v0, p0, Lsp;->j:I

    goto/32 :goto_8

    :goto_11
    invoke-direct {p0}, Lsp;->d()Z

    move-result v0

    goto/32 :goto_7

    :goto_12
    int-to-float v1, v1

    goto/32 :goto_2

    :goto_13
    sub-int v1, p1, v0

    goto/32 :goto_12

    :goto_14
    add-int/2addr p1, v0

    goto/32 :goto_a

    :goto_15
    goto :goto_1a

    :goto_16
    goto/32 :goto_18

    :goto_17
    if-gez v1, :cond_3

    goto/32 :goto_1d

    :cond_3
    goto/32 :goto_14

    :goto_18
    iget v0, p0, Lsp;->u:I

    goto/32 :goto_0

    :goto_19
    goto/16 :goto_4

    :goto_1a
    goto/32 :goto_d

    :goto_1b
    const/4 p1, 0x0

    goto/32 :goto_9

    :goto_1c
    return p1

    :goto_1d
    goto/32 :goto_1b

    :goto_1e
    if-lez p1, :cond_4

    goto/32 :goto_1d

    :cond_4
    goto/32 :goto_20

    :goto_1f
    cmpg-float p1, p2, p1

    goto/32 :goto_1e

    :goto_20
    const/4 p1, 0x1

    goto/32 :goto_1c
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lsp;->o:I

    goto/32 :goto_23

    :goto_1
    const/4 v2, 0x2

    goto/32 :goto_3

    :goto_2
    return v3

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_17

    :goto_4
    if-eqz v4, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_5
    invoke-virtual {p0, v0, v4}, Lsp;->a(FF)Z

    move-result v0

    goto/32 :goto_1b

    :goto_6
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_26

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_e

    :goto_8
    iput p1, p0, Lsp;->i:F

    :goto_9


    goto/32 :goto_6

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_13

    :cond_1
    goto/32 :goto_d

    :goto_b
    iput p1, p0, Lsp;->f:F

    goto/32 :goto_1c

    :goto_c
    int-to-float p1, p1

    goto/32 :goto_8

    :goto_d
    iput v2, p0, Lsp;->A:I

    goto/32 :goto_7

    :goto_e
    float-to-int p1, p1

    goto/32 :goto_24

    :goto_f
    goto/16 :goto_22

    :goto_10
    goto/32 :goto_21

    :goto_11
    invoke-virtual {p0, v4, v5}, Lsp;->b(FF)Z

    move-result v4

    goto/32 :goto_15

    :goto_12
    goto/16 :goto_22

    :goto_13
    goto/32 :goto_20

    :goto_14
    if-nez v5, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_1e

    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    goto/32 :goto_14

    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto/32 :goto_25

    :goto_17
    if-eq v0, v3, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_29

    :goto_18
    return v1

    :goto_19
    goto/32 :goto_2

    :goto_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    goto/32 :goto_11

    :goto_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    goto/32 :goto_1a

    :goto_1c
    goto/16 :goto_9

    :goto_1d
    goto/32 :goto_4

    :goto_1e
    goto :goto_22

    :goto_1f
    goto/32 :goto_27

    :goto_20
    iput v3, p0, Lsp;->A:I

    goto/32 :goto_16

    :goto_21
    if-ne v0, v2, :cond_4

    goto/32 :goto_19

    :cond_4
    :goto_22
    goto/32 :goto_18

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_24
    int-to-float p1, p1

    goto/32 :goto_b

    :goto_25
    float-to-int p1, p1

    goto/32 :goto_c

    :goto_26
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_27
    if-nez v0, :cond_5

    goto/32 :goto_1d

    :cond_5
    goto/32 :goto_a

    :goto_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_5

    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_28
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_3

    :goto_0
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_13

    :goto_1
    const-wide/16 v1, 0x0

    goto/32 :goto_14

    :goto_2
    const/4 v1, 0x3

    goto/32 :goto_e

    :goto_3
    iget v0, p0, Lsp;->q:I

    goto/32 :goto_1d

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_12

    :goto_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_c

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto/32 :goto_19

    :goto_a
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_10

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    :goto_c
    check-cast v4, Ljava/lang/Float;

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_1

    :goto_e
    if-ne v0, v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_f
    aput v3, v2, v0

    goto/32 :goto_1c

    :goto_10
    const-wide/16 v1, 0x1f4

    goto/32 :goto_b

    :goto_11
    const/4 v0, 0x1

    goto/32 :goto_1a

    :goto_12
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_17

    :goto_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_8

    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto/32 :goto_0

    :goto_15
    const/4 v2, 0x2

    goto/32 :goto_1b

    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    goto/32 :goto_f

    :goto_17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_18
    goto/32 :goto_11

    :goto_19
    aput v4, v2, v3

    goto/32 :goto_16

    :goto_1a
    iput v0, p0, Lsp;->q:I

    goto/32 :goto_1e

    :goto_1b
    new-array v2, v2, [F

    goto/32 :goto_7

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_a

    :goto_1d
    if-nez v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_2

    :goto_1e
    iget-object v1, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    goto/32 :goto_15
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    goto/32 :goto_13

    :goto_0
    iput p1, p0, Lsp;->i:F

    goto/32 :goto_1b

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    goto/32 :goto_36

    :goto_2
    iget v0, p0, Lsp;->o:I

    goto/32 :goto_53

    :goto_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/32 :goto_19

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_29

    :goto_6
    invoke-static/range {v5 .. v10}, Lsp;->a(FF[IIII)I

    move-result v5

    goto/32 :goto_3c

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    goto/32 :goto_7a

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_52

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_6b

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_79

    :goto_c
    iget v5, p0, Lsp;->i:F

    goto/32 :goto_58

    :goto_d
    if-eq v0, v1, :cond_1

    goto/32 :goto_43

    :cond_1
    goto/32 :goto_2

    :goto_e
    iget v5, p0, Lsp;->f:F

    goto/32 :goto_6a

    :goto_f
    iput v1, p0, Lsp;->A:I

    goto/32 :goto_34

    :goto_10
    iput v3, p0, Lsp;->A:I

    goto/32 :goto_4

    :goto_11
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1f

    :goto_12
    iput p1, p0, Lsp;->f:F

    goto/32 :goto_22

    :goto_13
    iget v0, p0, Lsp;->o:I

    goto/32 :goto_56

    :goto_14
    int-to-float p1, p1

    goto/32 :goto_44

    :goto_15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto/32 :goto_57

    :goto_16
    aput v0, v7, v3

    goto/32 :goto_72

    :goto_17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    goto/32 :goto_61

    :goto_18
    sub-int/2addr v1, v0

    goto/32 :goto_5b

    :goto_19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto/32 :goto_4f

    :goto_1a
    int-to-float p1, p1

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_10

    :goto_1c
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    goto/32 :goto_4e

    :goto_1d
    const/4 p1, 0x0

    goto/32 :goto_4a

    :goto_1e
    cmpg-float v0, v0, v4

    goto/32 :goto_5d

    :goto_1f
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    goto/32 :goto_33

    :goto_20
    sub-float/2addr v5, v0

    goto/32 :goto_2b

    :goto_21
    iget v0, p0, Lsp;->A:I

    goto/32 :goto_46

    :goto_22
    goto/16 :goto_45

    :goto_23
    goto/32 :goto_30

    :goto_24
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_3d

    :goto_25
    if-gez v5, :cond_2

    goto/32 :goto_40

    :cond_2
    goto/32 :goto_c

    :goto_26
    iput v2, p0, Lsp;->A:I

    goto/32 :goto_49

    :goto_27
    invoke-virtual {p0}, Lsp;->b()V

    goto/32 :goto_5c

    :goto_28
    sub-int/2addr v6, v5

    goto/32 :goto_60

    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_d

    :goto_2a
    invoke-virtual {p0, v1}, Lsp;->a(I)V

    goto/32 :goto_8

    :goto_2b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    goto/32 :goto_74

    :goto_2c
    aput v5, v7, v3

    goto/32 :goto_5f

    :goto_2d
    const/4 v3, 0x0

    goto/32 :goto_39

    :goto_2e
    float-to-int p1, p1

    goto/32 :goto_14

    :goto_2f
    return-void

    :goto_30
    if-eqz v3, :cond_3

    goto/32 :goto_4d

    :cond_3
    goto/32 :goto_4c

    :goto_31
    iget-object v7, p0, Lsp;->B:[I

    goto/32 :goto_66

    :goto_32
    int-to-float v0, v0

    goto/32 :goto_6c

    :goto_33
    iget v10, p0, Lsp;->j:I

    goto/32 :goto_3a

    :goto_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_37

    :goto_35
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_59

    :goto_36
    if-eq v0, v2, :cond_4

    goto/32 :goto_40

    :cond_4
    goto/32 :goto_51

    :goto_37
    float-to-int p1, p1

    goto/32 :goto_1a

    :goto_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    goto/32 :goto_7

    :goto_39
    if-eq v0, v2, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_70

    :goto_3a
    move v6, v0

    goto/32 :goto_6

    :goto_3b
    if-nez v0, :cond_6

    goto/32 :goto_3e

    :cond_6
    goto/32 :goto_24

    :goto_3c
    if-nez v5, :cond_7

    goto/32 :goto_5a

    :cond_7
    goto/32 :goto_35

    :goto_3d
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3e
    goto/32 :goto_62

    :goto_3f
    iput v0, p0, Lsp;->i:F

    :goto_40
    goto/32 :goto_21

    :goto_41
    iget v0, p0, Lsp;->e:I

    goto/32 :goto_48

    :goto_42
    return-void

    :goto_43
    goto/32 :goto_76

    :goto_44
    iput p1, p0, Lsp;->i:F

    :goto_45


    goto/32 :goto_2a

    :goto_46
    if-eq v0, v1, :cond_8

    goto/32 :goto_43

    :cond_8
    goto/32 :goto_65

    :goto_47
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    goto/32 :goto_11

    :goto_48
    int-to-float v0, v0

    goto/32 :goto_54

    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    goto/32 :goto_2e

    :goto_4a
    iput p1, p0, Lsp;->f:F

    goto/32 :goto_0

    :goto_4b
    iget-object v7, p0, Lsp;->C:[I

    goto/32 :goto_6f

    :goto_4c
    goto/16 :goto_43

    :goto_4d
    goto/32 :goto_26

    :goto_4e
    iget v10, p0, Lsp;->k:I

    goto/32 :goto_7c

    :goto_4f
    iget v5, p0, Lsp;->h:I

    goto/32 :goto_64

    :goto_50
    int-to-float v5, v5

    goto/32 :goto_75

    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_4b

    :goto_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    goto/32 :goto_2d

    :goto_53
    if-eq v0, v1, :cond_9

    goto/32 :goto_43

    :cond_9
    goto/32 :goto_27

    :goto_54
    sub-float/2addr v0, p1

    goto/32 :goto_7d

    :goto_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_7b

    :goto_56
    if-nez v0, :cond_a

    goto/32 :goto_77

    :cond_a
    goto/32 :goto_b

    :goto_57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto/32 :goto_41

    :goto_58
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_47

    :goto_59
    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_5a
    goto/32 :goto_3f

    :goto_5b
    aput v1, v7, v2

    goto/32 :goto_73

    :goto_5c
    iget v0, p0, Lsp;->A:I

    goto/32 :goto_1

    :goto_5d
    if-gez v0, :cond_b

    goto/32 :goto_63

    :cond_b
    goto/32 :goto_e

    :goto_5e
    if-ne v0, v1, :cond_c

    goto/32 :goto_68

    :cond_c
    goto/32 :goto_67

    :goto_5f
    iget v6, p0, Lsp;->j:I

    goto/32 :goto_28

    :goto_60
    aput v6, v7, v2

    goto/32 :goto_78

    :goto_61
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_1c

    :goto_62
    iput p1, p0, Lsp;->f:F

    :goto_63
    goto/32 :goto_42

    :goto_64
    int-to-float v5, v5

    goto/32 :goto_20

    :goto_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto/32 :goto_31

    :goto_66
    iget v0, p0, Lsp;->t:I

    goto/32 :goto_16

    :goto_67
    goto/16 :goto_5

    :goto_68
    goto/32 :goto_1d

    :goto_69
    if-eqz v0, :cond_d

    goto/32 :goto_9

    :cond_d
    goto/32 :goto_55

    :goto_6a
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    goto/32 :goto_17

    :goto_6b
    if-eqz v3, :cond_e

    goto/32 :goto_4d

    :cond_e
    goto/32 :goto_f

    :goto_6c
    int-to-float v1, v1

    goto/32 :goto_15

    :goto_6d
    invoke-static/range {v5 .. v10}, Lsp;->a(FF[IIII)I

    move-result v0

    goto/32 :goto_3b

    :goto_6e
    const/4 v2, 0x1

    goto/32 :goto_69

    :goto_6f
    iget v5, p0, Lsp;->t:I

    goto/32 :goto_2c

    :goto_70
    iget v0, p0, Lsp;->o:I

    goto/32 :goto_5e

    :goto_71
    invoke-virtual {p0, v0, v3}, Lsp;->a(FF)Z

    move-result v0

    goto/32 :goto_38

    :goto_72
    iget v1, p0, Lsp;->k:I

    goto/32 :goto_18

    :goto_73
    aget v0, v7, v3

    goto/32 :goto_32

    :goto_74
    cmpg-float v5, v5, v4

    goto/32 :goto_25

    :goto_75
    int-to-float v6, v6

    goto/32 :goto_3

    :goto_76
    return-void

    :goto_77
    goto/32 :goto_2f

    :goto_78
    aget v5, v7, v3

    goto/32 :goto_50

    :goto_79
    const/4 v1, 0x2

    goto/32 :goto_6e

    :goto_7a
    invoke-virtual {p0, v3, v4}, Lsp;->b(FF)Z

    move-result v3

    goto/32 :goto_a

    :goto_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    goto/32 :goto_71

    :goto_7c
    move v6, p1

    goto/32 :goto_6d

    :goto_7d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto/32 :goto_1e
.end method

.method final b(FF)Z
    .locals 2

    goto/32 :goto_5

    :goto_0
    cmpl-float v1, p1, v1

    goto/32 :goto_a

    :goto_1
    int-to-float v0, v0

    goto/32 :goto_2

    :goto_2
    cmpl-float p2, p2, v0

    goto/32 :goto_4

    :goto_3
    div-int/lit8 v0, v0, 0x2

    goto/32 :goto_12

    :goto_4
    if-gez p2, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_14

    :goto_5
    iget v0, p0, Lsp;->k:I

    goto/32 :goto_13

    :goto_6
    cmpg-float p1, p1, p2

    goto/32 :goto_b

    :goto_7
    add-int/2addr p2, v0

    goto/32 :goto_e

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_15

    :goto_9
    iget v0, p0, Lsp;->g:I

    goto/32 :goto_3

    :goto_a
    if-gez v1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_7

    :goto_b
    if-lez p1, :cond_2

    goto/32 :goto_11

    :cond_2
    goto/32 :goto_c

    :goto_c
    const/4 p1, 0x1

    goto/32 :goto_10

    :goto_d
    int-to-float v1, v1

    goto/32 :goto_0

    :goto_e
    int-to-float p2, p2

    goto/32 :goto_6

    :goto_f
    sub-int/2addr v0, v1

    goto/32 :goto_1

    :goto_10
    return p1

    :goto_11
    goto/32 :goto_8

    :goto_12
    sub-int v1, p2, v0

    goto/32 :goto_d

    :goto_13
    iget v1, p0, Lsp;->y:I

    goto/32 :goto_f

    :goto_14
    iget p2, p0, Lsp;->h:I

    goto/32 :goto_9

    :goto_15
    return p1
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
