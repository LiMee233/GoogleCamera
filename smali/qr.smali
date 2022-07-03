.class public Lqr;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final mBackgroundTintHelper:Lqi;

.field private final mImageHelper:Lqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, v0}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2, v0}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_0

    :goto_2
    const v0, 0x7f0401e9

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    new-instance p1, Lqi;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p0}, Lqr;->getContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p1, p0}, Lqs;-><init>(Landroid/widget/ImageView;)V

    goto/32 :goto_a

    :goto_3
    invoke-static {p0, p1}, Lvr;->a(Landroid/view/View;Landroid/content/Context;)V

    goto/32 :goto_0

    :goto_4
    invoke-direct {p1, p0}, Lqi;-><init>(Landroid/view/View;)V

    goto/32 :goto_8

    :goto_5
    return-void

    :goto_6
    new-instance p1, Lqs;

    goto/32 :goto_2

    :goto_7
    invoke-static {p1}, Lvt;->a(Landroid/content/Context;)V

    goto/32 :goto_c

    :goto_8
    iput-object p1, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_b

    :goto_9
    invoke-virtual {p1, p2, p3}, Lqs;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_5

    :goto_a
    iput-object p1, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_9

    :goto_b
    invoke-virtual {p1, p2, p3}, Lqi;->a(Landroid/util/AttributeSet;I)V

    goto/32 :goto_6

    :goto_c
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto/32 :goto_1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_9

    :goto_1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    goto/32 :goto_0

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0}, Lqi;->c()V

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-virtual {v0}, Lqs;->b()V

    :goto_6
    goto/32 :goto_b

    :goto_7
    goto :goto_4

    :goto_8
    goto/32 :goto_3

    :goto_9
    if-eqz v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_2

    :goto_b
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lqi;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/32 :goto_4
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    goto/32 :goto_6

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Lqi;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    return-object v0

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_5
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-object v1

    :goto_1
    iget-object v0, v0, Lqs;->a:Lvu;

    goto/32 :goto_6

    :goto_2
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_3
    iget-object v0, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_1

    :goto_8
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_2
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_8

    :goto_1
    iget-object v0, v0, Lqs;->a:Lvu;

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, v0, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_0

    :goto_5
    return-object v1

    :goto_6
    return-object v0

    :goto_7
    goto/32 :goto_5

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_9

    :goto_4
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Lqs;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_6
    const/4 v0, 0x1

    goto/32 :goto_7

    :goto_7
    return v0

    :goto_8
    goto/32 :goto_3

    :goto_9
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iget-object p1, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Lqi;->d()V

    :goto_3
    goto/32 :goto_1

    :goto_4
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method

.method public setBackgroundResource(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lqi;->a(I)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lqs;->b()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object p1, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_1

    :goto_4
    invoke-virtual {p1}, Lqs;->b()V

    :goto_5
    goto/32 :goto_2
.end method

.method public setImageResource(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lqs;->a(I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_1
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Lqs;->b()V

    :goto_3
    goto/32 :goto_5

    :goto_4
    iget-object p1, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0, p1}, Lqi;->a(Landroid/content/res/ColorStateList;)V

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1}, Lqi;->a(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lqr;->mBackgroundTintHelper:Lqi;

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_0

    :goto_4
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_d

    :goto_3
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_e

    :goto_4
    iget-object v1, v0, Lqs;->a:Lvu;

    goto/32 :goto_0

    :goto_5
    iput-object v1, v0, Lqs;->a:Lvu;

    :goto_6
    goto/32 :goto_9

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_11

    :goto_8
    new-instance v1, Lvu;

    goto/32 :goto_a

    :goto_9
    iget-object v1, v0, Lqs;->a:Lvu;

    goto/32 :goto_10

    :goto_a
    invoke-direct {v1}, Lvu;-><init>()V

    goto/32 :goto_5

    :goto_b
    goto :goto_6

    :goto_c
    goto/32 :goto_8

    :goto_d
    return-void

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_4

    :goto_f
    invoke-virtual {v0}, Lqs;->b()V

    goto/32 :goto_1

    :goto_10
    iput-object p1, v1, Lvu;->a:Landroid/content/res/ColorStateList;

    goto/32 :goto_7

    :goto_11
    iput-boolean p1, v1, Lvu;->d:Z

    goto/32 :goto_f
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    iget-object v1, v0, Lqs;->a:Lvu;

    goto/32 :goto_d

    :goto_2
    iget-object v1, v0, Lqs;->a:Lvu;

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Lqs;->b()V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-direct {v1}, Lvu;-><init>()V

    goto/32 :goto_10

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lqr;->mImageHelper:Lqs;

    goto/32 :goto_a

    :goto_9
    iput-object p1, v1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    goto/32 :goto_7

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_b
    new-instance v1, Lvu;

    goto/32 :goto_6

    :goto_c
    iput-boolean p1, v1, Lvu;->c:Z

    goto/32 :goto_3

    :goto_d
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_e

    :goto_e
    goto :goto_11

    :goto_f
    goto/32 :goto_b

    :goto_10
    iput-object v1, v0, Lqs;->a:Lvu;

    :goto_11
    goto/32 :goto_2
.end method
