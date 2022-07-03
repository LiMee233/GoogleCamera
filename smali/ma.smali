.class final Lma;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lma;->a:Lmm;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto/32 :goto_9

    :goto_1
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    iget-object v0, v0, Lmm;->o:Lkb;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    goto/32 :goto_a

    :goto_5
    iput-object v1, v0, Lmm;->o:Lkb;

    goto/32 :goto_6

    :goto_6
    return-void

    :goto_7
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_5
.end method

.method public final c()V
    .locals 2

    goto/32 :goto_9

    :goto_0
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_d

    :goto_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_12

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_3
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_10

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto/32 :goto_7

    :goto_5
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto/32 :goto_6

    :goto_6
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_b

    :goto_7
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lma;->a:Lmm;

    goto/32 :goto_0

    :goto_a
    check-cast v0, Landroid/view/View;

    goto/32 :goto_e

    :goto_b
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_c
    return-void

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_e
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_f
    goto/32 :goto_c

    :goto_10
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto/32 :goto_a

    :goto_11
    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_13

    :goto_12
    instance-of v0, v0, Landroid/view/View;

    goto/32 :goto_2

    :goto_13
    const/16 v1, 0x20

    goto/32 :goto_5
.end method
