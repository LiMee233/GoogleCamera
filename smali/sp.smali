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

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    new-array v0, v0, [I

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

    :goto_2
    const v1, 0x10100a7

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    :goto_4
    sput-object v0, Lsp;->s:[I

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_5
    sput-object v0, Lsp;->r:[I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    aput v1, v0, v2

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v2, 0x0

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    new-array v0, v2, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p3, p0}, Lsn;-><init>(Lsp;)V

    goto/32 :goto_2f

    nop

    nop

    :goto_1
    iput-object p2, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_2
    new-instance v0, Lsm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    nop

    :goto_3
    iput v0, p0, Lsp;->q:I

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Lul;)V

    goto/32 :goto_40

    nop

    nop

    :goto_6
    new-array v2, v1, [I

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

    :goto_7
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput p8, p0, Lsp;->t:I

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iput-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    :goto_a
    iput-object p3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-ne p2, p1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    :cond_0
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_d
    return-void

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :goto_e
    invoke-direct {v0, p0}, Lsl;-><init>(Lsp;)V

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Lul;)V

    goto/32 :goto_15

    nop

    nop

    :goto_10
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput p2, p0, Lsp;->v:I

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Lut;)V

    :goto_14
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_15
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-array v1, v1, [F

    nop

    nop

    nop

    nop

    fill-array-data v1, :array_0

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput p2, p0, Lsp;->u:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_18
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_19
    new-array v2, v1, [I

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_1a
    iget-object p2, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_1d
    iput v0, p0, Lsp;->A:I

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    :goto_1e
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iput-object v2, p0, Lsp;->B:[I

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_21
    invoke-virtual {p2, p0}, Landroid/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lus;)V

    goto/32 :goto_34

    nop

    nop

    :goto_22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Lut;)V

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    :goto_23
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iput-object v1, p0, Lsp;->p:Landroid/animation/ValueAnimator;

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

    :goto_25
    if-nez p2, :cond_1

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    :goto_26
    iget-object p2, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    const/16 p3, 0xff

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_28
    iput p2, p0, Lsp;->z:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    :goto_29
    invoke-direct {p3, p0}, Lso;-><init>(Lsp;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    iput v0, p0, Lsp;->o:I

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_2b
    iput p2, p0, Lsp;->y:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    :goto_2c
    if-nez p1, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-direct {p0}, Lul;-><init>()V

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_2e
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_2f
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_30
    invoke-direct {p0}, Lsp;->e()V

    :goto_31
    goto/32 :goto_9

    nop

    nop

    :goto_32
    iget-object p2, p0, Lsp;->E:Lut;

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

    :goto_33
    iput v0, p0, Lsp;->k:I

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    :goto_34
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    :goto_35
    iget-object p2, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_36
    iget-object p2, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iput-object v0, p0, Lsp;->D:Ljava/lang/Runnable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_38
    new-instance v0, Lsl;

    nop

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

    :goto_39
    invoke-direct {v0, p0}, Lsm;-><init>(Lsp;)V

    goto/32 :goto_3e

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    iput-object p5, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_23

    nop

    nop

    :goto_3b
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_3c
    iput-boolean v0, p0, Lsp;->m:Z

    nop

    nop

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3d
    iput-object v2, p0, Lsp;->C:[I

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_3e
    iput-object v0, p0, Lsp;->E:Lut;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance p3, Lso;

    nop

    goto/32 :goto_29

    nop

    nop

    :goto_40
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_41
    iget-object p2, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    iput v0, p0, Lsp;->j:I

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_43
    iput-object p4, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    :goto_44
    iget-object p3, p0, Lsp;->E:Lut;

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_45
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    nop

    goto/32 :goto_28

    nop

    nop

    :goto_46
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    nop

    nop

    goto/32 :goto_45

    nop

    nop

    :goto_47
    iput p7, p0, Lsp;->a:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_48
    iput-boolean v0, p0, Lsp;->n:Z

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lus;)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_4a
    new-instance p3, Lsn;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method private static final a(FF[IIII)I
    .locals 2

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    aget p2, p2, v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    sub-int/2addr p3, p5

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    sub-int/2addr v0, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    aget v0, p2, v0

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

    :goto_5
    int-to-float p0, v0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_6
    add-int/2addr p4, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_7
    return p0

    nop

    nop

    nop

    nop

    :goto_8
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_9
    const/4 v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_a
    float-to-int p0, p1

    nop

    nop

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

    :goto_b
    sub-float/2addr p1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_c
    int-to-float p0, p3

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_d
    if-gez p4, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    :goto_e
    div-float/2addr p1, p0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_f
    mul-float p1, p1, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_10
    if-lt p4, p3, :cond_1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return v1

    nop

    :goto_12
    if-nez v0, :cond_2

    nop

    nop

    goto/32 :goto_8

    nop

    :cond_2
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b(I)V
    .locals 4

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lsp;->e()V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    int-to-long v2, p1

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

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

    :goto_5
    iget-object v1, p0, Lsp;->D:Ljava/lang/Runnable;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final d()Z
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    invoke-static {v0}, Ljx;->f(Landroid/view/View;)I

    move-result v0

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

    :goto_1
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    :goto_4
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    nop
.end method

.method private final e()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/32 :goto_3

    nop

    nop

    :goto_2
    iget-object v1, p0, Lsp;->D:Ljava/lang/Runnable;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method final a()V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method final a(I)V
    .locals 3

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1e

    nop

    nop

    :goto_1
    goto/32 :goto_6

    nop

    nop

    :goto_2
    if-ne v1, v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_3
    if-nez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :cond_1
    goto/32 :goto_8

    nop

    nop

    :goto_4
    invoke-virtual {p0}, Lsp;->a()V

    :goto_5
    goto/32 :goto_b

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v1, Lsp;->s:[I

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p0}, Lsp;->b()V

    goto/32 :goto_11

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-ne v1, v0, :cond_2

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_2
    goto/32 :goto_d

    nop

    nop

    :goto_b
    iget v1, p0, Lsp;->o:I

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_c
    sget-object v2, Lsp;->r:[I

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_e
    invoke-direct {p0, v0}, Lsp;->b(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/16 v0, 0x4b0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/16 v0, 0x5dc

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_11
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    goto/32 :goto_4

    nop

    nop

    :goto_13
    return-void

    nop

    nop

    nop

    nop

    :goto_14
    iget v1, p0, Lsp;->o:I

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_16
    if-ne p1, v0, :cond_3

    nop

    goto/32 :goto_1

    nop

    :cond_3
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    if-eq p1, v0, :cond_4

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_10

    nop

    nop

    nop

    :goto_18
    if-eq p1, v0, :cond_5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :cond_5
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v0, 0x2

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1a
    invoke-direct {p0}, Lsp;->e()V

    :goto_1b
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    iput p1, p0, Lsp;->o:I

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

    :goto_1d
    invoke-direct {p0, v0}, Lsp;->b(I)V

    :goto_1e
    goto/32 :goto_1c

    nop

    nop

    :goto_1f
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    :goto_20
    goto/32 :goto_16

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lsp;->j:I

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    goto/32 :goto_40

    nop

    nop

    :goto_2
    sub-int/2addr v4, v6

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_3
    iget-object v6, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

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

    :goto_4
    sub-int/2addr v0, v3

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v6, v2, v2, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v3, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_63

    nop

    nop

    :goto_7
    iget-object v2, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    neg-int v1, v4

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    :goto_a
    const/high16 v0, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    neg-int v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float v3, v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    neg-int v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    :goto_f
    iget-boolean v0, p0, Lsp;->m:Z

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 v2, 0x0

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Lsp;->d()Z

    move-result v3

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-float v0, v0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sub-int/2addr v0, v3

    nop

    goto/32 :goto_43

    nop

    nop

    :goto_18
    neg-int v0, v0

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

    :goto_19
    iget-object v5, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1a
    iget v4, p0, Lsp;->e:I

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v3, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_1e
    int-to-float v2, v4

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1f
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iget v5, p0, Lsp;->j:I

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    :goto_23
    iget v0, p0, Lsp;->j:I

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_24
    int-to-float v3, v3

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_a

    nop

    nop

    :goto_26
    iget v3, p0, Lsp;->u:I

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_27
    iget-object v3, p0, Lsp;->x:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_28
    iget-object v6, p0, Lsp;->b:Landroid/graphics/drawable/StateListDrawable;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :goto_2a
    goto/16 :goto_59

    nop

    nop

    :goto_2b
    goto/32 :goto_44

    nop

    nop

    :goto_2c
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_11

    nop

    nop

    :goto_2d
    int-to-float v0, v0

    nop

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

    :goto_2e
    iget-object v1, p0, Lsp;->w:Landroid/graphics/drawable/StateListDrawable;

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_2f
    if-nez v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_30
    div-int/lit8 v6, v5, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    :goto_32
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    :goto_33
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_34
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->scale(FF)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_37
    int-to-float v3, v0

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_38
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_39
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_3f

    nop

    nop

    nop

    :goto_3a
    iget v0, p0, Lsp;->u:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_3b
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget v0, p0, Lsp;->k:I

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_3d
    if-ne v0, v1, :cond_2

    nop

    goto/32 :goto_2b

    nop

    :cond_2
    goto/32 :goto_2a

    nop

    nop

    :goto_3e
    iget-boolean v0, p0, Lsp;->n:Z

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_3f
    int-to-float v3, v4

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_40
    iget-object v3, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    nop

    nop

    nop

    nop

    :goto_41
    iget v3, p0, Lsp;->y:I

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_42
    neg-int v0, v0

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_43
    iget v4, p0, Lsp;->h:I

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    :goto_44
    iget v0, p0, Lsp;->q:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    :goto_46
    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget v5, p0, Lsp;->g:I

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_48
    sub-int/2addr v4, v6

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    goto/16 :goto_67

    nop

    :goto_4b
    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    iget v5, p0, Lsp;->d:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    :goto_4d
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    iput p1, p0, Lsp;->k:I

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_52
    iput p1, p0, Lsp;->j:I

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_53
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_54
    int-to-float v3, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_55
    iget v6, p0, Lsp;->k:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_56
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    iget v0, p0, Lsp;->u:I

    nop

    nop

    nop

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_58
    return-void

    nop

    nop

    nop

    nop

    :goto_59
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_3a

    nop

    nop

    :goto_5b
    iget v0, p0, Lsp;->k:I

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_5c
    iget v6, p0, Lsp;->z:I

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    :goto_5d
    if-nez v0, :cond_4

    nop

    goto/32 :goto_46

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

    nop

    nop

    :goto_5e
    invoke-virtual {v3, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/32 :goto_65

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    :goto_60
    div-int/lit8 v6, v5, 0x2

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    :goto_61
    if-eq v0, v1, :cond_5

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_62
    neg-int v0, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_63
    iget-object v0, p0, Lsp;->c:Landroid/graphics/drawable/Drawable;

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    :goto_64
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    :goto_65
    int-to-float v2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_66
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_67
    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_68
    iget v5, p0, Lsp;->v:I

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop
.end method

.method final a(FF)Z
    .locals 2

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget v0, p0, Lsp;->d:I

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

    :goto_2
    cmpl-float v1, p2, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_3
    if-gez p1, :cond_0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-lez p1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_6
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    if-eqz v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :cond_2
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, p0, Lsp;->u:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_9
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_a
    int-to-float p1, p1

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sub-int/2addr v0, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_c
    cmpl-float p1, p1, v0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_d
    iget p1, p0, Lsp;->e:I

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_e
    div-int/lit8 v0, v0, 0x2

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_f
    cmpg-float p1, p1, v0

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

    :goto_10
    iget v0, p0, Lsp;->j:I

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Lsp;->d()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_13
    sub-int v1, p1, v0

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

    :goto_14
    add-int/2addr p1, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_15
    goto :goto_1a

    nop

    nop

    nop

    :goto_16
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    if-gez v1, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v0, p0, Lsp;->u:I

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

    :goto_19
    goto/16 :goto_4

    nop

    :goto_1a
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const/4 p1, 0x0

    nop

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

    :goto_1c
    return p1

    nop

    nop

    :goto_1d
    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    if-lez p1, :cond_4

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_20

    nop

    nop

    nop

    :goto_1f
    cmpg-float p1, p2, p1

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_20
    const/4 p1, 0x1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    iget v0, p0, Lsp;->o:I

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

    nop

    :goto_1
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    return v3

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x1

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-eqz v4, :cond_0

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p0, v0, v4}, Lsp;->a(FF)Z

    move-result v0

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

    nop

    :goto_6
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_8
    iput p1, p0, Lsp;->i:F

    nop

    :goto_9
    nop

    goto/32 :goto_6

    nop

    nop

    :goto_a
    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_d

    nop

    nop

    nop

    :goto_b
    iput p1, p0, Lsp;->f:F

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_c
    int-to-float p1, p1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_d
    iput v2, p0, Lsp;->A:I

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    :goto_f
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_10
    goto/32 :goto_21

    nop

    nop

    :goto_11
    invoke-virtual {p0, v4, v5}, Lsp;->b(FF)Z

    move-result v4

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_22

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_14
    if-nez v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    :goto_17
    if-eq v0, v3, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_18
    return v1

    nop

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_1c
    goto/16 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_22

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_27

    nop

    nop

    :goto_20
    iput v3, p0, Lsp;->A:I

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_21
    if-ne v0, v2, :cond_4

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

    :cond_4
    :goto_22
    goto/32 :goto_18

    nop

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_24
    int-to-float p1, p1

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_25
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    const/4 v1, 0x1

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_27
    if-nez v0, :cond_5

    nop

    nop

    goto/32 :goto_1d

    nop

    :cond_5
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

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

    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop
.end method

.method public final b()V
    .locals 5

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_2
    const/4 v1, 0x3

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_3
    iget v0, p0, Lsp;->q:I

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    :goto_5
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_b
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_c
    check-cast v4, Ljava/lang/Float;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    if-ne v0, v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    aput v3, v2, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const-wide/16 v1, 0x1f4

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_11
    const/4 v0, 0x1

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v0, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_15
    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_16
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_18
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_19
    aput v4, v2, v3

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iput v0, p0, Lsp;->q:I

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_1b
    new-array v2, v2, [F

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_1

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_1e
    iget-object v1, p0, Lsp;->p:Landroid/animation/ValueAnimator;

    nop

    nop

    goto/32 :goto_15

    nop

    nop
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 11

    goto/32 :goto_13

    nop

    nop

    :goto_0
    iput p1, p0, Lsp;->i:F

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget v0, p0, Lsp;->o:I

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_3
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    :goto_4
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-static/range {v5 .. v10}, Lsp;->a(FF[IIII)I

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    nop

    nop

    goto/32 :goto_7a

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_a
    if-nez v0, :cond_0

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

    nop

    :cond_0
    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_79

    nop

    nop

    nop

    :goto_c
    iget v5, p0, Lsp;->i:F

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_d
    if-eq v0, v1, :cond_1

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_2

    nop

    nop

    :goto_e
    iget v5, p0, Lsp;->f:F

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    :goto_f
    iput v1, p0, Lsp;->A:I

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput v3, p0, Lsp;->A:I

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

    :goto_11
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_12
    iput p1, p0, Lsp;->f:F

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_13
    iget v0, p0, Lsp;->o:I

    nop

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    nop

    :goto_14
    int-to-float p1, p1

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    :goto_16
    aput v0, v7, v3

    nop

    goto/32 :goto_72

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    sub-int/2addr v1, v0

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    nop

    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    :goto_1a
    int-to-float p1, p1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {p0, v2}, Lsp;->a(I)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_1d
    const/4 p1, 0x0

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_1e
    cmpg-float v0, v0, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    :goto_1f
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_20
    sub-float/2addr v5, v0

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    iget v0, p0, Lsp;->A:I

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    :goto_22
    goto/16 :goto_45

    nop

    nop

    nop

    nop

    :goto_23
    goto/32 :goto_30

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v1, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    if-gez v5, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_26
    iput v2, p0, Lsp;->A:I

    nop

    nop

    nop

    nop

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p0}, Lsp;->b()V

    goto/32 :goto_5c

    nop

    nop

    :goto_28
    sub-int/2addr v6, v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_60

    nop

    nop

    :goto_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2a
    invoke-virtual {p0, v1}, Lsp;->a(I)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_2b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    aput v5, v7, v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_2d
    const/4 v3, 0x0

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_2e
    float-to-int p1, p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    return-void

    nop

    nop

    :goto_30
    if-eqz v3, :cond_3

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    :cond_3
    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    :goto_31
    iget-object v7, p0, Lsp;->B:[I

    nop

    nop

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_32
    int-to-float v0, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    :goto_33
    iget v10, p0, Lsp;->j:I

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_35
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_36
    if-eq v0, v2, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    :cond_4
    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_37
    float-to-int p1, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_39
    if-eq v0, v2, :cond_5

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :cond_5
    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    move v6, v0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-nez v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    :cond_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    if-nez v5, :cond_7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :cond_7
    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_3d
    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3e
    goto/32 :goto_62

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    iput v0, p0, Lsp;->i:F

    nop

    :goto_40
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_41
    iget v0, p0, Lsp;->e:I

    nop

    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_42
    return-void

    nop

    :goto_43
    goto/32 :goto_76

    nop

    nop

    :goto_44
    iput p1, p0, Lsp;->i:F

    nop

    nop

    nop

    :goto_45
    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_46
    if-eq v0, v1, :cond_8

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    :cond_8
    goto/32 :goto_65

    nop

    nop

    nop

    nop

    nop

    :goto_47
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_48
    int-to-float v0, v0

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    :goto_4a
    iput p1, p0, Lsp;->f:F

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v7, p0, Lsp;->C:[I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    goto/16 :goto_43

    nop

    nop

    nop

    nop

    :goto_4d
    goto/32 :goto_26

    nop

    nop

    nop

    :goto_4e
    iget v10, p0, Lsp;->k:I

    nop

    goto/32 :goto_7c

    nop

    nop

    nop

    nop

    :goto_4f
    iget v5, p0, Lsp;->h:I

    nop

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    nop

    :goto_50
    int-to-float v5, v5

    nop

    goto/32 :goto_75

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    nop

    :goto_52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    :goto_53
    if-eq v0, v1, :cond_9

    nop

    nop

    nop

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    :cond_9
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_54
    sub-float/2addr v0, p1

    nop

    nop

    goto/32 :goto_7d

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    nop

    goto/32 :goto_7b

    nop

    nop

    nop

    nop

    :goto_56
    if-nez v0, :cond_a

    nop

    nop

    goto/32 :goto_77

    nop

    nop

    nop

    :cond_a
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_57
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    :goto_58
    iget-object v6, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v6, v5, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_5a
    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    aput v1, v7, v2

    nop

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_5c
    iget v0, p0, Lsp;->A:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5d
    if-gez v0, :cond_b

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    :cond_b
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    if-ne v0, v1, :cond_c

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    :cond_c
    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    iget v6, p0, Lsp;->j:I

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_60
    aput v6, v7, v2

    nop

    goto/32 :goto_78

    nop

    nop

    :goto_61
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_62
    iput p1, p0, Lsp;->f:F

    nop

    :goto_63
    goto/32 :goto_42

    nop

    nop

    :goto_64
    int-to-float v5, v5

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_66
    iget v0, p0, Lsp;->t:I

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_67
    goto/16 :goto_5

    nop

    nop

    nop

    nop

    :goto_68
    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_69
    if-eqz v0, :cond_d

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :cond_d
    goto/32 :goto_55

    nop

    nop

    :goto_6a
    iget-object v0, p0, Lsp;->l:Landroid/support/v7/widget/RecyclerView;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6b
    if-eqz v3, :cond_e

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    nop

    nop

    nop

    :cond_e
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_6c
    int-to-float v1, v1

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_6d
    invoke-static/range {v5 .. v10}, Lsp;->a(FF[IIII)I

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    :goto_6e
    const/4 v2, 0x1

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    :goto_6f
    iget v5, p0, Lsp;->t:I

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_70
    iget v0, p0, Lsp;->o:I

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    :goto_71
    invoke-virtual {p0, v0, v3}, Lsp;->a(FF)Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget v1, p0, Lsp;->k:I

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    :goto_73
    aget v0, v7, v3

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    cmpg-float v5, v5, v4

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_75
    int-to-float v6, v6

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

    :goto_76
    return-void

    nop

    nop

    nop

    nop

    :goto_77
    goto/32 :goto_2f

    nop

    nop

    nop

    :goto_78
    aget v5, v7, v3

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_79
    const/4 v1, 0x2

    nop

    nop

    goto/32 :goto_6e

    nop

    nop

    :goto_7a
    invoke-virtual {p0, v3, v4}, Lsp;->b(FF)Z

    move-result v3

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    :goto_7c
    move v6, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7d
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop
.end method

.method final b(FF)Z
    .locals 2

    goto/32 :goto_5

    nop

    nop

    :goto_0
    cmpl-float v1, p1, v1

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    int-to-float v0, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    cmpl-float p2, p2, v0

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    div-int/lit8 v0, v0, 0x2

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_4
    if-gez p2, :cond_0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_14

    nop

    nop

    :goto_5
    iget v0, p0, Lsp;->k:I

    nop

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

    :goto_6
    cmpg-float p1, p1, p2

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    add-int/2addr p2, v0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const/4 p1, 0x0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget v0, p0, Lsp;->g:I

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_a
    if-gez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_b
    if-lez p1, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_c
    const/4 p1, 0x1

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_d
    int-to-float v1, v1

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    int-to-float p2, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_f
    sub-int/2addr v0, v1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_10
    return p1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sub-int v1, p2, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_13
    iget v1, p0, Lsp;->y:I

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_14
    iget p2, p0, Lsp;->h:I

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

    :goto_15
    return p1

    nop
.end method

.method public final c()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method
