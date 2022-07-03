.class public final Lkhy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    const-string v1, "BitmapIO"

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lkhu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Ljava/io/File;)Landroid/graphics/Point;
    .locals 2

    goto/32 :goto_f

    :goto_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto/32 :goto_6

    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_11

    :goto_2
    return-object p0

    :goto_3
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_10

    :goto_5
    if-gtz p0, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_e

    :goto_6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_5

    :goto_7
    return-object p0

    :goto_8
    goto/32 :goto_3

    :goto_9
    new-instance p0, Landroid/graphics/Point;

    goto/32 :goto_1

    :goto_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_0

    :goto_b
    if-gtz p0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_9

    :goto_c
    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto/32 :goto_7

    :goto_d
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_a

    :goto_e
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_b

    :goto_f
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_4

    :goto_10
    const/4 v1, 0x1

    goto/32 :goto_d

    :goto_11
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/32 :goto_c
.end method
