.class public final Ladz;
.super Landroid/view/ViewGroup$LayoutParams;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    iput v0, p0, Ladz;->c:F

    goto/32 :goto_4

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_3
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_3

    :goto_1
    iput p2, p0, Ladz;->b:I

    goto/32 :goto_0

    :goto_2
    iput v0, p0, Ladz;->c:F

    goto/32 :goto_a

    :goto_3
    return-void

    :goto_4
    const/4 p2, 0x0

    goto/32 :goto_7

    :goto_5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    goto/32 :goto_1

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_7
    const/16 v0, 0x30

    goto/32 :goto_5

    :goto_8
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_4

    :goto_a
    sget-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    goto/32 :goto_9
.end method
