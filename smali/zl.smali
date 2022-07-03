.class public final Lzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljp;


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lzl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lke;)Lke;
    .locals 4

    goto/32 :goto_1c

    :goto_0
    const/4 v3, 0x1

    :goto_1
    goto/32 :goto_2b

    :goto_2
    goto/16 :goto_23

    :goto_3
    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    :goto_5
    goto/32 :goto_2e

    :goto_6
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/32 :goto_1b

    :goto_7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p2}, Lke;->e()Z

    move-result v0

    goto/32 :goto_e

    :goto_9
    goto :goto_1

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-virtual {p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    goto/32 :goto_8

    :goto_c
    if-nez v3, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_10

    :goto_d
    invoke-static {v0, p2}, Liv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_15

    :goto_e
    if-eqz v0, :cond_1

    goto/32 :goto_23

    :cond_1
    goto/32 :goto_16

    :goto_f
    if-lez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_28

    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_25

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_2

    :goto_12
    if-eqz v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_29

    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_22

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_15
    if-eqz v0, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_1a

    :goto_16
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_17
    goto/32 :goto_24

    :goto_18
    invoke-virtual {p2}, Lke;->b()I

    move-result v0

    goto/32 :goto_14

    :goto_19
    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lke;

    goto/32 :goto_d

    :goto_1a
    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lke;

    goto/32 :goto_18

    :goto_1b
    invoke-static {v1}, Ljx;->p(Landroid/view/View;)Z

    move-result v3

    goto/32 :goto_c

    :goto_1c
    iget-object p1, p0, Lzl;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto/32 :goto_19

    :goto_1d
    const/4 v1, 0x0

    :goto_1e
    goto/32 :goto_b

    :goto_1f
    if-eqz v1, :cond_6

    goto/32 :goto_21

    :cond_6
    goto/32 :goto_20

    :goto_20
    goto/16 :goto_3

    :goto_21
    goto/32 :goto_27

    :goto_22
    goto :goto_17

    :goto_23
    goto/32 :goto_4

    :goto_24
    if-lt v2, v0, :cond_7

    goto/32 :goto_23

    :cond_7
    goto/32 :goto_6

    :goto_25
    check-cast v1, Lzq;

    goto/32 :goto_2d

    :goto_26
    const/4 v2, 0x0

    goto/32 :goto_f

    :goto_27
    invoke-virtual {p2}, Lke;->e()Z

    move-result v1

    goto/32 :goto_11

    :goto_28
    const/4 v3, 0x0

    goto/32 :goto_9

    :goto_29
    goto :goto_1e

    :goto_2a
    goto/32 :goto_1d

    :goto_2b
    iput-boolean v3, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    goto/32 :goto_2c

    :goto_2c
    if-lez v0, :cond_8

    goto/32 :goto_2a

    :cond_8
    goto/32 :goto_7

    :goto_2d
    iget-object v1, v1, Lzq;->a:Lzn;

    goto/32 :goto_1f

    :goto_2e
    return-object p2
.end method
