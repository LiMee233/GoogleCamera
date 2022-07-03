.class public abstract Laxy;
.super Layd;
.source "PG"


# instance fields
.field private c:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Layd;-><init>(Landroid/view/View;)V

    goto/32 :goto_0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p0, p1}, Laxy;->b(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0

    :goto_5
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_2

    :goto_6
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto/32 :goto_3

    :goto_7
    iput-object p1, p0, Laxy;->c:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_a

    :goto_8
    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto/32 :goto_9

    :goto_9
    iput-object p1, p0, Laxy;->c:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_6

    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Laxy;->d(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Layd;->b:Layc;

    goto/32 :goto_9

    :goto_2
    return-void

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Laxy;->c:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_7

    :goto_5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_6
    goto/32 :goto_3

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_5

    :goto_8
    invoke-direct {p0, v0}, Laxy;->c(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0}, Layc;->a()V

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Laxy;->c(Ljava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Laxy;->c(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Laxy;->d(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)V
.end method

.method public final c()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laxy;->c:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Laxy;->c(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, p1}, Laxy;->d(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Laxy;->c:Landroid/graphics/drawable/Animatable;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_4
    goto/32 :goto_1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Laxy;->a:Landroid/view/View;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_2
.end method
