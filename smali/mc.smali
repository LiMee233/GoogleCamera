.class final Lmc;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmc;->a:Lmd;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_c

    :goto_1
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_4

    :goto_2
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_15

    :goto_4
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_25

    :goto_5
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_21

    :goto_6
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_17

    :goto_8
    return-void

    :goto_9
    check-cast v0, Landroid/view/View;

    goto/32 :goto_2

    :goto_a
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_0

    :goto_b
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_12

    :goto_c
    if-nez v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_14

    :goto_e
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    goto/32 :goto_7

    :goto_10
    iput-object v1, v0, Lmm;->o:Lkb;

    goto/32 :goto_1e

    :goto_11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_23

    :goto_12
    instance-of v0, v0, Landroid/view/View;

    goto/32 :goto_1c

    :goto_13
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_f

    :goto_14
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_1b

    :goto_15
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_19

    :goto_16
    iget-object v0, v0, Lmm;->o:Lkb;

    goto/32 :goto_18

    :goto_17
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_16

    :goto_18
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_19
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_13

    :goto_1a
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_1b
    iget-object v0, v0, Lmd;->a:Lmm;

    goto/32 :goto_10

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_20

    :goto_1d
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_b

    :goto_1e
    iget-object v0, v0, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_1a

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_22

    :goto_20
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_1

    :goto_21
    const/16 v1, 0x8

    goto/32 :goto_1f

    :goto_22
    iget-object v0, p0, Lmc;->a:Lmd;

    goto/32 :goto_a

    :goto_23
    goto/16 :goto_3

    :goto_24
    goto/32 :goto_1d

    :goto_25
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_9
.end method
