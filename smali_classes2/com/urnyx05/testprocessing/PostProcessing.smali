.class public Lcom/urnyx05/testprocessing/PostProcessing;
.super Ljava/lang/Object;
.source "PostProcessing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/urnyx05/testprocessing/PostProcessing;->saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    goto/32 :goto_1c

    :goto_0
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/32 :goto_a

    :goto_1
    const/high16 v3, 0x43340000    # 180.0f

    goto/32 :goto_e

    :goto_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    goto/32 :goto_1e

    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_4
    goto/32 :goto_f

    :goto_5
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_c

    :goto_6
    goto :goto_4

    :pswitch_0
    goto/32 :goto_14

    :goto_7
    return-object p0

    :pswitch_1
    goto/32 :goto_1a

    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :goto_9
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_13

    :goto_a
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_b
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_6

    :goto_c
    goto/16 :goto_4

    :pswitch_2
    goto/32 :goto_11

    :goto_d
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_16

    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto/32 :goto_15

    :goto_f
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_10
    goto/16 :goto_4

    :pswitch_3
    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_d

    :goto_12
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_1d

    :goto_13
    return-object v1

    :catch_0
    move-exception v1

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_10

    :goto_15
    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_7

    :goto_16
    goto/16 :goto_4

    :pswitch_4
    goto/32 :goto_12

    :goto_17
    goto/16 :goto_4

    :pswitch_5
    goto/32 :goto_19

    :goto_18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2

    :goto_19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_b

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_17

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_5

    :goto_1c
    new-instance v0, Landroid/graphics/Matrix;

    goto/32 :goto_18

    :goto_1d
    goto/16 :goto_4

    :pswitch_6
    goto/32 :goto_3

    :goto_1e
    const/high16 v2, 0x42b40000    # 90.0f

    goto/32 :goto_1
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7

    goto/32 :goto_2

    :goto_0
    goto/16 :goto_7

    :catch_0
    move-exception v1

    :try_start_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p0, v1}, Lcom/urnyx05/testprocessing/PostProcessing;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    sget-object v5, Lcom/FixBSG;->appContext:Landroid/content/Context;

    const-string v6, "Urnyx05 Post processing finished"

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6

    :goto_2
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_9

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto :goto_4

    :goto_7
    goto/32 :goto_3

    :goto_8
    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/32 :goto_0

    :goto_9
    move-object v0, v1

    goto/32 :goto_8
.end method

.method public static startProcessing(Ljava/io/File;)V
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_3

    :goto_1
    new-instance v0, Landroid/os/Handler;

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lcom/urnyx05/testprocessing/PostProcessing$1;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    const-wide/16 v2, 0x64

    goto/32 :goto_0

    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    goto/32 :goto_7

    :goto_6
    invoke-direct {v1, v0, p0}, Lcom/urnyx05/testprocessing/PostProcessing$1;-><init>(Landroid/os/Handler;Ljava/io/File;)V

    goto/32 :goto_4

    :goto_7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2
.end method
