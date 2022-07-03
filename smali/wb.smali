.class public final Lwb;
.super Llh;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_1
    iput v0, p0, Lwb;->a:I

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Llh;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Lwb;->b:I

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    const v0, 0x800013

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1, p2}, Llh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Lwb;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_3

    :goto_1
    iput p1, p0, Lwb;->b:I

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput v0, p0, Lwb;->leftMargin:I

    goto/32 :goto_1

    :goto_1
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_b

    :goto_3
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/32 :goto_0

    :goto_4
    iput v0, p0, Lwb;->topMargin:I

    goto/32 :goto_7

    :goto_5
    invoke-direct {p0, p1}, Llh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2

    :goto_6
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/32 :goto_a

    :goto_7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/32 :goto_8

    :goto_8
    iput v0, p0, Lwb;->rightMargin:I

    goto/32 :goto_6

    :goto_9
    return-void

    :goto_a
    iput p1, p0, Lwb;->bottomMargin:I

    goto/32 :goto_9

    :goto_b
    iput v0, p0, Lwb;->b:I

    goto/32 :goto_3
.end method

.method public constructor <init>(Llh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Lwb;->b:I

    goto/32 :goto_0

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Llh;-><init>(Llh;)V

    goto/32 :goto_2
.end method

.method public constructor <init>(Lwb;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Llh;-><init>(Llh;)V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iget p1, p1, Lwb;->b:I

    goto/32 :goto_5

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput v0, p0, Lwb;->b:I

    goto/32 :goto_2

    :goto_5
    iput p1, p0, Lwb;->b:I

    goto/32 :goto_1
.end method
