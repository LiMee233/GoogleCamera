.class public final Lpj;
.super Lon;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final j:Lon;

.field public final k:Loq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon;Loq;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lpj;->k:Loq;

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lpj;->j:Lon;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0, p1}, Lon;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_2

    :goto_2
    const-string v2, "android:menu:actionviewstates:"

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_b

    :goto_6
    return-object v0

    :goto_7
    iget v0, v0, Loq;->a:I

    goto/32 :goto_0

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_a
    iget-object v0, p0, Lpj;->k:Loq;

    goto/32 :goto_7

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final a(Lol;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lon;->a(Lol;)V

    goto/32 :goto_0
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-super {p0, p1, p2}, Lon;->a(Lon;Landroid/view/MenuItem;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_8

    :goto_3
    goto :goto_6

    :goto_4
    goto/32 :goto_7

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_8
    invoke-virtual {v0, p1, p2}, Lon;->a(Lon;Landroid/view/MenuItem;)Z

    move-result p1

    goto/32 :goto_b

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_a
    return p1

    :goto_b
    if-nez p1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_3
.end method

.method public final a(Loq;)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lon;->a(Loq;)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Lon;->b()Z

    move-result v0

    goto/32 :goto_1
.end method

.method public final b(Loq;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lon;->b(Loq;)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lon;->c()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final d()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Lon;->d()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpj;->k:Loq;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final j()Lon;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Lon;->j()Lon;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lon;->setGroupDividerEnabled(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    goto/32 :goto_0

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    const/4 v4, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_2

    :goto_5
    move v3, p1

    goto/32 :goto_6

    :goto_6
    invoke-super/range {v0 .. v5}, Lon;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/32 :goto_1

    :goto_7
    move-object v0, p0

    goto/32 :goto_5
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    goto/32 :goto_5

    :goto_0
    return-object p0

    :goto_1
    move-object v4, p1

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_3
    const/4 v3, 0x0

    goto/32 :goto_6

    :goto_4
    invoke-super/range {v0 .. v5}, Lon;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x0

    goto/32 :goto_2

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_7

    :goto_7
    move-object v0, p0

    goto/32 :goto_1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    goto/32 :goto_7

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-super/range {v0 .. v5}, Lon;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    move-object v0, p0

    goto/32 :goto_5

    :goto_5
    move v1, p1

    goto/32 :goto_2

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_6
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    goto/32 :goto_2

    :goto_0
    const/4 v5, 0x0

    goto/32 :goto_3

    :goto_1
    const/4 v4, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_3
    move-object v0, p0

    goto/32 :goto_7

    :goto_4
    return-object p0

    :goto_5
    invoke-super/range {v0 .. v5}, Lon;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/32 :goto_4

    :goto_6
    const/4 v3, 0x0

    goto/32 :goto_1

    :goto_7
    move-object v2, p1

    goto/32 :goto_5
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    goto/32 :goto_0

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 v3, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-super/range {v0 .. v5}, Lon;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    goto/32 :goto_6

    :goto_3
    const/4 v4, 0x0

    goto/32 :goto_4

    :goto_4
    move-object v0, p0

    goto/32 :goto_5

    :goto_5
    move-object v5, p1

    goto/32 :goto_2

    :goto_6
    return-object p0

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0, p1}, Loq;->setIcon(I)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpj;->k:Loq;

    goto/32 :goto_1
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v0, p1}, Loq;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lpj;->k:Loq;

    goto/32 :goto_1
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpj;->j:Lon;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Lon;->setQwertyMode(Z)V

    goto/32 :goto_0
.end method
