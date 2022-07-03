.class final Lmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnl;


# instance fields
.field final synthetic a:Lmm;

.field private final b:Lnl;


# direct methods
.method public constructor <init>(Lmm;Lnl;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lmd;->b:Lnl;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lnm;)V
    .locals 2

    goto/32 :goto_e

    :goto_0
    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    goto/32 :goto_12

    :goto_1
    iget-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_3

    :goto_2
    iget-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p1, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_16

    :goto_4
    iget-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_14

    :goto_5
    iget-object p1, p1, Lmm;->o:Lkb;

    goto/32 :goto_f

    :goto_6
    iget-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_a

    :goto_7
    check-cast v0, Lnp;

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v0, v1}, Lkb;->a(F)V

    goto/32 :goto_15

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_b
    iget-object p1, p0, Lmd;->a:Lmm;

    goto/32 :goto_22

    :goto_c
    if-nez v0, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_11

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_e
    iget-object v0, p0, Lmd;->b:Lnl;

    goto/32 :goto_7

    :goto_f
    new-instance v0, Lmc;

    goto/32 :goto_17

    :goto_10
    if-nez v0, :cond_1

    goto/32 :goto_1b

    :cond_1
    goto/32 :goto_23

    :goto_11
    iget-object p1, p1, Lmm;->f:Landroid/view/Window;

    goto/32 :goto_1e

    :goto_12
    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_13

    :goto_13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    goto/32 :goto_b

    :goto_14
    iget-object v0, p1, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_10

    :goto_15
    iput-object v0, p1, Lmm;->o:Lkb;

    goto/32 :goto_2

    :goto_16
    invoke-static {v0}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object v0

    goto/32 :goto_d

    :goto_17
    invoke-direct {v0, p0}, Lmc;-><init>(Lmd;)V

    goto/32 :goto_1a

    :goto_18
    iget-object v0, v0, Lmm;->n:Ljava/lang/Runnable;

    goto/32 :goto_1c

    :goto_19
    iget-object v0, p0, Lmd;->a:Lmm;

    goto/32 :goto_18

    :goto_1a
    invoke-virtual {p1, v0}, Lkb;->a(Lkc;)V

    :goto_1b
    goto/32 :goto_6

    :goto_1c
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1d
    goto/32 :goto_4

    :goto_1e
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto/32 :goto_19

    :goto_1f
    invoke-static {p1}, Ljx;->o(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_20
    iput-object v0, p1, Lmm;->k:Lnm;

    goto/32 :goto_21

    :goto_21
    iget-object p1, p1, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_1f

    :goto_22
    iget-object v0, p1, Lmm;->m:Landroid/widget/PopupWindow;

    goto/32 :goto_c

    :goto_23
    invoke-virtual {p1}, Lmm;->r()V

    goto/32 :goto_1
.end method

.method public final a(Lnm;Landroid/view/Menu;)Z
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p2}, Lnp;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmd;->b:Lnl;

    goto/32 :goto_4

    :goto_3
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_6

    :goto_4
    check-cast v0, Lnp;

    goto/32 :goto_5

    :goto_5
    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    goto/32 :goto_1

    :goto_6
    return p1
.end method

.method public final a(Lnm;Landroid/view/MenuItem;)Z
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1, p1, v2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    goto/32 :goto_6

    :goto_2
    check-cast v0, Lnp;

    goto/32 :goto_1

    :goto_3
    return p1

    :goto_4
    new-instance v2, Low;

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lmd;->b:Lnl;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_4

    :goto_7
    iget-object v0, v0, Lnp;->b:Landroid/content/Context;

    goto/32 :goto_8

    :goto_8
    invoke-direct {v2, v0, p2}, Low;-><init>(Landroid/content/Context;Lhg;)V

    goto/32 :goto_0
.end method

.method public final b(Lnm;Landroid/view/Menu;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lmd;->a:Lmm;

    goto/32 :goto_5

    :goto_3
    iget-object v1, v0, Lnp;->a:Landroid/view/ActionMode$Callback;

    goto/32 :goto_9

    :goto_4
    check-cast v0, Lnp;

    goto/32 :goto_3

    :goto_5
    iget-object v0, v0, Lmm;->q:Landroid/view/ViewGroup;

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lmd;->b:Lnl;

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, p2}, Lnp;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    goto/32 :goto_0

    :goto_8
    invoke-static {v0}, Ljx;->o(Landroid/view/View;)V

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_7
.end method
