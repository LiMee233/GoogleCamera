.class final Lgas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lher;


# instance fields
.field private final a:Lhnk;

.field private final b:Llqs;

.field private final c:Lfst;


# direct methods
.method public constructor <init>(Lhnk;Llqs;Lfst;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lgas;->c:Lfst;

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lgas;->b:Llqs;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lgas;->a:Lhnk;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lhfw;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    iget-object p1, p0, Lgas;->a:Lhnk;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    invoke-interface {p1, v0}, Lhnk;->a(I)V

    goto/32 :goto_8

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_3

    :goto_7
    iget p1, p1, Lhfw;->c:I

    goto/32 :goto_6

    :goto_8
    return-void
.end method

.method public final a(Lhfw;Landroid/net/Uri;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lhfw;Lhfu;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_1
    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto/32 :goto_5

    :goto_2
    const/4 v0, 0x3

    goto/32 :goto_7

    :goto_3
    iget-object p2, p2, Lhfu;->a:[B

    goto/32 :goto_0

    :goto_4
    iget p1, p1, Lhfw;->c:I

    goto/32 :goto_2

    :goto_5
    invoke-interface {p1, p2}, Lfst;->a(Landroid/graphics/Bitmap;)V

    :goto_6
    goto/32 :goto_b

    :goto_7
    if-eq p1, v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_a

    :goto_8
    iget-object p1, p0, Lgas;->c:Lfst;

    goto/32 :goto_3

    :goto_9
    invoke-interface {p1, v0}, Lhnk;->a(I)V

    goto/32 :goto_8

    :goto_a
    iget-object p1, p0, Lgas;->a:Lhnk;

    goto/32 :goto_c

    :goto_b
    return-void

    :goto_c
    const/16 v0, 0x5f

    goto/32 :goto_9

    :goto_d
    array-length v1, p2

    goto/32 :goto_1
.end method

.method public final a(Lhfw;Lhfx;)V
    .locals 9

    goto/32 :goto_22

    :goto_0
    const p2, 0x7f130309

    goto/32 :goto_23

    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_9

    :goto_2
    invoke-interface {p2, p1}, Lhnk;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_7

    :goto_3
    iget v0, p1, Lhfv;->c:I

    goto/32 :goto_b

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_2f

    :goto_5
    iget-object p2, p0, Lgas;->a:Lhnk;

    goto/32 :goto_2

    :goto_6
    int-to-float p1, p1

    goto/32 :goto_20

    :goto_7
    iget-object p1, p0, Lgas;->a:Lhnk;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    goto/32 :goto_14

    :goto_9
    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/32 :goto_15

    :goto_a
    iget-object p1, p1, Lhfw;->b:Lhfv;

    goto/32 :goto_3

    :goto_b
    iget p1, p1, Lhfv;->b:I

    goto/32 :goto_1

    :goto_c
    iget v0, v0, Llqs;->e:I

    goto/32 :goto_12

    :goto_d
    iget p1, p1, Lhfv;->b:I

    goto/32 :goto_1f

    :goto_e
    const/16 p2, 0x19

    goto/32 :goto_1e

    :goto_f
    iget-object p1, p0, Lgas;->b:Llqs;

    goto/32 :goto_28

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_11
    invoke-interface {p1, p2}, Lhnk;->a(Ljsd;)V

    goto/32 :goto_24

    :goto_12
    invoke-interface {p2, p1, v0}, Lhnk;->a(Landroid/graphics/Bitmap;I)V

    goto/32 :goto_1d

    :goto_13
    iget-object p2, p0, Lgas;->a:Lhnk;

    goto/32 :goto_29

    :goto_14
    const/4 v3, 0x0

    goto/32 :goto_27

    :goto_15
    new-instance v7, Landroid/graphics/Matrix;

    goto/32 :goto_1c

    :goto_16
    const/4 v8, 0x1

    goto/32 :goto_18

    :goto_17
    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_13

    :goto_18
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/32 :goto_5

    :goto_19
    iget-object p1, p1, Lhfw;->b:Lhfv;

    goto/32 :goto_21

    :goto_1a
    return-void

    :goto_1b
    goto/32 :goto_2c

    :goto_1c
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_f

    :goto_1d
    return-void

    :goto_1e
    invoke-interface {p1, p2}, Lhnk;->a(I)V

    goto/32 :goto_1a

    :goto_1f
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_17

    :goto_20
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_30

    :goto_21
    iget v0, p1, Lhfv;->c:I

    goto/32 :goto_d

    :goto_22
    iget v0, p1, Lhfw;->c:I

    goto/32 :goto_2e

    :goto_23
    const/4 v0, 0x0

    goto/32 :goto_10

    :goto_24
    iget-object p1, p0, Lgas;->a:Lhnk;

    goto/32 :goto_e

    :goto_25
    iget-object p2, p2, Lhfx;->a:[I

    goto/32 :goto_a

    :goto_26
    if-ne v0, v1, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_2a

    :goto_27
    const/4 v4, 0x0

    goto/32 :goto_16

    :goto_28
    iget p1, p1, Llqs;->e:I

    goto/32 :goto_6

    :goto_29
    iget-object v0, p0, Lgas;->b:Llqs;

    goto/32 :goto_c

    :goto_2a
    return-void

    :goto_2b
    goto/32 :goto_25

    :goto_2c
    iget-object p2, p2, Lhfx;->a:[I

    goto/32 :goto_19

    :goto_2d
    invoke-static {p2, v0}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object p2

    goto/32 :goto_11

    :goto_2e
    add-int/lit8 v0, v0, -0x1

    goto/32 :goto_4

    :goto_2f
    const/4 v1, 0x1

    goto/32 :goto_26

    :goto_30
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    goto/32 :goto_8
.end method
