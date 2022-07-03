.class public abstract Lavh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoe;
.implements Lanz;


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lavh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public e()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_9

    :goto_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_b

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    if-nez v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Lavh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_e

    :goto_9
    check-cast v0, Lavq;

    goto/32 :goto_0

    :goto_a
    instance-of v1, v0, Lavq;

    goto/32 :goto_1

    :goto_b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto/32 :goto_c

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_a

    :goto_e
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_6
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    iget-object v0, p0, Lavh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_6

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_3
    iget-object v0, p0, Lavh;->a:Landroid/graphics/drawable/Drawable;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0

    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto/32 :goto_2

    :goto_7
    return-object v0
.end method
