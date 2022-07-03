.class public final Ladw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljp;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Ladw;->a:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Ladw;->b:Landroid/graphics/Rect;

    goto/32 :goto_4
.end method


# virtual methods
.method public final a(Landroid/view/View;Lke;)Lke;
    .locals 5

    goto/32 :goto_11

    :goto_0
    invoke-virtual {p1}, Lke;->a()I

    move-result v0

    goto/32 :goto_6

    :goto_1
    iget v4, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_18

    :goto_2
    invoke-virtual {p1}, Lke;->e()Z

    move-result p2

    goto/32 :goto_9

    :goto_3
    iput v3, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_22

    :goto_4
    iget-object v0, p0, Ladw;->a:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_27

    :goto_5
    invoke-virtual {v2}, Lke;->a()I

    move-result v3

    goto/32 :goto_1d

    :goto_6
    iput v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_14

    :goto_7
    invoke-virtual {p1, v0, v1, v2, p2}, Lke;->a(IIII)Lke;

    move-result-object p1

    :goto_8
    goto/32 :goto_a

    :goto_9
    if-eqz p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_c

    :goto_a
    return-object p1

    :goto_b
    iput v3, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1f

    :goto_c
    iget-object p2, p0, Ladw;->b:Landroid/graphics/Rect;

    goto/32 :goto_0

    :goto_d
    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_4

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto/32 :goto_24

    :goto_10
    invoke-virtual {p1}, Lke;->d()I

    move-result v0

    goto/32 :goto_d

    :goto_11
    invoke-static {p1, p2}, Ljx;->a(Landroid/view/View;Lke;)Lke;

    move-result-object p1

    goto/32 :goto_2

    :goto_12
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_13

    :goto_13
    iput v3, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_25

    :goto_14
    invoke-virtual {p1}, Lke;->b()I

    move-result v0

    goto/32 :goto_19

    :goto_15
    iget-object v2, p0, Ladw;->a:Landroidx/viewpager/widget/ViewPager;

    goto/32 :goto_f

    :goto_16
    const/4 v1, 0x0

    :goto_17
    goto/32 :goto_28

    :goto_18
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_3

    :goto_19
    iput v0, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_26

    :goto_1a
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto/32 :goto_b

    :goto_1b
    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_e

    :goto_1c
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto/32 :goto_20

    :goto_1d
    iget v4, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_12

    :goto_1e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/32 :goto_1b

    :goto_1f
    invoke-virtual {v2}, Lke;->d()I

    move-result v2

    goto/32 :goto_21

    :goto_20
    iget v2, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_23

    :goto_21
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_1e

    :goto_22
    invoke-virtual {v2}, Lke;->c()I

    move-result v3

    goto/32 :goto_29

    :goto_23
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    goto/32 :goto_7

    :goto_24
    invoke-static {v2, p1}, Ljx;->b(Landroid/view/View;Lke;)Lke;

    move-result-object v2

    goto/32 :goto_5

    :goto_25
    invoke-virtual {v2}, Lke;->b()I

    move-result v3

    goto/32 :goto_1

    :goto_26
    invoke-virtual {p1}, Lke;->c()I

    move-result v0

    goto/32 :goto_2b

    :goto_27
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    goto/32 :goto_16

    :goto_28
    if-lt v1, v0, :cond_1

    goto/32 :goto_2d

    :cond_1
    goto/32 :goto_15

    :goto_29
    iget v4, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_1a

    :goto_2a
    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto/32 :goto_1c

    :goto_2b
    iput v0, p2, Landroid/graphics/Rect;->right:I

    goto/32 :goto_10

    :goto_2c
    goto/16 :goto_17

    :goto_2d
    goto/32 :goto_2a
.end method
