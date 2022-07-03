.class final Lehe;
.super Landroid/preference/Preference;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p3, p0, Lehe;->b:I

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput p2, p0, Lehe;->a:I

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    if-eq v0, v1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_3
    const v0, 0x7f08024d

    goto/32 :goto_2

    :goto_4
    const v0, 0x7f080250

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/32 :goto_1

    :goto_8
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    goto/32 :goto_a

    :goto_9
    iget v1, p0, Lehe;->b:I

    goto/32 :goto_0

    :goto_a
    iget v0, p0, Lehe;->a:I

    goto/32 :goto_9
.end method
