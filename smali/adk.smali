.class abstract Ladk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_3
.end method

.method public final clearColorFilter()V
    .locals 1

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public final getMinimumHeight()I
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    return v0

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_0
.end method

.method public final getMinimumWidth()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    return v0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final getState()[I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    return-object v0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_2
.end method

.method public final jumpToCurrentState()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_4
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_4

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto/32 :goto_1

    :goto_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result p1

    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_3

    :goto_3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto/32 :goto_6

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_6
    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_5

    :goto_5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final setHotspot(FF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0, p1, p2}, Liv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1, p2, p3, p4}, Liv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ladk;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_1

    :goto_5
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto/32 :goto_6

    :goto_6
    return p1
.end method
