.class public final Lsx;
.super Lup;
.source "PG"


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Lup;-><init>(II)V

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Lsx;->b:I

    goto/32 :goto_1

    :goto_4
    iput p1, p0, Lsx;->a:I

    goto/32 :goto_0

    :goto_5
    const/4 p1, -0x1

    goto/32 :goto_4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_2
    iput p1, p0, Lsx;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput p1, p0, Lsx;->a:I

    goto/32 :goto_0

    :goto_5
    invoke-direct {p0, p1, p2}, Lup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const/4 p1, -0x1

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0, p1}, Lup;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_3
    iput p1, p0, Lsx;->b:I

    goto/32 :goto_0

    :goto_4
    iput p1, p0, Lsx;->a:I

    goto/32 :goto_5

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lup;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto/32 :goto_4

    :goto_2
    iput p1, p0, Lsx;->a:I

    goto/32 :goto_3

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 p1, -0x1

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Lsx;->b:I

    goto/32 :goto_0
.end method
