.class public final Lnd;
.super Lnm;
.source "PG"

# interfaces
.implements Lol;


# instance fields
.field public final a:Lon;

.field public b:Lnl;

.field final synthetic c:Lne;

.field private final f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lne;Landroid/content/Context;Lnl;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p0, p1, Lon;->b:Lol;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lon;->m()V

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lnd;->c:Lne;

    goto/32 :goto_7

    :goto_4
    iput-object p2, p0, Lnd;->f:Landroid/content/Context;

    goto/32 :goto_9

    :goto_5
    iput-object p1, p0, Lnd;->a:Lon;

    goto/32 :goto_0

    :goto_6
    new-instance p1, Lon;

    goto/32 :goto_8

    :goto_7
    invoke-direct {p0}, Lnm;-><init>()V

    goto/32 :goto_4

    :goto_8
    invoke-direct {p1, p2}, Lon;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_9
    iput-object p3, p0, Lnd;->b:Lnl;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnt;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0, v1}, Lnt;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lnd;->f:Landroid/content/Context;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0, p1}, Lnd;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iput-object v0, p0, Lnd;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_4

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_6

    :goto_6
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_2
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_2
.end method

.method public final a(Lon;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_4

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    iget-object p1, p0, Lnd;->b:Lnl;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {p0}, Lnd;->d()V

    goto/32 :goto_7

    :goto_7
    iget-object p1, p0, Lnd;->c:Lne;

    goto/32 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Lnm;->e:Z

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    goto/32 :goto_4

    :goto_2
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 0

    goto/32 :goto_3

    :goto_0
    return p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_2
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_3
    iget-object p1, p0, Lnd;->b:Lnl;

    goto/32 :goto_1

    :goto_4
    invoke-interface {p1, p0, p2}, Lnl;->a(Lnm;Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_2
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnd;->a:Lon;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, v0, Lne;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Lnd;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    goto/32 :goto_22

    :goto_1
    iput-object v0, v1, Lne;->g:Lnd;

    goto/32 :goto_1b

    :goto_2
    iget-boolean v1, v0, Lne;->l:Z

    goto/32 :goto_26

    :goto_3
    iput-object p0, v0, Lne;->h:Lnm;

    goto/32 :goto_1e

    :goto_4
    invoke-virtual {v2, v1}, Lne;->f(Z)V

    goto/32 :goto_23

    :goto_5
    iput-object v0, p0, Lnd;->b:Lnl;

    goto/32 :goto_9

    :goto_6
    iget-boolean v1, v1, Lne;->o:Z

    goto/32 :goto_0

    :goto_7
    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    goto/32 :goto_18

    :goto_8
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_1f

    :goto_9
    iget-object v2, p0, Lnd;->c:Lne;

    goto/32 :goto_4

    :goto_a
    invoke-interface {v1}, Lrv;->a()Landroid/view/ViewGroup;

    move-result-object v1

    goto/32 :goto_24

    :goto_b
    iget-object v1, p0, Lnd;->c:Lne;

    goto/32 :goto_14

    :goto_c
    invoke-interface {v0, p0}, Lnl;->a(Lnm;)V

    :goto_d
    goto/32 :goto_21

    :goto_e
    goto :goto_d

    :goto_f
    goto/32 :goto_25

    :goto_10
    iput-object v2, v0, Lne;->i:Lnl;

    goto/32 :goto_e

    :goto_11
    iget-object v1, v1, Lne;->d:Lrv;

    goto/32 :goto_a

    :goto_12
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    goto/32 :goto_b

    :goto_13
    iget-object v1, p0, Lnd;->c:Lne;

    goto/32 :goto_11

    :goto_14
    iget-object v2, v1, Lne;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    goto/32 :goto_6

    :goto_15
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_3

    :goto_16
    iget-object v1, v1, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_7

    :goto_17
    invoke-static {v0, v1}, Lne;->a(ZZ)Z

    move-result v0

    goto/32 :goto_28

    :goto_18
    if-eqz v2, :cond_0

    goto/32 :goto_1a

    :cond_0
    goto/32 :goto_19

    :goto_19
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :goto_1a
    goto/32 :goto_13

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_20

    :goto_1d
    if-eq v1, p0, :cond_1

    goto/32 :goto_1c

    :cond_1
    goto/32 :goto_2

    :goto_1e
    iget-object v2, p0, Lnd;->b:Lnl;

    goto/32 :goto_10

    :goto_1f
    iget-object v1, v0, Lne;->g:Lnd;

    goto/32 :goto_1d

    :goto_20
    return-void

    :goto_21
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_22
    iget-object v1, p0, Lnd;->c:Lne;

    goto/32 :goto_1

    :goto_23
    iget-object v1, p0, Lnd;->c:Lne;

    goto/32 :goto_16

    :goto_24
    const/16 v2, 0x20

    goto/32 :goto_12

    :goto_25
    iget-object v0, p0, Lnd;->b:Lnl;

    goto/32 :goto_c

    :goto_26
    iget-boolean v0, v0, Lne;->m:Z

    goto/32 :goto_27

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_17

    :goto_28
    if-eqz v0, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_15
.end method

.method public final d()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Lon;->e()V

    :try_start_0
    iget-object v0, p0, Lnd;->b:Lnl;

    iget-object v1, p0, Lnd;->a:Lon;

    invoke-interface {v0, p0, v1}, Lnl;->b(Lnm;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    iget-object v0, p0, Lnd;->a:Lon;

    goto/32 :goto_c

    :goto_2
    iget-object v0, p0, Lnd;->a:Lon;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_7

    :goto_4
    return-void

    :goto_5
    if-eq v0, p0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lnd;->a:Lon;

    goto/32 :goto_a

    :goto_7
    iget-object v0, v0, Lne;->g:Lnd;

    goto/32 :goto_5

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v1}, Lon;->f()V

    goto/32 :goto_8

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v0}, Lon;->f()V

    goto/32 :goto_b
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    goto/32 :goto_3

    :goto_1
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_1

    :goto_3
    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    goto/32 :goto_2
.end method

.method public final g()Z
    .locals 1

    goto/32 :goto_3

    :goto_0
    iget-object v0, v0, Lne;->e:Landroid/support/v7/widget/ActionBarContextView;

    goto/32 :goto_1

    :goto_1
    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    goto/32 :goto_2

    :goto_2
    return v0

    :goto_3
    iget-object v0, p0, Lnd;->c:Lne;

    goto/32 :goto_0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lnd;->g:Ljava/lang/ref/WeakReference;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_3
    check-cast v0, Landroid/view/View;

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_4
.end method
