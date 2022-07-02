.class final Lna;
.super Lkd;
.source "PG"


# instance fields
.field final synthetic a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lna;->a:Lne;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Lkd;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final b()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lna;->a:Lne;

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, v0, Lne;->i:Lnl;

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    goto/32 :goto_21

    nop

    nop

    :goto_3
    const/4 v1, 0x0

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_4
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_f

    nop

    nop

    :goto_5
    iget-object v0, p0, Lna;->a:Lne;

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iget-object v0, v0, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_7
    const/16 v1, 0x8

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_8
    iput-object v1, v0, Lne;->i:Lnl;

    nop

    nop

    :goto_9
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    :goto_b
    goto/32 :goto_c

    nop

    nop

    nop

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
    iget-object v0, p0, Lna;->a:Lne;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_f
    iget-object v3, v0, Lne;->h:Lnm;

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lna;->a:Lne;

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    :goto_11
    iget-object v0, p0, Lna;->a:Lne;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_12
    iput-object v1, v0, Lne;->n:Lnv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_13
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-eqz v1, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v0, v0, Lne;->f:Landroid/view/View;

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_18
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    :cond_2
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    goto/32 :goto_10

    nop

    nop

    :goto_1b
    goto :goto_1f

    nop

    nop

    nop

    nop

    :goto_1c
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1d
    if-nez v0, :cond_3

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_a

    nop

    nop

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :goto_1f
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    invoke-interface {v2, v3}, Lnl;->a(Lnm;)V

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Lna;->a:Lne;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    iput-object v1, v0, Lne;->h:Lnm;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_23
    const/4 v1, 0x0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_24
    iget-boolean v1, v0, Lne;->k:Z

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop
.end method
