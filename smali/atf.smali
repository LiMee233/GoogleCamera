.class public final Latf;
.super Lavh;
.source "PG"

# interfaces
.implements Lanz;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1}, Lavh;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0
.end method

.method public final c()I
    .locals 1

    goto/32 :goto_3

    :goto_0
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Latf;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Layy;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    goto/32 :goto_1
.end method

.method public final d()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto/32 :goto_4

    :goto_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Latf;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final e()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Latf;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_2

    :goto_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_4

    :goto_4
    return-void
.end method
