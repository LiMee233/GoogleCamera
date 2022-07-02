.class final Lma;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lma;->a:Lmm;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iget-object v0, v0, Lmm;->o:Lkb;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object v1, v0, Lmm;->o:Lkb;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    goto/32 :goto_7

    nop

    nop

    :goto_a
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_9

    nop

    nop

    :goto_0
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_6

    nop

    nop

    :goto_6
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    iget-object v0, p0, Lma;->a:Lmm;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    check-cast v0, Landroid/view/View;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_b
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_c
    return-void

    nop

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_f
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_12
    instance-of v0, v0, Landroid/view/View;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_13
    const/16 v1, 0x20

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop
.end method
