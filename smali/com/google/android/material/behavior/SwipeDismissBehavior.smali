.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Lzn;
.source "PG"


# instance fields
.field public a:Llg;

.field public b:I

.field public c:F

.field public d:F

.field public e:F

.field private f:Z

.field private final g:Llf;


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    new-instance v0, Lnrg;

    goto/32 :goto_6

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_b

    :goto_2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_8

    :goto_4
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    goto/32 :goto_a

    :goto_5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    goto/32 :goto_0

    :goto_6
    invoke-direct {v0, p0}, Lnrg;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    goto/32 :goto_7

    :goto_7
    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Llf;

    goto/32 :goto_9

    :goto_8
    const/4 v0, 0x2

    goto/32 :goto_4

    :goto_9
    return-void

    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    goto/32 :goto_2

    :goto_b
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    goto/32 :goto_5
.end method

.method public static a(F)F
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto/32 :goto_0

    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    goto/32 :goto_4

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p2}, Ljx;->e(Landroid/view/View;)I

    move-result p1

    goto/32 :goto_c

    :goto_1
    invoke-static {p2, p1, p3}, Ljx;->a(Landroid/view/View;Lkg;Lku;)V

    :goto_2
    goto/32 :goto_5

    :goto_3
    new-instance p3, Lnrh;

    goto/32 :goto_d

    :goto_4
    invoke-static {p2, p1}, Ljx;->a(Landroid/view/View;I)V

    goto/32 :goto_6

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_6
    const/high16 p1, 0x100000

    goto/32 :goto_7

    :goto_7
    invoke-static {p2, p1}, Ljx;->b(Landroid/view/View;I)V

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_4

    :goto_b
    sget-object p1, Lkg;->e:Lkg;

    goto/32 :goto_3

    :goto_c
    if-eqz p1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_a

    :goto_d
    invoke-direct {p3, p0}, Lnrh;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    goto/32 :goto_1

    :goto_e
    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    goto/32 :goto_1e

    :goto_0
    invoke-static {p1, p2}, Llg;->a(Landroid/view/ViewGroup;Llf;)Llg;

    move-result-object p1

    goto/32 :goto_5

    :goto_1
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    goto/32 :goto_15

    :goto_2
    const/4 p2, 0x1

    goto/32 :goto_d

    :goto_3
    float-to-int v0, v0

    goto/32 :goto_1f

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    :goto_6
    goto/32 :goto_13

    :goto_7
    goto :goto_10

    :goto_8
    goto/32 :goto_9

    :goto_9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto/32 :goto_3

    :goto_a
    invoke-virtual {p1, p3}, Llg;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/32 :goto_11

    :goto_b
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Llf;

    goto/32 :goto_0

    :goto_c
    float-to-int v1, v1

    goto/32 :goto_16

    :goto_d
    if-ne v1, p2, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1a

    :goto_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    goto/32 :goto_19

    :goto_f
    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    :goto_10
    goto/32 :goto_4

    :goto_11
    return p1

    :goto_12
    goto/32 :goto_1c

    :goto_13
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    goto/32 :goto_a

    :goto_14
    if-ne v1, p2, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_17

    :goto_15
    if-eqz p2, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_b

    :goto_16
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v0

    goto/32 :goto_f

    :goto_17
    goto :goto_10

    :goto_18
    goto/32 :goto_1b

    :goto_19
    const/4 v2, 0x0

    goto/32 :goto_1d

    :goto_1a
    const/4 p2, 0x3

    goto/32 :goto_14

    :goto_1b
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    goto/32 :goto_7

    :goto_1c
    return v2

    :goto_1d
    if-nez v1, :cond_4

    goto/32 :goto_8

    :cond_4
    goto/32 :goto_2

    :goto_1e
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:Z

    goto/32 :goto_e

    :goto_1f
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    goto/32 :goto_c
.end method

.method public final b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    goto/32 :goto_5

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_5
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Llg;

    goto/32 :goto_4

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_7
    invoke-virtual {p1, p3}, Llg;->b(Landroid/view/MotionEvent;)V

    goto/32 :goto_6
.end method

.method public e(Landroid/view/View;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0
.end method
