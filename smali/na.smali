.class final Lna;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lna;->a:Lne;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_24

    :goto_1
    iget-object v2, v0, Lne;->i:Lnl;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    goto/32 :goto_21

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_12

    :goto_4
    if-nez v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_13

    :goto_6
    iget-object v0, v0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_1d

    :goto_7
    const/16 v1, 0x8

    goto/32 :goto_1a

    :goto_8
    iput-object v1, v0, Lne;->i:Lnl;

    :goto_9
    goto/32 :goto_11

    :goto_a
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_b
    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_e

    :goto_e
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_7

    :goto_f
    iget-object v3, v0, Lne;->h:Lnm;

    goto/32 :goto_20

    :goto_10
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_19

    :goto_11
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_6

    :goto_12
    iput-object v1, v0, Lne;->n:Lnv;

    goto/32 :goto_1

    :goto_13
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_1e

    :goto_14
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_15
    if-eqz v1, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_1b

    :goto_16
    iget-object v0, v0, Lne;->f:Landroid/view/View;

    goto/32 :goto_18

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_5

    :goto_18
    if-nez v0, :cond_2

    goto/32 :goto_1f

    :cond_2
    goto/32 :goto_14

    :goto_19
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    goto/32 :goto_23

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    goto/32 :goto_10

    :goto_1b
    goto :goto_1f

    :goto_1c
    goto/32 :goto_16

    :goto_1d
    if-nez v0, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_a

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :goto_1f
    goto/32 :goto_d

    :goto_20
    invoke-interface {v2, v3}, Lnl;->a(Lnm;)V

    goto/32 :goto_22

    :goto_21
    iget-object v0, p0, Lna;->a:Lne;

    goto/32 :goto_3

    :goto_22
    iput-object v1, v0, Lne;->h:Lnm;

    goto/32 :goto_8

    :goto_23
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_24
    iget-boolean v1, v0, Lne;->k:Z

    goto/32 :goto_15
.end method
