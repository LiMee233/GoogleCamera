.class public Lnh;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    goto/32 :goto_3

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_5
    goto/32 :goto_6

    :goto_6
    iput-object p1, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_7

    :goto_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/32 :goto_0

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/32 :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    goto/32 :goto_0
.end method

.method public final getMinimumWidth()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto/32 :goto_1
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1
.end method

.method public final getState()[I
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, Lnh;->invalidateSelf()V

    goto/32 :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Liv;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    goto/32 :goto_1
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lnh;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto/32 :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto/32 :goto_0
.end method

.method public final setChangingConfigurations(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    goto/32 :goto_1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public final setDither(Z)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    goto/32 :goto_1
.end method

.method public final setFilterBitmap(Z)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0
.end method

.method public setHotspot(FF)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, p1, p2}, Liv;->a(Landroid/graphics/drawable/Drawable;FF)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1, p2, p3, p4}, Liv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public setState([I)Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final setTint(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;I)V

    goto/32 :goto_1
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto/32 :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_a

    :goto_2
    return p1

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lnh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    goto/32 :goto_3

    :goto_6
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    goto/32 :goto_7

    :goto_7
    if-eqz v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_4

    :goto_8
    goto :goto_1

    :goto_9
    goto/32 :goto_b

    :goto_a
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_b
    const/4 p1, 0x0

    goto/32 :goto_0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0, p2}, Lnh;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method
