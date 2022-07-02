.class public Loz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lon;

.field private final f:Z

.field private final g:I

.field private h:Z

.field private i:Lpa;

.field private j:Lox;

.field private final k:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon;Landroid/view/View;Z)V
    .locals 6

    goto/32 :goto_3

    nop

    nop

    :goto_0
    move-object v3, p3

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    move-object v1, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_2
    move v4, p4

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const v5, 0x7f04001e

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    move-object v0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    move-object v2, p2

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V
    .locals 1

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Loz;->a:Landroid/view/View;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_2
    const v0, 0x800003

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_3
    iput p5, p0, Loz;->g:I

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    new-instance v0, Loy;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {v0, p0}, Loy;-><init>(Loz;)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-boolean p4, p0, Loz;->f:Z

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_7
    iput-object v0, p0, Loz;->k:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p2, p0, Loz;->e:Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    return-void

    nop

    nop

    :goto_a
    iput-object p1, p0, Loz;->d:Landroid/content/Context;

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

    nop

    :goto_b
    iput v0, p0, Loz;->b:I

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lox;
    .locals 11

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_1
    iput-object v0, p0, Loz;->j:Lox;

    nop

    nop

    :goto_2
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v0, Lpi;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    return-object v0

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct/range {v5 .. v10}, Lpi;-><init>(Landroid/content/Context;Lon;Landroid/view/View;IZ)V

    :goto_6
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, v1, Landroid/graphics/Point;->y:I

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

    :goto_9
    iget-object v1, p0, Loz;->a:Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0, v1}, Lox;->a(Lon;)V

    goto/32 :goto_1a

    nop

    nop

    :goto_b
    invoke-direct {v0, v1, v2, v3, v4}, Loh;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto/32 :goto_2e

    nop

    nop

    nop

    :goto_c
    move-object v5, v0

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

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v1, p0, Loz;->e:Lon;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_f
    iget v1, p0, Loz;->b:I

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v1}, Lox;->a(Landroid/view/View;)V

    goto/32 :goto_1e

    nop

    nop

    :goto_12
    iget-object v6, p0, Loz;->d:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Loz;->a:Landroid/view/View;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_14
    if-ge v0, v1, :cond_0

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

    :cond_0
    goto/32 :goto_27

    nop

    nop

    nop

    :goto_15
    new-instance v1, Landroid/graphics/Point;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_16
    iget v9, p0, Loz;->g:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_18
    iget v3, p0, Loz;->g:I

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_19
    iget v0, v1, Landroid/graphics/Point;->x:I

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    iget-object v1, p0, Loz;->k:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    if-eqz v0, :cond_1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_23

    nop

    nop

    nop

    nop

    :goto_1c
    const v2, 0x7f070016

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_1d
    check-cast v0, Landroid/view/WindowManager;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_1e
    iget-object v1, p0, Loz;->i:Lpa;

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

    :goto_1f
    invoke-virtual {v0, v1}, Lox;->a(Z)V

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_20
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

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

    :goto_21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

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

    :goto_22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v0, v1}, Lox;->a(I)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_25
    iget-boolean v1, p0, Loz;->h:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_26
    iget-object v8, p0, Loz;->a:Landroid/view/View;

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v0, Loh;

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_28
    const-string v1, "window"

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_29
    iget-boolean v4, p0, Loz;->f:Z

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

    :goto_2a
    iget-object v0, p0, Loz;->j:Lox;

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_2b
    iget-boolean v10, p0, Loz;->f:Z

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object v0, p0, Loz;->j:Lox;

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

    :goto_2d
    invoke-virtual {v0, v1}, Lox;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    goto/16 :goto_6

    nop

    :goto_2f
    goto/32 :goto_3

    nop

    nop

    :goto_30
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v7, p0, Loz;->e:Lon;

    nop

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_33
    invoke-virtual {v0, v1}, Lox;->a(Lpa;)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop
.end method

.method public final a(IIZZ)V
    .locals 3

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1
    invoke-virtual {v0, p4}, Lox;->b(Z)V

    goto/32 :goto_e

    nop

    nop

    :goto_2
    mul-float p3, p3, p4

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_4
    const/high16 p4, 0x40000000    # 2.0f

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_5
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 p4, 0x5

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    if-eq p3, p4, :cond_0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sub-int/2addr p1, p3

    nop

    nop

    :goto_a
    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_b
    sub-int v1, p1, p3

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_c
    iget p3, p0, Loz;->b:I

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_d
    iget-object p3, p0, Loz;->a:Landroid/view/View;

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

    :goto_e
    if-nez p3, :cond_1

    nop

    nop

    goto/32 :goto_1a

    nop

    :cond_1
    goto/32 :goto_c

    nop

    nop

    :goto_f
    add-int/2addr p1, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0, p1}, Lox;->b(I)V

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lox;->P()V

    goto/32 :goto_8

    nop

    nop

    :goto_12
    iget-object p3, p0, Loz;->d:Landroid/content/Context;

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

    :goto_13
    and-int/lit8 p3, p3, 0x7

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_14
    invoke-virtual {p0}, Loz;->a()Lox;

    move-result-object v0

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

    :goto_15
    const/high16 p4, 0x42400000    # 48.0f

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    iget-object p4, p0, Loz;->a:Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_17
    add-int/2addr p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_19
    iput-object p4, v0, Lox;->g:Landroid/graphics/Rect;

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    float-to-int p3, p3

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_1c
    sub-int v2, p2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1d
    div-float/2addr p3, p4

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_1e
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p2}, Lox;->c(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_21
    invoke-static {p4}, Ljx;->f(Landroid/view/View;)I

    move-result p4

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-static {p3, p4}, Ljj;->a(II)I

    move-result p3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop
.end method

.method public final a(Lpa;)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_0
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    invoke-virtual {v0, p1}, Lox;->a(Lpa;)V

    :goto_3
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Loz;->i:Lpa;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Lox;->a(Z)V

    :goto_1
    goto/32 :goto_2

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    :goto_3
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_0
    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean p1, p0, Loz;->h:Z

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_0
    return v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v2, 0x0

    nop

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

    :goto_4
    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    return v2

    nop

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_7
    return v1

    nop

    nop

    nop

    :goto_8
    if-eqz v0, :cond_1

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    :goto_9
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Loz;->a:Landroid/view/View;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {p0, v2, v2, v2, v2}, Loz;->a(IIZZ)V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :cond_0
    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Lox;->d()V

    :goto_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method protected d()V
    .locals 1

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Loz;->j:Lox;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :goto_2
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Loz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_4
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return v0

    nop

    nop

    :goto_4
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, p0, Loz;->j:Lox;

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v0, 0x1

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

    :goto_7
    invoke-virtual {v0}, Lox;->e()Z

    move-result v0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_1

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
    goto/32 :goto_7

    nop

    nop

    nop
.end method
