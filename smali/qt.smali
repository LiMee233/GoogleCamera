.class public Lqt;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private final a:Lqi;

.field private final b:Lqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0, p1, p2, v0}, Lqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    new-instance p1, Lqi;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Lqt;->b:Lqs;

    goto/32 :goto_b

    :goto_2
    iput-object p1, p0, Lqt;->a:Lqi;

    goto/32 :goto_a

    :goto_3
    new-instance p1, Lqs;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p0}, Lqt;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_c

    :goto_6
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_8

    :goto_7
    invoke-direct {p1, p0}, Lqs;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_3

    :goto_b
    invoke-virtual {p1, p2, p3}, Lqs;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_9

    :goto_c
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0}, Lqs;->b()V

    :goto_1
    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lqt;->b:Lqs;

    goto/32 :goto_b

    :goto_3
    invoke-virtual {v0}, Lqi;->c()V

    :goto_4
    goto/32 :goto_2

    :goto_5
    goto :goto_4

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lqt;->a:Lqi;

    goto/32 :goto_8

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_9
    return-void

    :goto_a
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    goto/32 :goto_7

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_3

    :goto_3
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    goto/32 :goto_1

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lqs;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lqt;->b:Lqs;

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_4

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_7
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1}, Lqi;->d()V

    :goto_1
    goto/32 :goto_3

    :goto_2
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p1, p0, Lqt;->a:Lqi;

    goto/32 :goto_2

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_4
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_4
    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lqt;->a:Lqi;

    goto/32 :goto_0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lqs;->b()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_5
    iget-object p1, p0, Lqt;->b:Lqs;

    goto/32 :goto_3
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lqs;->b()V

    :goto_1
    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object p1, p0, Lqt;->b:Lqs;

    goto/32 :goto_5

    :goto_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public final setImageResource(I)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lqt;->b:Lqs;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1}, Lqs;->a(I)V

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

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lqs;->b()V

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p1, p0, Lqt;->b:Lqs;

    goto/32 :goto_5

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method
