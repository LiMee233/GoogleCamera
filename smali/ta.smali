.class public Lta;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, -0x2

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    iput p1, p0, Lta;->g:F

    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_6

    :goto_6
    iput p1, p0, Lta;->h:I

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget-object v1, Lnf;->n:[I

    goto/32 :goto_b

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_2
    iput p2, p0, Lta;->g:F

    goto/32 :goto_3

    :goto_3
    const/4 p2, 0x0

    goto/32 :goto_c

    :goto_4
    iput p2, p0, Lta;->h:I

    goto/32 :goto_a

    :goto_5
    const/4 p2, 0x3

    goto/32 :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_d

    :goto_8
    iput v0, p0, Lta;->h:I

    goto/32 :goto_0

    :goto_9
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    goto/32 :goto_2

    :goto_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_6

    :goto_b
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_4

    :goto_d
    const/4 v0, -0x1

    goto/32 :goto_8
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Lta;->h:I

    goto/32 :goto_3

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method
