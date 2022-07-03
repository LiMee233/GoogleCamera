.class public final Lnvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lnuz;

.field final b:Lnuz;

.field final c:Lnuz;

.field final d:Lnuz;

.field final e:Lnvb;

.field final f:Lnvb;

.field final g:Lnvb;

.field final h:Lnvb;

.field final i:Lnvg;

.field final j:Lnvg;

.field final k:Lnvg;

.field final l:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, v1}, Lnvi;-><init>(F)V

    goto/32 :goto_2

    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lnvi;

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 2

    goto/32 :goto_10

    :goto_0
    iput-object v0, p0, Lnvl;->f:Lnvb;

    goto/32 :goto_9

    :goto_1
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_8

    :goto_2
    iput-object v0, p0, Lnvl;->h:Lnvb;

    goto/32 :goto_19

    :goto_3
    iput-object v0, p0, Lnvl;->d:Lnuz;

    goto/32 :goto_15

    :goto_4
    new-instance v0, Lnux;

    goto/32 :goto_a

    :goto_5
    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_18

    :goto_7
    new-instance v0, Lnux;

    goto/32 :goto_6

    :goto_8
    iput-object v0, p0, Lnvl;->a:Lnuz;

    goto/32 :goto_4

    :goto_9
    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_11

    :goto_b
    iput-object v0, p0, Lnvl;->k:Lnvg;

    goto/32 :goto_1c

    :goto_c
    iput-object v0, p0, Lnvl;->g:Lnvb;

    goto/32 :goto_17

    :goto_d
    iput-object v0, p0, Lnvl;->e:Lnvb;

    goto/32 :goto_16

    :goto_e
    new-instance v0, Lnux;

    goto/32 :goto_1a

    :goto_f
    iput-object v0, p0, Lnvl;->j:Lnvg;

    goto/32 :goto_5

    :goto_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_11
    iput-object v0, p0, Lnvl;->b:Lnuz;

    goto/32 :goto_7

    :goto_12
    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    goto/32 :goto_1b

    :goto_13
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_3

    :goto_14
    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    goto/32 :goto_f

    :goto_15
    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    goto/32 :goto_d

    :goto_16
    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    goto/32 :goto_0

    :goto_17
    invoke-static {}, Lnvg;->a()Lnvb;

    move-result-object v0

    goto/32 :goto_2

    :goto_18
    iput-object v0, p0, Lnvl;->c:Lnuz;

    goto/32 :goto_1e

    :goto_19
    return-void

    :goto_1a
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_1b
    iput-object v0, p0, Lnvl;->i:Lnvg;

    goto/32 :goto_14

    :goto_1c
    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object v0

    goto/32 :goto_1d

    :goto_1d
    iput-object v0, p0, Lnvl;->l:Lnvg;

    goto/32 :goto_e

    :goto_1e
    new-instance v0, Lnux;

    goto/32 :goto_13
.end method

.method public constructor <init>(Lnvk;)V
    .locals 1

    goto/32 :goto_11

    :goto_0
    iput-object v0, p0, Lnvl;->d:Lnuz;

    goto/32 :goto_19

    :goto_1
    iput-object v0, p0, Lnvl;->k:Lnvg;

    goto/32 :goto_4

    :goto_2
    iput-object v0, p0, Lnvl;->j:Lnvg;

    goto/32 :goto_18

    :goto_3
    iget-object p1, p1, Lnvk;->h:Lnvb;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p1, Lnvk;->l:Lnvg;

    goto/32 :goto_14

    :goto_5
    iget-object v0, p1, Lnvk;->f:Lnvb;

    goto/32 :goto_7

    :goto_6
    iget-object v0, p1, Lnvk;->d:Lnuz;

    goto/32 :goto_0

    :goto_7
    iput-object v0, p0, Lnvl;->f:Lnvb;

    goto/32 :goto_12

    :goto_8
    iput-object v0, p0, Lnvl;->i:Lnvg;

    goto/32 :goto_10

    :goto_9
    iput-object p1, p0, Lnvl;->h:Lnvb;

    goto/32 :goto_b

    :goto_a
    iput-object v0, p0, Lnvl;->c:Lnuz;

    goto/32 :goto_6

    :goto_b
    return-void

    :goto_c
    iget-object v0, p1, Lnvk;->b:Lnuz;

    goto/32 :goto_d

    :goto_d
    iput-object v0, p0, Lnvl;->b:Lnuz;

    goto/32 :goto_15

    :goto_e
    iget-object v0, p1, Lnvk;->a:Lnuz;

    goto/32 :goto_17

    :goto_f
    iput-object v0, p0, Lnvl;->g:Lnvb;

    goto/32 :goto_3

    :goto_10
    iget-object v0, p1, Lnvk;->j:Lnvg;

    goto/32 :goto_2

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_13

    :goto_12
    iget-object v0, p1, Lnvk;->g:Lnvb;

    goto/32 :goto_f

    :goto_13
    iget-object v0, p1, Lnvk;->i:Lnvg;

    goto/32 :goto_8

    :goto_14
    iput-object v0, p0, Lnvl;->l:Lnvg;

    goto/32 :goto_e

    :goto_15
    iget-object v0, p1, Lnvk;->c:Lnuz;

    goto/32 :goto_a

    :goto_16
    iput-object v0, p0, Lnvl;->e:Lnvb;

    goto/32 :goto_5

    :goto_17
    iput-object v0, p0, Lnvl;->a:Lnuz;

    goto/32 :goto_c

    :goto_18
    iget-object v0, p1, Lnvk;->k:Lnvg;

    goto/32 :goto_1

    :goto_19
    iget-object v0, p1, Lnvk;->e:Lnvb;

    goto/32 :goto_16
.end method

.method private static a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;
    .locals 2

    goto/32 :goto_11

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_e

    :goto_1
    const/4 v1, 0x5

    goto/32 :goto_0

    :goto_2
    new-instance p0, Lnvi;

    goto/32 :goto_13

    :goto_3
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    goto/32 :goto_10

    :goto_4
    if-nez p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto/32 :goto_3

    :goto_6
    return-object p2

    :goto_7
    const/4 v0, 0x6

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    goto/32 :goto_9

    :goto_9
    invoke-direct {p0, p1}, Lnvi;-><init>(F)V

    goto/32 :goto_c

    :goto_a
    return-object p2

    :goto_b
    goto/32 :goto_17

    :goto_c
    return-object p0

    :goto_d
    goto/32 :goto_6

    :goto_e
    new-instance p2, Lnux;

    goto/32 :goto_15

    :goto_f
    iget v0, p1, Landroid/util/TypedValue;->type:I

    goto/32 :goto_1

    :goto_10
    int-to-float p0, p0

    goto/32 :goto_14

    :goto_11
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    goto/32 :goto_4

    :goto_12
    if-eq p0, v0, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_2

    :goto_13
    const/high16 p2, 0x3f800000    # 1.0f

    goto/32 :goto_8

    :goto_14
    invoke-direct {p2, p0}, Lnux;-><init>(F)V

    goto/32 :goto_a

    :goto_15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    goto/32 :goto_16

    :goto_16
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto/32 :goto_5

    :goto_17
    iget p0, p1, Landroid/util/TypedValue;->type:I

    goto/32 :goto_7
.end method

.method public static a()Lnvk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lnvk;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lnvk;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;II)Lnvk;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnux;

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_2
    return-object p0

    :goto_3
    invoke-static {p0, p1, p2, v0}, Lnvl;->a(Landroid/content/Context;IILnuz;)Lnvk;

    move-result-object p0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_3
.end method

.method private static a(Landroid/content/Context;IILnuz;)Lnvk;
    .locals 6

    goto/32 :goto_e

    :goto_0
    move-object p0, v0

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_7

    :goto_2
    move p1, p2

    goto/32 :goto_0

    :goto_3
    goto :goto_5

    :goto_4


    :goto_5
    goto/32 :goto_b

    :goto_6
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p0, v2, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object p3

    const/16 v2, 0x8

    invoke-static {p0, v2, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {p0, v3, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p0, v4, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p0, v5, p3}, Lnvl;->a(Landroid/content/res/TypedArray;ILnuz;)Lnuz;

    move-result-object p3

    new-instance v5, Lnvk;

    invoke-direct {v5}, Lnvk;-><init>()V

    invoke-static {p2}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->i:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v2, v5, Lnvk;->a:Lnuz;

    invoke-static {v0}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->j:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v3, v5, Lnvk;->b:Lnuz;

    invoke-static {v1}, Lnvg;->a(I)Lnvg;

    move-result-object p2

    iput-object p2, v5, Lnvk;->k:Lnvg;

    invoke-static {p2}, Lnvk;->a(Lnvg;)V

    iput-object v4, v5, Lnvk;->c:Lnuz;

    invoke-static {p1}, Lnvg;->a(I)Lnvg;

    move-result-object p1

    iput-object p1, v5, Lnvk;->l:Lnvg;

    invoke-static {p1}, Lnvk;->a(Lnvg;)V

    iput-object p3, v5, Lnvk;->d:Lnuz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_7
    return-object v5

    :catchall_0
    move-exception p1

    goto/32 :goto_c

    :goto_8
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    goto/32 :goto_6

    :goto_9
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto/32 :goto_2

    :goto_a
    new-instance v0, Landroid/view/ContextThemeWrapper;

    goto/32 :goto_9

    :goto_b
    sget-object p2, Lnvh;->b:[I

    goto/32 :goto_8

    :goto_c
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_d

    :goto_d
    throw p1

    :goto_e
    if-nez p2, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_a
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lnvk;
    .locals 2

    goto/32 :goto_b

    :goto_0
    invoke-direct {v0, v1}, Lnux;-><init>(F)V

    goto/32 :goto_8

    :goto_1
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    goto/32 :goto_2

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_1

    :goto_5
    invoke-static {p0, p3, p2, v0}, Lnvl;->a(Landroid/content/Context;IILnuz;)Lnvk;

    move-result-object p0

    goto/32 :goto_6

    :goto_6
    return-object p0

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_8
    sget-object v1, Lnvh;->a:[I

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x0

    goto/32 :goto_0

    :goto_b
    new-instance v0, Lnux;

    goto/32 :goto_a
.end method


# virtual methods
.method public final a(F)Lnvl;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lnvl;->b()Lnvk;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lnvk;->c(F)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lnvk;->d(F)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lnvk;->a(F)V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Lnvk;->a()Lnvl;

    move-result-object p1

    goto/32 :goto_6

    :goto_5
    invoke-virtual {v0, p1}, Lnvk;->b(F)V

    goto/32 :goto_3

    :goto_6
    return-object p1
.end method

.method public final a(Landroid/graphics/RectF;)Z
    .locals 5

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_1
    iget-object v0, p0, Lnvl;->g:Lnvb;

    goto/32 :goto_42

    :goto_2
    iget-object v0, p0, Lnvl;->h:Lnvb;

    goto/32 :goto_6

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_23

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_3b

    :goto_5
    iget-object v4, p0, Lnvl;->b:Lnuz;

    goto/32 :goto_20

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_16

    :goto_7
    if-nez v3, :cond_0

    goto/32 :goto_30

    :cond_0
    goto/32 :goto_3f

    :goto_8
    iget-object v0, p0, Lnvl;->e:Lnvb;

    goto/32 :goto_2b

    :goto_9
    iget-object v3, p0, Lnvl;->a:Lnuz;

    goto/32 :goto_1d

    :goto_a
    if-eqz v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_f

    :goto_b
    const/4 v3, 0x1

    goto/32 :goto_2f

    :goto_c
    goto/16 :goto_25

    :goto_d
    goto/32 :goto_24

    :goto_e
    instance-of v3, v3, Lnvj;

    goto/32 :goto_22

    :goto_f
    iget-object v4, p0, Lnvl;->d:Lnuz;

    goto/32 :goto_1c

    :goto_10
    iget-object v0, p0, Lnvl;->f:Lnvb;

    goto/32 :goto_4

    :goto_11
    const-class v3, Lnvb;

    goto/32 :goto_35

    :goto_12
    if-eqz v4, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_14

    :goto_13
    if-nez v3, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_29

    :goto_14
    iget-object v4, p0, Lnvl;->c:Lnuz;

    goto/32 :goto_28

    :goto_15
    iget-object v3, p0, Lnvl;->j:Lnvg;

    goto/32 :goto_e

    :goto_16
    const-class v1, Lnvb;

    goto/32 :goto_1e

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_44

    :goto_18
    const-class v3, Lnvb;

    goto/32 :goto_17

    :goto_19
    iget-object v3, p0, Lnvl;->k:Lnvg;

    goto/32 :goto_31

    :goto_1a
    cmpl-float v4, v4, v3

    goto/32 :goto_12

    :goto_1b
    if-nez v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_34

    :goto_1c
    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v4

    goto/32 :goto_1a

    :goto_1d
    invoke-interface {v3, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v3

    goto/32 :goto_5

    :goto_1e
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3

    :goto_1f
    instance-of v3, v3, Lnvj;

    goto/32 :goto_37

    :goto_20
    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result v4

    goto/32 :goto_2c

    :goto_21
    cmpl-float p1, p1, v3

    goto/32 :goto_36

    :goto_22
    if-nez v3, :cond_5

    goto/32 :goto_30

    :cond_5
    goto/32 :goto_3d

    :goto_23
    const/4 v2, 0x0

    goto/32 :goto_3e

    :goto_24
    const/4 p1, 0x0

    :goto_25
    goto/32 :goto_15

    :goto_26
    const/4 v0, 0x1

    goto/32 :goto_32

    :goto_27
    return v2

    :goto_28
    invoke-interface {v4, p1}, Lnuz;->a(Landroid/graphics/RectF;)F

    move-result p1

    goto/32 :goto_21

    :goto_29
    return v1

    :goto_2a
    goto/32 :goto_27

    :goto_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_18

    :goto_2c
    cmpl-float v4, v4, v3

    goto/32 :goto_a

    :goto_2d
    const/4 v0, 0x0

    :goto_2e
    goto/32 :goto_9

    :goto_2f
    goto :goto_39

    :goto_30
    goto/32 :goto_38

    :goto_31
    instance-of v3, v3, Lnvj;

    goto/32 :goto_7

    :goto_32
    goto :goto_2e

    :goto_33
    goto/32 :goto_2d

    :goto_34
    if-nez p1, :cond_6

    goto/32 :goto_2a

    :cond_6
    goto/32 :goto_13

    :goto_35
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_41

    :goto_36
    if-eqz p1, :cond_7

    goto/32 :goto_d

    :cond_7
    goto/32 :goto_0

    :goto_37
    if-nez v3, :cond_8

    goto/32 :goto_30

    :cond_8
    goto/32 :goto_b

    :goto_38
    const/4 v3, 0x0

    :goto_39
    goto/32 :goto_1b

    :goto_3a
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_3c

    :goto_3b
    const-class v3, Lnvb;

    goto/32 :goto_3a

    :goto_3c
    if-nez v0, :cond_9

    goto/32 :goto_33

    :cond_9
    goto/32 :goto_8

    :goto_3d
    iget-object v3, p0, Lnvl;->i:Lnvg;

    goto/32 :goto_40

    :goto_3e
    if-nez v0, :cond_a

    goto/32 :goto_33

    :cond_a
    goto/32 :goto_10

    :goto_3f
    iget-object v3, p0, Lnvl;->l:Lnvg;

    goto/32 :goto_1f

    :goto_40
    instance-of v3, v3, Lnvj;

    goto/32 :goto_43

    :goto_41
    if-nez v0, :cond_b

    goto/32 :goto_33

    :cond_b
    goto/32 :goto_26

    :goto_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto/32 :goto_11

    :goto_43
    if-nez v3, :cond_c

    goto/32 :goto_30

    :cond_c
    goto/32 :goto_19

    :goto_44
    if-nez v0, :cond_d

    goto/32 :goto_33

    :cond_d
    goto/32 :goto_1
.end method

.method public final b()Lnvk;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnvk;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lnvk;-><init>(Lnvl;)V

    goto/32 :goto_1
.end method
