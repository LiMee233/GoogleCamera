.class final Lsi;
.super Lnh;
.source "PG"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lnh;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p1, p0, Lsi;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lsi;->b:Z

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1}, Lnh;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final setHotspot(FF)V
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
    invoke-super {p0, p1, p2}, Lnh;->setHotspot(FF)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-boolean v0, p0, Lsi;->b:Z

    goto/32 :goto_0
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-boolean v0, p0, Lsi;->b:Z

    goto/32 :goto_4

    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lnh;->setHotspotBounds(IIII)V

    :goto_2
    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1
.end method

.method public final setState([I)Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    iget-boolean v0, p0, Lsi;->b:Z

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1}, Lnh;->setState([I)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_3

    :goto_2
    invoke-super {p0, p1, p2}, Lnh;->setVisible(ZZ)Z

    move-result p1

    goto/32 :goto_5

    :goto_3
    return p1

    :goto_4
    iget-boolean v0, p0, Lsi;->b:Z

    goto/32 :goto_0

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_1
.end method
