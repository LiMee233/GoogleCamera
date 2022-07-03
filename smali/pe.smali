.class public Lpe;
.super Lob;
.source "PG"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final d:Lhf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_7

    :goto_2
    invoke-direct {p0, p1}, Lob;-><init>(Landroid/content/Context;)V

    goto/32 :goto_3

    :goto_3
    if-nez p2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_1

    :goto_6
    iput-object p2, p0, Lpe;->d:Lhf;

    goto/32 :goto_4

    :goto_7
    const-string p2, "Wrapped Object can not be null."

    goto/32 :goto_8

    :goto_8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p1}, Lhf;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lhf;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p1, p2, p3, p4}, Lhf;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1}, Lhf;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    goto/32 :goto_1c

    :goto_0
    if-lt v5, v4, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_16

    :goto_1
    move v6, p3

    goto/32 :goto_1d

    :goto_2
    move-object v11, v2

    goto/32 :goto_14

    :goto_3
    move-object/from16 v9, p6

    goto/32 :goto_6

    :goto_4
    return v3

    :goto_5
    move-object/from16 v8, p5

    goto/32 :goto_3

    :goto_6
    move/from16 v10, p7

    goto/32 :goto_2

    :goto_7
    move-object/from16 v1, p8

    goto/32 :goto_b

    :goto_8
    goto :goto_12

    :goto_9
    goto/32 :goto_4

    :goto_a
    array-length v4, v2

    goto/32 :goto_11

    :goto_b
    if-nez v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_13

    :goto_c
    iget-object v3, v0, Lpe;->d:Lhf;

    goto/32 :goto_f

    :goto_d
    goto/16 :goto_1b

    :goto_e
    goto/32 :goto_1a

    :goto_f
    move v4, p1

    goto/32 :goto_17

    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto/32 :goto_8

    :goto_11
    const/4 v5, 0x0

    :goto_12
    goto/32 :goto_0

    :goto_13
    array-length v2, v1

    goto/32 :goto_18

    :goto_14
    invoke-interface/range {v3 .. v11}, Lhf;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    goto/32 :goto_1e

    :goto_15
    aput-object v6, v1, v5

    goto/32 :goto_10

    :goto_16
    aget-object v6, v2, v5

    goto/32 :goto_19

    :goto_17
    move v5, p2

    goto/32 :goto_1

    :goto_18
    new-array v2, v2, [Landroid/view/MenuItem;

    goto/32 :goto_d

    :goto_19
    invoke-virtual {p0, v6}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    goto/32 :goto_15

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    goto/32 :goto_c

    :goto_1c
    move-object v0, p0

    goto/32 :goto_7

    :goto_1d
    move-object/from16 v7, p4

    goto/32 :goto_5

    :goto_1e
    if-nez v2, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_a
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0, p1}, Lhf;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1, p2, p3, p4}, Lhf;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lhf;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    invoke-interface {v0, p1}, Lhf;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final clear()V
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lhf;->clear()V

    goto/32 :goto_8

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0}, Lja;->clear()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    goto :goto_3

    :goto_5
    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lob;->c:Lja;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lob;->b:Lja;

    goto/32 :goto_9

    :goto_8
    return-void

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_d

    :goto_a
    invoke-virtual {v0}, Lja;->clear()V

    :goto_b
    goto/32 :goto_6

    :goto_c
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_4

    :goto_d
    goto :goto_b

    :goto_e
    goto/32 :goto_a
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lhf;->close()V

    goto/32 :goto_0
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_3

    :goto_3
    invoke-interface {v0, p1}, Lhf;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-interface {v0, p1}, Lhf;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {p0, p1}, Lob;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    goto/32 :goto_0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhf;->hasVisibleItems()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1, p2}, Lhf;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-interface {v0, p1, p2}, Lhf;->performIdentifierAction(II)Z

    move-result p1

    goto/32 :goto_1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lhf;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1}, Lhg;->getGroupId()I

    move-result v1

    goto/32 :goto_7

    :goto_1
    add-int/lit8 v0, v0, -0x1

    :goto_2
    goto/32 :goto_14

    :goto_3
    iget-object v0, p0, Lob;->b:Lja;

    goto/32 :goto_10

    :goto_4
    invoke-interface {v0, p1}, Lhf;->removeGroup(I)V

    goto/32 :goto_8

    :goto_5
    check-cast v1, Lhg;

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v1, v0}, Lja;->d(I)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    if-eq v1, p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_11

    :goto_8
    return-void

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-lt v0, v2, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_13

    :goto_c
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_f

    :goto_d
    goto :goto_a

    :goto_e
    goto/32 :goto_12

    :goto_f
    iget v2, v1, Lja;->h:I

    goto/32 :goto_b

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    goto/32 :goto_9

    :goto_11
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_6

    :goto_12
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v1, v0}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_d
.end method

.method public final removeItem(I)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    invoke-interface {v1}, Lhg;->getItemId()I

    move-result v1

    goto/32 :goto_b

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_f

    :goto_2
    return-void

    :goto_3
    check-cast v1, Lhg;

    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_5
    if-lt v0, v2, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_e

    :goto_6
    iget v2, v1, Lja;->h:I

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Lja;->d(I)Ljava/lang/Object;

    :goto_8
    goto/32 :goto_13

    :goto_9
    const/4 v0, 0x0

    :goto_a
    goto/32 :goto_c

    :goto_b
    if-ne v1, p1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_1

    :goto_c
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_6

    :goto_d
    invoke-interface {v0, p1}, Lhf;->removeItem(I)V

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v1, v0}, Lja;->b(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_f
    goto :goto_a

    :goto_10
    goto/32 :goto_11

    :goto_11
    iget-object v1, p0, Lob;->b:Lja;

    goto/32 :goto_7

    :goto_12
    iget-object v0, p0, Lob;->b:Lja;

    goto/32 :goto_4

    :goto_13
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_d
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lhf;->setGroupCheckable(IZZ)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0, p1, p2}, Lhf;->setGroupEnabled(IZ)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, p1, p2}, Lhf;->setGroupVisible(IZ)V

    goto/32 :goto_0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p1}, Lhf;->setQwertyMode(Z)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final size()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpe;->d:Lhf;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lhf;->size()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method
