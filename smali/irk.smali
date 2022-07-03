.class final synthetic Lirk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lisc;


# direct methods
.method public constructor <init>(Lisc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lirk;->a:Lisc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_9

    :goto_0
    iget-object v1, v0, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_15

    :goto_1
    add-int/lit8 v2, v2, -0x1e

    goto/32 :goto_19

    :goto_2
    return-void

    :goto_3
    const/4 v2, -0x1

    goto/32 :goto_e

    :goto_4
    iget v3, v0, Lisc;->N:I

    goto/32 :goto_17

    :goto_5
    add-int/2addr v2, v4

    goto/32 :goto_6

    :goto_6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    goto/32 :goto_8

    :goto_8
    iget-object v0, v0, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_b

    :goto_9
    iget-object v0, p0, Lirk;->a:Lisc;

    goto/32 :goto_0

    :goto_a
    const/16 v4, 0x1e

    goto/32 :goto_16

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    goto/32 :goto_2

    :goto_d
    iget-object v1, v0, Lisc;->D:Landroid/widget/TextView;

    goto/32 :goto_11

    :goto_e
    if-ne v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_d

    :goto_f
    goto :goto_7

    :goto_10
    goto/32 :goto_5

    :goto_11
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto/32 :goto_18

    :goto_12
    iget-object v2, v0, Lisc;->y:Landroid/widget/FrameLayout;

    goto/32 :goto_14

    :goto_13
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_4

    :goto_14
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    goto/32 :goto_3

    :goto_15
    if-nez v1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_12

    :goto_16
    if-ge v3, v4, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1

    :goto_17
    sub-int v3, v2, v3

    goto/32 :goto_a

    :goto_18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    goto/32 :goto_13

    :goto_19
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/32 :goto_f
.end method
