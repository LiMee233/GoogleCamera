.class final Lme;
.super Lnw;
.source "PG"


# instance fields
.field final synthetic a:Lmm;


# direct methods
.method public constructor <init>(Lmm;Landroid/view/Window$Callback;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lme;->a:Lmm;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p2}, Lnw;-><init>(Landroid/view/Window$Callback;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_7

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lmm;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/32 :goto_0

    :goto_2
    goto :goto_b

    :goto_3
    goto/32 :goto_8

    :goto_4
    invoke-super {p0, p1}, Lnw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2

    :goto_6
    return p1

    :goto_7
    iget-object v0, p0, Lme;->a:Lmm;

    goto/32 :goto_1

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_9
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    goto/32 :goto_15

    :goto_0
    invoke-virtual {v0, v3}, Lmm;->f(I)Lmk;

    move-result-object v2

    goto/32 :goto_3

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lme;->a:Lmm;

    goto/32 :goto_18

    :goto_3
    invoke-virtual {v0, v2, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    goto/32 :goto_20

    :goto_4
    return v3

    :goto_5
    goto/32 :goto_1f

    :goto_6
    invoke-virtual {v0}, Lmm;->a()Llj;

    move-result-object v3

    goto/32 :goto_21

    :goto_7
    if-eqz v2, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_8
    goto/32 :goto_13

    :goto_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    goto/32 :goto_14

    :goto_a
    if-eqz v2, :cond_1

    goto/32 :goto_12

    :cond_1
    goto/32 :goto_0

    :goto_b
    iget-object v2, v0, Lmm;->x:Lmk;

    goto/32 :goto_1

    :goto_c
    invoke-virtual {v0, v2, v4, p1}, Lmm;->a(Lmk;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_1e

    :goto_d
    if-nez v2, :cond_2

    goto/32 :goto_1d

    :cond_2
    goto/32 :goto_e

    :goto_e
    iget-object p1, v0, Lmm;->x:Lmk;

    goto/32 :goto_1b

    :goto_f
    if-eqz v0, :cond_3

    goto/32 :goto_5

    :cond_3
    goto/32 :goto_2

    :goto_10
    invoke-virtual {v3, v2, p1}, Llj;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/32 :goto_7

    :goto_11
    if-eqz p1, :cond_4

    goto/32 :goto_5

    :cond_4
    :goto_12
    goto/32 :goto_4

    :goto_13
    iget-object v2, v0, Lmm;->x:Lmk;

    goto/32 :goto_22

    :goto_14
    invoke-virtual {v0, v2, v3, p1}, Lmm;->a(Lmk;ILandroid/view/KeyEvent;)Z

    move-result v2

    goto/32 :goto_d

    :goto_15
    invoke-super {p0, p1}, Lnw;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto/32 :goto_19

    :goto_16
    goto/16 :goto_8

    :goto_17
    goto/32 :goto_10

    :goto_18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    goto/32 :goto_6

    :goto_19
    const/4 v1, 0x1

    goto/32 :goto_f

    :goto_1a
    iput-boolean v1, p1, Lmk;->n:Z

    goto/32 :goto_1c

    :goto_1b
    if-nez p1, :cond_5

    goto/32 :goto_5

    :cond_5
    goto/32 :goto_1a

    :goto_1c
    goto/16 :goto_5

    :goto_1d
    goto/32 :goto_b

    :goto_1e
    iput-boolean v3, v2, Lmk;->m:Z

    goto/32 :goto_11

    :goto_1f
    return v1

    :goto_20
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    goto/32 :goto_c

    :goto_21
    if-eqz v3, :cond_6

    goto/32 :goto_17

    :cond_6
    goto/32 :goto_16

    :goto_22
    if-nez v2, :cond_7

    goto/32 :goto_1d

    :cond_7
    goto/32 :goto_9
.end method

.method public final onContentChanged()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    instance-of v0, p2, Lon;

    goto/32 :goto_7

    :goto_1
    if-eqz p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_2
    return p1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_8

    :goto_4
    goto :goto_9

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-super {p0, p1, p2}, Lnw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_8
    return p1

    :goto_9
    goto/32 :goto_6
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lnw;->onMenuOpened(ILandroid/view/Menu;)Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_2
    iget-object p2, p0, Lme;->a:Lmm;

    goto/32 :goto_1

    :goto_3
    if-eq p1, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_8

    :goto_4
    return v0

    :goto_5
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_6

    :goto_6
    invoke-virtual {p1, v0}, Llj;->d(Z)V

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {p2}, Lmm;->a()Llj;

    move-result-object p1

    goto/32 :goto_5

    :goto_9
    const/16 v1, 0x6c

    goto/32 :goto_3
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    goto/32 :goto_d

    :goto_0
    if-eq p1, v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_11

    :goto_3
    invoke-virtual {p2}, Lmm;->a()Llj;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    iget-object p2, p0, Lme;->a:Lmm;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p2, v0}, Lmm;->f(I)Lmk;

    move-result-object p1

    goto/32 :goto_10

    :goto_8
    invoke-virtual {p1, v0}, Llj;->d(Z)V

    goto/32 :goto_e

    :goto_9
    if-eqz p1, :cond_3

    goto/32 :goto_b

    :cond_3
    goto/32 :goto_7

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_5

    :goto_c
    const/16 v1, 0x6c

    goto/32 :goto_0

    :goto_d
    invoke-super {p0, p1, p2}, Lnw;->onPanelClosed(ILandroid/view/Menu;)V

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    goto/32 :goto_9

    :goto_10
    iget-boolean v1, p1, Lmk;->o:Z

    goto/32 :goto_2

    :goto_11
    invoke-virtual {p2, p1, v0}, Lmm;->a(Lmk;Z)V

    goto/32 :goto_a
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    return p1

    :goto_1
    const/4 v2, 0x1

    goto/32 :goto_14

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_d

    :goto_4
    invoke-super {p0, p1, p2, p3}, Lnw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_16

    :goto_6
    if-eqz v0, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_7
    instance-of v0, p3, Lon;

    goto/32 :goto_c

    :goto_8
    if-eqz p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_18

    :goto_9
    check-cast v0, Lon;

    goto/32 :goto_12

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-nez v0, :cond_3

    goto/32 :goto_13

    :cond_3
    goto/32 :goto_19

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_e
    goto :goto_15

    :goto_f
    goto/32 :goto_1

    :goto_10
    goto :goto_b

    :goto_11
    goto/32 :goto_a

    :goto_12
    goto/16 :goto_3

    :goto_13
    goto/32 :goto_2

    :goto_14
    iput-boolean v2, v0, Lon;->i:Z

    :goto_15
    goto/32 :goto_4

    :goto_16
    iput-boolean v1, v0, Lon;->i:Z

    :goto_17
    goto/32 :goto_0

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_11

    :cond_4
    goto/32 :goto_10

    :goto_19
    move-object v0, p3

    goto/32 :goto_9
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    goto/32 :goto_9

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_1
    invoke-super {p0, p1, v0, p3}, Lnw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    goto/32 :goto_8

    :goto_4
    iget-object v0, v0, Lmk;->j:Lon;

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0, v1}, Lmm;->f(I)Lmk;

    move-result-object v0

    goto/32 :goto_7

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_4

    :goto_8
    invoke-super {p0, p1, p2, p3}, Lnw;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lme;->a:Lmm;

    goto/32 :goto_5

    :goto_a
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    goto/32 :goto_2

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 2

    goto/32 :goto_10

    :goto_0
    new-instance v0, Lmd;

    goto/32 :goto_16

    :goto_1
    invoke-virtual {p1}, Lmm;->a()Llj;

    move-result-object v1

    goto/32 :goto_a

    :goto_2
    if-eqz v1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_25

    :goto_3
    new-instance p2, Lnp;

    goto/32 :goto_17

    :goto_4
    iget-object p1, p1, Lmm;->k:Lnm;

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lnm;->c()V

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-super {p0, p1, p2}, Lnw;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_c

    :goto_8
    if-nez p1, :cond_1

    goto/32 :goto_19

    :cond_1
    goto/32 :goto_b

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_1d

    :goto_a
    if-nez v1, :cond_2

    goto/32 :goto_f

    :cond_2
    goto/32 :goto_14

    :goto_b
    invoke-virtual {p2, p1}, Lnp;->b(Lnm;)Landroid/view/ActionMode;

    move-result-object p1

    goto/32 :goto_18

    :goto_c
    return-object p1

    :goto_d
    goto/32 :goto_3

    :goto_e
    iput-object v1, p1, Lmm;->k:Lnm;

    :goto_f
    goto/32 :goto_1a

    :goto_10
    iget-object v0, p0, Lme;->a:Lmm;

    goto/32 :goto_22

    :goto_11
    invoke-virtual {p1, v0}, Lmm;->a(Lnl;)Lnm;

    move-result-object v0

    goto/32 :goto_12

    :goto_12
    iput-object v0, p1, Lmm;->k:Lnm;

    :goto_13
    goto/32 :goto_4

    :goto_14
    invoke-virtual {v1, v0}, Llj;->a(Lnl;)Lnm;

    move-result-object v1

    goto/32 :goto_e

    :goto_15
    if-nez v1, :cond_3

    goto/32 :goto_1c

    :cond_3
    goto/32 :goto_1b

    :goto_16
    invoke-direct {v0, p1, p2}, Lmd;-><init>(Lmm;Lnl;)V

    goto/32 :goto_1

    :goto_17
    iget-object v0, v0, Lmm;->e:Landroid/content/Context;

    goto/32 :goto_23

    :goto_18
    return-object p1

    :goto_19
    goto/32 :goto_9

    :goto_1a
    iget-object v1, p1, Lmm;->k:Lnm;

    goto/32 :goto_15

    :goto_1b
    goto :goto_13

    :goto_1c
    goto/32 :goto_11

    :goto_1d
    return-object p1

    :goto_1e
    if-nez p2, :cond_4

    goto/32 :goto_d

    :cond_4
    :goto_1f
    goto/32 :goto_7

    :goto_20
    if-nez v0, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_5

    :goto_21
    iget-object v0, p1, Lmm;->k:Lnm;

    goto/32 :goto_20

    :goto_22
    iget-boolean v1, v0, Lmm;->p:Z

    goto/32 :goto_2

    :goto_23
    invoke-direct {p2, v0, p1}, Lnp;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    goto/32 :goto_24

    :goto_24
    iget-object p1, p0, Lme;->a:Lmm;

    goto/32 :goto_21

    :goto_25
    goto :goto_1f

    :goto_26
    goto/32 :goto_1e
.end method
