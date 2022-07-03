.class public final Ljel;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, -0x1

    goto/32 :goto_0

    :goto_3
    iput p1, p0, Ljel;->b:I

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_2

    :goto_1
    const/4 p2, 0x0

    goto/32 :goto_5

    :goto_2
    sget-object v0, Ljem;->a:[I

    goto/32 :goto_8

    :goto_3
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    goto/32 :goto_7

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    goto/32 :goto_d

    :goto_6
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_a

    :goto_7
    const/16 v0, 0xc

    goto/32 :goto_6

    :goto_8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_4

    :goto_a
    aget p2, v0, p2

    goto/32 :goto_b

    :goto_b
    iput p2, p0, Ljel;->b:I

    :goto_c
    goto/32 :goto_9

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_3
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
