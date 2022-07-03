.class final Layc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ljava/lang/Integer;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/util/List;

.field public d:Layb;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    iput-object v0, p0, Layc;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_2

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4
.end method

.method private final a(III)I
    .locals 1

    goto/32 :goto_1f

    :goto_0
    sput-object p1, Layc;->a:Ljava/lang/Integer;

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_12

    :goto_3
    sget-object p1, Layc;->a:Ljava/lang/Integer;

    goto/32 :goto_21

    :goto_4
    const-string p2, "window"

    goto/32 :goto_1a

    :goto_5
    check-cast p1, Landroid/view/WindowManager;

    goto/32 :goto_22

    :goto_6
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    goto/32 :goto_9

    :goto_7
    iget p1, p2, Landroid/graphics/Point;->x:I

    goto/32 :goto_1e

    :goto_8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    new-instance p2, Landroid/graphics/Point;

    goto/32 :goto_a

    :goto_a
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    goto/32 :goto_c

    :goto_b
    const/4 p1, -0x2

    goto/32 :goto_1d

    :goto_c
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto/32 :goto_7

    :goto_d
    if-lez p1, :cond_0

    goto/32 :goto_11

    :cond_0
    goto/32 :goto_19

    :goto_e
    iget-object p1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_2

    :goto_f
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto/32 :goto_8

    :goto_10
    const/4 p1, 0x0

    :goto_11
    goto/32 :goto_1b

    :goto_12
    sget-object p2, Layc;->a:Ljava/lang/Integer;

    goto/32 :goto_16

    :goto_13
    return p1

    :goto_14
    goto/32 :goto_10

    :goto_15
    sub-int/2addr p1, p3

    goto/32 :goto_d

    :goto_16
    if-eqz p2, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_17
    if-lez v0, :cond_2

    goto/32 :goto_1c

    :cond_2
    goto/32 :goto_15

    :goto_18
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    goto/32 :goto_23

    :goto_19
    iget-object p1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_5

    :goto_1b
    return p1

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    if-eq p2, p1, :cond_3

    goto/32 :goto_14

    :cond_3
    goto/32 :goto_e

    :goto_1e
    iget p2, p2, Landroid/graphics/Point;->y:I

    goto/32 :goto_f

    :goto_1f
    sub-int v0, p2, p3

    goto/32 :goto_17

    :goto_20
    return v0

    :goto_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_13

    :goto_22
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_23
    if-eqz p1, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_b
.end method

.method private static final a(I)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-eq p0, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_2
    if-lez p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_3
    return p0

    :goto_4
    goto :goto_8

    :goto_5
    goto/32 :goto_6

    :goto_6
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_7
    return p0

    :goto_8
    goto/32 :goto_1

    :goto_9
    const/high16 v0, -0x80000000

    goto/32 :goto_0
.end method

.method public static final a(II)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    if-nez p0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Layc;->a(I)Z

    move-result p0

    goto/32 :goto_8

    :goto_2
    const/4 p0, 0x0

    goto/32 :goto_7

    :goto_3
    return p0

    :goto_4
    goto/32 :goto_2

    :goto_5
    invoke-static {p0}, Layc;->a(I)Z

    move-result p0

    goto/32 :goto_0

    :goto_6
    const/4 p0, 0x1

    goto/32 :goto_3

    :goto_7
    return p0

    :goto_8
    if-nez p0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_6
.end method


# virtual methods
.method final a()V
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Layc;->d:Layb;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Layc;->c:Ljava/util/List;

    goto/32 :goto_9

    :goto_3
    iput-object v0, p0, Layc;->d:Layb;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_a

    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    goto/32 :goto_b

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_0
.end method

.method public final b()I
    .locals 3

    goto/32 :goto_7

    :goto_0
    add-int/2addr v0, v1

    goto/32 :goto_f

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_9

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    const/4 v1, 0x0

    :goto_4
    goto/32 :goto_b

    :goto_5
    return v0

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto/32 :goto_8

    :goto_7
    iget-object v0, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_10

    :goto_8
    invoke-direct {p0, v2, v1, v0}, Layc;->a(III)I

    move-result v0

    goto/32 :goto_5

    :goto_9
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_6

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_3

    :goto_e
    iget-object v1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_a

    :goto_f
    iget-object v1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto/32 :goto_e
.end method

.method public final c()I
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_f

    :goto_1
    iget-object v1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_7

    :goto_2
    iget-object v0, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_8

    :goto_3
    invoke-direct {p0, v2, v1, v0}, Layc;->a(III)I

    move-result v0

    goto/32 :goto_b

    :goto_4
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/32 :goto_9

    :goto_5
    const/4 v1, 0x0

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto/32 :goto_c

    :goto_9
    goto :goto_6

    :goto_a
    goto/32 :goto_5

    :goto_b
    return v0

    :goto_c
    iget-object v1, p0, Layc;->b:Landroid/view/View;

    goto/32 :goto_d

    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto/32 :goto_e

    :goto_e
    add-int/2addr v0, v1

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto/32 :goto_3

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_4
.end method
