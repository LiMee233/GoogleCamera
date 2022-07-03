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

    :goto_0
    move-object v3, p3

    goto/32 :goto_2

    :goto_1
    move-object v1, p1

    goto/32 :goto_5

    :goto_2
    move v4, p4

    goto/32 :goto_7

    :goto_3
    const v5, 0x7f04001e

    goto/32 :goto_4

    :goto_4
    move-object v0, p0

    goto/32 :goto_1

    :goto_5
    move-object v2, p2

    goto/32 :goto_0

    :goto_6
    return-void

    :goto_7
    invoke-direct/range {v0 .. v5}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V

    goto/32 :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_6

    :goto_2
    const v0, 0x800003

    goto/32 :goto_b

    :goto_3
    iput p5, p0, Loz;->g:I

    goto/32 :goto_9

    :goto_4
    new-instance v0, Loy;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v0, p0}, Loy;-><init>(Loz;)V

    goto/32 :goto_7

    :goto_6
    iput-boolean p4, p0, Loz;->f:Z

    goto/32 :goto_3

    :goto_7
    iput-object v0, p0, Loz;->k:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_a

    :goto_8
    iput-object p2, p0, Loz;->e:Lon;

    goto/32 :goto_1

    :goto_9
    return-void

    :goto_a
    iput-object p1, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_8

    :goto_b
    iput v0, p0, Loz;->b:I

    goto/32 :goto_4
.end method


# virtual methods
.method public final a()Lox;
    .locals 11

    goto/32 :goto_2a

    :goto_0
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_10

    :goto_1
    iput-object v0, p0, Loz;->j:Lox;

    :goto_2
    goto/32 :goto_2c

    :goto_3
    new-instance v0, Lpi;

    goto/32 :goto_12

    :goto_4
    return-object v0

    :goto_5
    invoke-direct/range {v5 .. v10}, Lpi;-><init>(Landroid/content/Context;Lon;Landroid/view/View;IZ)V

    :goto_6
    goto/32 :goto_e

    :goto_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_d

    :goto_8
    iget v1, v1, Landroid/graphics/Point;->y:I

    goto/32 :goto_17

    :goto_9
    iget-object v1, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_11

    :goto_a
    invoke-virtual {v0, v1}, Lox;->a(Lon;)V

    goto/32 :goto_1a

    :goto_b
    invoke-direct {v0, v1, v2, v3, v4}, Loh;-><init>(Landroid/content/Context;Landroid/view/View;IZ)V

    goto/32 :goto_2e

    :goto_c
    move-object v5, v0

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto/32 :goto_19

    :goto_e
    iget-object v1, p0, Loz;->e:Lon;

    goto/32 :goto_a

    :goto_f
    iget v1, p0, Loz;->b:I

    goto/32 :goto_24

    :goto_10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {v0, v1}, Lox;->a(Landroid/view/View;)V

    goto/32 :goto_1e

    :goto_12
    iget-object v6, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_32

    :goto_13
    iget-object v2, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_18

    :goto_14
    if-ge v0, v1, :cond_0

    goto/32 :goto_2f

    :cond_0
    goto/32 :goto_27

    :goto_15
    new-instance v1, Landroid/graphics/Point;

    goto/32 :goto_30

    :goto_16
    iget v9, p0, Loz;->g:I

    goto/32 :goto_2b

    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_0

    :goto_18
    iget v3, p0, Loz;->g:I

    goto/32 :goto_29

    :goto_19
    iget v0, v1, Landroid/graphics/Point;->x:I

    goto/32 :goto_8

    :goto_1a
    iget-object v1, p0, Loz;->k:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_2d

    :goto_1b
    if-eqz v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_23

    :goto_1c
    const v2, 0x7f070016

    goto/32 :goto_21

    :goto_1d
    check-cast v0, Landroid/view/WindowManager;

    goto/32 :goto_31

    :goto_1e
    iget-object v1, p0, Loz;->i:Lpa;

    goto/32 :goto_33

    :goto_1f
    invoke-virtual {v0, v1}, Lox;->a(Z)V

    goto/32 :goto_f

    :goto_20
    iget-object v1, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_13

    :goto_21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto/32 :goto_14

    :goto_22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1d

    :goto_23
    iget-object v0, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_28

    :goto_24
    invoke-virtual {v0, v1}, Lox;->a(I)V

    goto/32 :goto_1

    :goto_25
    iget-boolean v1, p0, Loz;->h:Z

    goto/32 :goto_1f

    :goto_26
    iget-object v8, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_16

    :goto_27
    new-instance v0, Loh;

    goto/32 :goto_20

    :goto_28
    const-string v1, "window"

    goto/32 :goto_22

    :goto_29
    iget-boolean v4, p0, Loz;->f:Z

    goto/32 :goto_b

    :goto_2a
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_1b

    :goto_2b
    iget-boolean v10, p0, Loz;->f:Z

    goto/32 :goto_c

    :goto_2c
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_4

    :goto_2d
    invoke-virtual {v0, v1}, Lox;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto/32 :goto_9

    :goto_2e
    goto/16 :goto_6

    :goto_2f
    goto/32 :goto_3

    :goto_30
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_7

    :goto_31
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto/32 :goto_15

    :goto_32
    iget-object v7, p0, Loz;->e:Lon;

    goto/32 :goto_26

    :goto_33
    invoke-virtual {v0, v1}, Lox;->a(Lpa;)V

    goto/32 :goto_25
.end method

.method public final a(IIZZ)V
    .locals 3

    goto/32 :goto_14

    :goto_0
    new-instance p4, Landroid/graphics/Rect;

    goto/32 :goto_b

    :goto_1
    invoke-virtual {v0, p4}, Lox;->b(Z)V

    goto/32 :goto_e

    :goto_2
    mul-float p3, p3, p4

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    goto/32 :goto_1e

    :goto_4
    const/high16 p4, 0x40000000    # 2.0f

    goto/32 :goto_1d

    :goto_5
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/32 :goto_19

    :goto_6
    const/4 p4, 0x5

    goto/32 :goto_7

    :goto_7
    if-eq p3, p4, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_d

    :goto_8
    return-void

    :goto_9
    sub-int/2addr p1, p3

    :goto_a
    goto/32 :goto_10

    :goto_b
    sub-int v1, p1, p3

    goto/32 :goto_1c

    :goto_c
    iget p3, p0, Loz;->b:I

    goto/32 :goto_16

    :goto_d
    iget-object p3, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_20

    :goto_e
    if-nez p3, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_c

    :goto_f
    add-int/2addr p1, p3

    goto/32 :goto_17

    :goto_10
    invoke-virtual {v0, p1}, Lox;->b(I)V

    goto/32 :goto_1f

    :goto_11
    invoke-virtual {v0}, Lox;->P()V

    goto/32 :goto_8

    :goto_12
    iget-object p3, p0, Loz;->d:Landroid/content/Context;

    goto/32 :goto_18

    :goto_13
    and-int/lit8 p3, p3, 0x7

    goto/32 :goto_6

    :goto_14
    invoke-virtual {p0}, Loz;->a()Lox;

    move-result-object v0

    goto/32 :goto_1

    :goto_15
    const/high16 p4, 0x42400000    # 48.0f

    goto/32 :goto_2

    :goto_16
    iget-object p4, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_21

    :goto_17
    add-int/2addr p2, p3

    goto/32 :goto_5

    :goto_18
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    goto/32 :goto_3

    :goto_19
    iput-object p4, v0, Lox;->g:Landroid/graphics/Rect;

    :goto_1a
    goto/32 :goto_11

    :goto_1b
    float-to-int p3, p3

    goto/32 :goto_0

    :goto_1c
    sub-int v2, p2, p3

    goto/32 :goto_f

    :goto_1d
    div-float/2addr p3, p4

    goto/32 :goto_1b

    :goto_1e
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    goto/32 :goto_15

    :goto_1f
    invoke-virtual {v0, p2}, Lox;->c(I)V

    goto/32 :goto_12

    :goto_20
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    goto/32 :goto_9

    :goto_21
    invoke-static {p4}, Ljx;->f(Landroid/view/View;)I

    move-result p4

    goto/32 :goto_22

    :goto_22
    invoke-static {p3, p4}, Ljj;->a(II)I

    move-result p3

    goto/32 :goto_13
.end method

.method public final a(Lpa;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Lox;->a(Lpa;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_0

    :goto_5
    iput-object p1, p0, Loz;->i:Lpa;

    goto/32 :goto_4
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Lox;->a(Z)V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_3

    :goto_5
    iput-boolean p1, p0, Loz;->h:Z

    goto/32 :goto_4
.end method

.method public final b()Z
    .locals 3

    goto/32 :goto_4

    :goto_0
    return v1

    :goto_1
    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_b

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    goto/32 :goto_9

    :goto_5
    return v2

    :goto_6
    goto/32 :goto_7

    :goto_7
    return v1

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_a

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_8

    :goto_a
    iget-object v0, p0, Loz;->a:Landroid/view/View;

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p0, v2, v2, v2, v2}, Loz;->a(IIZZ)V

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Lox;->d()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Loz;->e()Z

    move-result v0

    goto/32 :goto_1
.end method

.method protected d()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Loz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    goto/32 :goto_6

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    return-void

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Loz;->j:Lox;

    goto/32 :goto_8

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_7
    invoke-virtual {v0}, Lox;->e()Z

    move-result v0

    goto/32 :goto_4

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_7
.end method
