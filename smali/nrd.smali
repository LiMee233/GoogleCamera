.class public Lnrd;
.super Lzn;
.source "PG"


# instance fields
.field private a:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lzn;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lzn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    goto/32 :goto_14

    :goto_0
    neg-int p1, p3

    goto/32 :goto_d

    :goto_1
    iput p2, p1, Lnre;->b:I

    goto/32 :goto_17

    :goto_2
    iput p2, p1, Lnre;->c:I

    goto/32 :goto_9

    :goto_3
    return p1

    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    goto/32 :goto_1

    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    goto/32 :goto_11

    :goto_6
    iget-object p1, p0, Lnrd;->a:Lnre;

    goto/32 :goto_c

    :goto_7
    sub-int/2addr p3, p1

    goto/32 :goto_0

    :goto_8
    invoke-direct {p1, p2}, Lnre;-><init>(Landroid/view/View;)V

    goto/32 :goto_f

    :goto_9
    iget-object p1, p0, Lnrd;->a:Lnre;

    goto/32 :goto_13

    :goto_a
    new-instance p1, Lnre;

    goto/32 :goto_8

    :goto_b
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    goto/32 :goto_2

    :goto_c
    iget-object p2, p1, Lnre;->a:Landroid/view/View;

    goto/32 :goto_4

    :goto_d
    invoke-static {p2, p1}, Ljx;->d(Landroid/view/View;I)V

    goto/32 :goto_1e

    :goto_e
    if-nez p1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_15

    :goto_f
    iput-object p1, p0, Lnrd;->a:Lnre;

    :goto_10
    goto/32 :goto_6

    :goto_11
    iget v0, p1, Lnre;->b:I

    goto/32 :goto_1d

    :goto_12
    iget-object p2, p1, Lnre;->a:Landroid/view/View;

    goto/32 :goto_1b

    :goto_13
    iget-object p2, p1, Lnre;->a:Landroid/view/View;

    goto/32 :goto_5

    :goto_14
    invoke-virtual {p0, p1, p2, p3}, Lnrd;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto/32 :goto_19

    :goto_15
    goto :goto_10

    :goto_16
    goto/32 :goto_a

    :goto_17
    iget-object p2, p1, Lnre;->a:Landroid/view/View;

    goto/32 :goto_b

    :goto_18
    iget p1, p1, Lnre;->c:I

    goto/32 :goto_7

    :goto_19
    iget-object p1, p0, Lnrd;->a:Lnre;

    goto/32 :goto_e

    :goto_1a
    invoke-static {p2, p3}, Ljx;->c(Landroid/view/View;I)V

    goto/32 :goto_12

    :goto_1b
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p3

    goto/32 :goto_18

    :goto_1c
    neg-int p3, p3

    goto/32 :goto_1a

    :goto_1d
    sub-int/2addr p3, v0

    goto/32 :goto_1c

    :goto_1e
    const/4 p1, 0x1

    goto/32 :goto_3
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final c()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v1

    :goto_1
    iget-object v0, p0, Lnrd;->a:Lnre;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_0
.end method
