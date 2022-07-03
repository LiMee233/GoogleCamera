.class public final Lzq;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lzn;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public final o:Landroid/graphics/Rect;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lzq;->c:I

    goto/32 :goto_e

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lzq;->o:Landroid/graphics/Rect;

    goto/32 :goto_2

    :goto_4
    const/4 v0, -0x2

    goto/32 :goto_6

    :goto_5
    iput v0, p0, Lzq;->h:I

    goto/32 :goto_9

    :goto_6
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_8
    const/4 v1, -0x1

    goto/32 :goto_a

    :goto_9
    new-instance v0, Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_a
    iput v1, p0, Lzq;->e:I

    goto/32 :goto_d

    :goto_b
    iput-boolean v0, p0, Lzq;->b:Z

    goto/32 :goto_1

    :goto_c
    iput v0, p0, Lzq;->g:I

    goto/32 :goto_5

    :goto_d
    iput v1, p0, Lzq;->f:I

    goto/32 :goto_c

    :goto_e
    iput v0, p0, Lzq;->d:I

    goto/32 :goto_8
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    goto/32 :goto_21

    :goto_0
    iput v1, p0, Lzq;->g:I

    goto/32 :goto_1d

    :goto_1
    iput v0, p0, Lzq;->c:I

    goto/32 :goto_29

    :goto_2
    iput-object v2, p0, Lzq;->o:Landroid/graphics/Rect;

    goto/32 :goto_14

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_2a

    :goto_4
    const/4 v1, -0x1

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/32 :goto_1b

    :goto_6
    iput v1, p0, Lzq;->f:I

    goto/32 :goto_d

    :goto_7
    iput v1, p0, Lzq;->e:I

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto/32 :goto_15

    :goto_9
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    goto/32 :goto_25

    :goto_b
    const/4 v0, 0x3

    goto/32 :goto_e

    :goto_c
    iput v0, p0, Lzq;->h:I

    goto/32 :goto_26

    :goto_d
    iput v0, p0, Lzq;->g:I

    goto/32 :goto_c

    :goto_e
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    goto/32 :goto_13

    :goto_f
    iput-object p1, p0, Lzq;->a:Lzn;

    :goto_10
    goto/32 :goto_18

    :goto_11
    iget-object p1, p0, Lzq;->a:Lzn;

    goto/32 :goto_2b

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_28

    :goto_13
    iput-boolean v1, p0, Lzq;->b:Z

    goto/32 :goto_3

    :goto_14
    sget-object v2, Lzk;->b:[I

    goto/32 :goto_8

    :goto_15
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    goto/32 :goto_2c

    :goto_16
    const/4 v3, 0x2

    goto/32 :goto_5

    :goto_17
    const/4 v3, 0x1

    goto/32 :goto_23

    :goto_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_11

    :goto_19
    iput v0, p0, Lzq;->h:I

    goto/32 :goto_b

    :goto_1a
    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lzn;

    move-result-object p1

    goto/32 :goto_f

    :goto_1b
    iput v3, p0, Lzq;->d:I

    goto/32 :goto_20

    :goto_1c
    const/4 v1, 0x5

    goto/32 :goto_2d

    :goto_1d
    const/4 v1, 0x4

    goto/32 :goto_24

    :goto_1e
    invoke-virtual {p1, p0}, Lzn;->a(Lzq;)V

    :goto_1f
    goto/32 :goto_22

    :goto_20
    const/4 v3, 0x6

    goto/32 :goto_a

    :goto_21
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_12

    :goto_22
    return-void

    :goto_23
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto/32 :goto_27

    :goto_24
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto/32 :goto_19

    :goto_25
    iput v1, p0, Lzq;->e:I

    goto/32 :goto_1c

    :goto_26
    new-instance v2, Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_27
    iput v3, p0, Lzq;->f:I

    goto/32 :goto_16

    :goto_28
    iput-boolean v0, p0, Lzq;->b:Z

    goto/32 :goto_1

    :goto_29
    iput v0, p0, Lzq;->d:I

    goto/32 :goto_4

    :goto_2a
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1a

    :goto_2b
    if-nez p1, :cond_1

    goto/32 :goto_1f

    :cond_1
    goto/32 :goto_1e

    :goto_2c
    iput v3, p0, Lzq;->c:I

    goto/32 :goto_17

    :goto_2d
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Lzq;->o:Landroid/graphics/Rect;

    goto/32 :goto_5

    :goto_1
    iput v0, p0, Lzq;->e:I

    goto/32 :goto_b

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_3
    iput p1, p0, Lzq;->g:I

    goto/32 :goto_6

    :goto_4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    iput p1, p0, Lzq;->h:I

    goto/32 :goto_2

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_8
    iput-boolean p1, p0, Lzq;->b:Z

    goto/32 :goto_c

    :goto_9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_0

    :goto_a
    iput p1, p0, Lzq;->d:I

    goto/32 :goto_d

    :goto_b
    iput v0, p0, Lzq;->f:I

    goto/32 :goto_3

    :goto_c
    iput p1, p0, Lzq;->c:I

    goto/32 :goto_a

    :goto_d
    const/4 v0, -0x1

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_1
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_c

    :goto_2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_0

    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_1

    :goto_4
    iput p1, p0, Lzq;->d:I

    goto/32 :goto_d

    :goto_5
    iput p1, p0, Lzq;->c:I

    goto/32 :goto_4

    :goto_6
    iput p1, p0, Lzq;->h:I

    goto/32 :goto_3

    :goto_7
    iput p1, p0, Lzq;->g:I

    goto/32 :goto_6

    :goto_8
    iput v0, p0, Lzq;->f:I

    goto/32 :goto_7

    :goto_9
    return-void

    :goto_a
    iput-boolean p1, p0, Lzq;->b:Z

    goto/32 :goto_5

    :goto_b
    iput v0, p0, Lzq;->e:I

    goto/32 :goto_8

    :goto_c
    iput-object p1, p0, Lzq;->o:Landroid/graphics/Rect;

    goto/32 :goto_9

    :goto_d
    const/4 v0, -0x1

    goto/32 :goto_b
.end method

.method public constructor <init>(Lzq;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, -0x1

    goto/32 :goto_9

    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_8

    :goto_2
    iput v0, p0, Lzq;->f:I

    goto/32 :goto_4

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_4
    iput p1, p0, Lzq;->g:I

    goto/32 :goto_c

    :goto_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_3

    :goto_6
    iput p1, p0, Lzq;->c:I

    goto/32 :goto_b

    :goto_7
    return-void

    :goto_8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_a

    :goto_9
    iput v0, p0, Lzq;->e:I

    goto/32 :goto_2

    :goto_a
    iput-object p1, p0, Lzq;->o:Landroid/graphics/Rect;

    goto/32 :goto_7

    :goto_b
    iput p1, p0, Lzq;->d:I

    goto/32 :goto_0

    :goto_c
    iput p1, p0, Lzq;->h:I

    goto/32 :goto_1

    :goto_d
    iput-boolean p1, p0, Lzq;->b:Z

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput-boolean v0, p0, Lzq;->n:Z

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_1
    if-ne p1, v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    iput-boolean p2, p0, Lzq;->q:Z

    goto/32 :goto_8

    :goto_6
    iput-boolean p2, p0, Lzq;->p:Z

    goto/32 :goto_7

    :goto_7
    return-void

    :goto_8
    return-void

    :goto_9
    goto/32 :goto_6
.end method

.method public final a(Lzn;)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iput-object p1, p0, Lzq;->a:Lzn;

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v0}, Lzn;->a()V

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_8

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    iput-boolean v0, p0, Lzq;->b:Z

    goto/32 :goto_3

    :goto_9
    if-ne v0, p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_e

    :goto_a
    invoke-virtual {p1, p0}, Lzn;->a(Lzq;)V

    goto/32 :goto_b

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lzq;->a:Lzn;

    goto/32 :goto_9

    :goto_e
    if-eqz v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_6
.end method

.method public final a(I)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_2
    iget-boolean p1, p0, Lzq;->q:Z

    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_6

    :goto_6
    iget-boolean p1, p0, Lzq;->p:Z

    goto/32 :goto_0

    :goto_7
    if-nez p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_3

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_2

    :goto_a
    const/4 p1, 0x0

    goto/32 :goto_8
.end method
