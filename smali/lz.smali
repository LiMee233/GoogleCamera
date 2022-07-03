.class final Llz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llz;->a:Lmm;

    goto/32 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_b

    :goto_1
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_d

    :goto_2
    invoke-static {v2}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v2

    goto/32 :goto_18

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_12

    :goto_5
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_1e

    :goto_6
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_3

    :goto_7
    const/4 v3, 0x0

    goto/32 :goto_13

    :goto_8
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_15

    :goto_9
    const/16 v2, 0x37

    goto/32 :goto_7

    :goto_a
    iget-object v0, v0, Lmm;->o:Lkb;

    goto/32 :goto_19

    :goto_b
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    goto/32 :goto_22

    :goto_c
    return-void

    :goto_d
    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_1f

    :goto_e
    invoke-direct {v1, p0}, Lly;-><init>(Llz;)V

    goto/32 :goto_6

    :goto_f
    iput-object v2, v0, Lmm;->o:Lkb;

    goto/32 :goto_16

    :goto_10
    const/4 v2, 0x0

    goto/32 :goto_14

    :goto_11
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_c

    :goto_12
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_0

    :goto_13
    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/32 :goto_1b

    :goto_14
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    goto/32 :goto_8

    :goto_15
    iget-object v2, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2

    :goto_16
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_a

    :goto_17
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1c

    :goto_18
    invoke-virtual {v2, v1}, Lkb;->a(F)V

    goto/32 :goto_f

    :goto_19
    new-instance v1, Lly;

    goto/32 :goto_e

    :goto_1a
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_10

    :goto_1b
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_20

    :goto_1c
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_1a

    :goto_1d
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_17

    :goto_1e
    invoke-virtual {v0}, Lmm;->q()Z

    move-result v0

    goto/32 :goto_1d

    :goto_1f
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_9

    :goto_20
    invoke-virtual {v0}, Lmm;->r()V

    goto/32 :goto_5

    :goto_21
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_11

    :goto_22
    iget-object v0, p0, Llz;->a:Lmm;

    goto/32 :goto_21
.end method
