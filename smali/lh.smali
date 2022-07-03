.class public Llh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    iput v0, p0, Llh;->a:I

    goto/32 :goto_0

    :goto_2
    const v0, 0x800013

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    goto/32 :goto_2

    :goto_4
    const/4 v0, -0x2

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    sget-object v1, Lnf;->b:[I

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_8

    :goto_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_5
    iput v0, p0, Llh;->a:I

    goto/32 :goto_2

    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_1

    :goto_7
    iput p2, p0, Llh;->a:I

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_7
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p1, p0, Llh;->a:I

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public constructor <init>(Llh;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    iput p1, p0, Llh;->a:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_1

    :goto_4
    iget p1, p1, Llh;->a:I

    goto/32 :goto_2

    :goto_5
    iput v0, p0, Llh;->a:I

    goto/32 :goto_4
.end method
