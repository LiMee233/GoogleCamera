.class final Lmc;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lmd;


# direct methods
.method public constructor <init>(Lmd;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iput-object p1, p0, Lmc;->a:Lmd;

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_e

    nop

    nop

    :goto_0
    iget-object v1, v0, Lmm;->m:Landroid/widget/PopupWindow;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_1
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_3
    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_5
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-void

    nop

    nop

    :goto_9
    check-cast v0, Landroid/view/View;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v1, v0, Lmm;->o:Lkb;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_12
    instance-of v0, v0, Landroid/view/View;

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_f

    nop

    nop

    :goto_14
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lmm;->o:Lkb;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_18
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, v0, Lmd;->a:Lmm;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    if-nez v0, :cond_1

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_1e
    iget-object v0, v0, Lmm;->q:Landroid/view/ViewGroup;

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    :goto_20
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_21
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_22
    iget-object v0, p0, Lmc;->a:Lmd;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_3

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    goto/32 :goto_9

    nop

    nop
.end method
