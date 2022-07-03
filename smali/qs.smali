.class public final Lqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lvu;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_d

    :goto_0
    iget-object p1, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_7

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-virtual {p0}, Lqs;->b()V

    goto/32 :goto_1

    :goto_5
    invoke-static {}, Lsh;->a()V

    :goto_6
    goto/32 :goto_10

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_e

    :goto_9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    iget-object v0, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_9

    :goto_b
    if-nez p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_c
    invoke-static {v0, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto/32 :goto_b

    :goto_d
    if-nez p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_a

    :goto_e
    goto :goto_3

    :goto_f
    goto/32 :goto_0

    :goto_10
    iget-object v0, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_8
.end method

.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    goto/32 :goto_c

    :goto_0
    move-object v4, p1

    goto/32 :goto_b

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_d

    :goto_3
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_e

    :goto_4
    const/4 v7, 0x0

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_5

    :goto_7
    sget-object v3, Lnf;->f:[I

    goto/32 :goto_11

    :goto_8
    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    goto/32 :goto_6

    :goto_9
    invoke-virtual {v0}, Lvw;->a()V

    goto/32 :goto_a

    :goto_a
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_b
    move v6, p2

    goto/32 :goto_f

    :goto_c
    iget-object v0, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_d
    sget-object v1, Lnf;->f:[I

    goto/32 :goto_1

    :goto_e
    throw p1

    :goto_f
    invoke-static/range {v1 .. v7}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    iget-object p1, p0, Lqs;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lvw;->f(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    iget-object p1, p0, Lqs;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lqs;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-nez p1, :cond_1

    goto :goto_10

    :cond_1
    invoke-static {}, Lsh;->a()V

    :goto_10
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqs;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Lvw;->a(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    goto/32 :goto_9

    :goto_11
    iget-object v5, v0, Lvw;->b:Landroid/content/res/TypedArray;

    goto/32 :goto_4
.end method

.method final a()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_0

    :goto_4
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    goto/32 :goto_9

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_2

    :goto_8
    return v0

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5
.end method

.method final b()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    iget-object v2, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    invoke-static {}, Lsh;->a()V

    :goto_4
    goto/32 :goto_7

    :goto_5
    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    :goto_6
    goto/32 :goto_9

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_c

    :goto_8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    return-void

    :goto_a
    iget-object v0, p0, Lqs;->b:Landroid/widget/ImageView;

    goto/32 :goto_8

    :goto_b
    if-nez v1, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1

    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_d

    :goto_d
    iget-object v1, p0, Lqs;->a:Lvu;

    goto/32 :goto_b
.end method
