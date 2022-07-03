.class public final Lgbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Llqs;

.field final synthetic c:Loxz;


# direct methods
.method public constructor <init>(Loxz;Llqs;Loxz;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgbd;->b:Llqs;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lgbd;->c:Loxz;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lgbd;->a:Loxz;

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lhfw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhfw;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    const-string p2, "No URI expected for thumbnail generation"

    goto/32 :goto_1
.end method

.method public final a(Lhfw;Lhfu;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    throw p1

    :goto_3
    const-string p2, "No compressed result expected for thumbnail generation"

    goto/32 :goto_0
.end method

.method public final a(Lhfw;Lhfx;)V
    .locals 10

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto/32 :goto_3

    :goto_1
    invoke-static {p2, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_4

    :goto_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/32 :goto_1e

    :goto_4
    iget p1, p1, Lhfw;->c:I

    goto/32 :goto_1a

    :goto_5
    iget-object p2, p2, Lhfx;->a:[I

    goto/32 :goto_8

    :goto_6
    const/4 v5, 0x0

    goto/32 :goto_15

    :goto_7
    const/4 p2, 0x2

    goto/32 :goto_d

    :goto_8
    iget-object v0, p1, Lhfw;->b:Lhfv;

    goto/32 :goto_10

    :goto_9
    iget-object p1, p0, Lgbd;->b:Llqs;

    goto/32 :goto_1b

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_7

    :goto_c
    new-instance v8, Landroid/graphics/Matrix;

    goto/32 :goto_f

    :goto_d
    if-eq p1, p2, :cond_0

    goto/32 :goto_1d

    :cond_0
    goto/32 :goto_c

    :goto_e
    int-to-float p1, p1

    goto/32 :goto_14

    :goto_f
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_9

    :goto_10
    iget v1, v0, Lhfv;->c:I

    goto/32 :goto_17

    :goto_11
    if-eq p1, p2, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_16

    :goto_12
    iget-object p2, p0, Lgbd;->c:Loxz;

    goto/32 :goto_1c

    :goto_13
    return-void

    :goto_14
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_0

    :goto_15
    const/4 v9, 0x1

    goto/32 :goto_18

    :goto_16
    iget-object p1, p0, Lgbd;->a:Loxz;

    goto/32 :goto_19

    :goto_17
    iget v0, v0, Lhfv;->b:I

    goto/32 :goto_2

    :goto_18
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p1, v3}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_a

    :goto_1a
    const/4 p2, 0x1

    goto/32 :goto_11

    :goto_1b
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_e

    :goto_1c
    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_1d
    goto/32 :goto_13

    :goto_1e
    const/4 v4, 0x0

    goto/32 :goto_6
.end method
