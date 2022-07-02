.class public Lcom/urnyx05/testprocessing/PostProcessing;
.super Ljava/lang/Object;
.source "PostProcessing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method static synthetic access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/urnyx05/testprocessing/PostProcessing;->saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    const/high16 v3, 0x43340000    # 180.0f

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_3
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    nop

    :goto_4
    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    :pswitch_0
    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_7
    return-object p0

    nop

    nop

    nop

    nop

    nop

    :pswitch_1
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    return-object v2

    nop

    nop

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

    nop

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    nop

    nop

    nop

    const/4 v7, 0x1

    nop

    nop

    move-object v1, p0

    nop

    nop

    nop

    move-object v6, v0

    nop

    nop

    nop

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    nop

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_a
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_b
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    :pswitch_2
    goto/32 :goto_11

    nop

    nop

    nop

    :goto_d
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto/32 :goto_16

    nop

    nop

    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v2, 0x0

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    goto/16 :goto_4

    nop

    nop

    nop

    :pswitch_3
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_13
    return-object v1

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_14
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_15
    const/high16 v5, -0x40800000    # -1.0f

    nop

    nop

    nop

    nop

    nop

    packed-switch p1, :pswitch_data_0

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_16
    goto/16 :goto_4

    nop

    :pswitch_4
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_4

    nop

    nop

    nop

    nop

    nop

    :pswitch_5
    goto/32 :goto_19

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_19
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_b

    nop

    nop

    :goto_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_1b
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v0, Landroid/graphics/Matrix;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto/16 :goto_4

    nop

    :pswitch_6
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    const/high16 v2, 0x42b40000    # 90.0f

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method

.method private static saveBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 7

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_7

    nop

    :catch_0
    move-exception v1

    nop

    nop

    :try_start_0
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    const-string v1, "Orientation"

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {p0, v1}, Lcom/urnyx05/testprocessing/PostProcessing;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    new-instance v4, Ljava/io/FileOutputStream;

    nop

    nop

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    const/16 v6, 0x64

    nop

    nop

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    sget-object v5, Lcom/FixBSG;->appContext:Landroid/content/Context;

    nop

    nop

    nop

    const-string v6, "Urnyx05 Post processing finished"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v5, v6, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    nop

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    nop

    nop

    nop

    invoke-direct {v1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    goto/32 :goto_5

    nop

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_7
    goto/32 :goto_3

    nop

    nop

    :goto_8
    goto/16 :goto_1

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    move-object v0, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop
.end method

.method public static startProcessing(Ljava/io/File;)V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    new-instance v0, Landroid/os/Handler;

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_2
    new-instance v1, Lcom/urnyx05/testprocessing/PostProcessing$1;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-wide/16 v2, 0x64

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, v0, p0}, Lcom/urnyx05/testprocessing/PostProcessing$1;-><init>(Landroid/os/Handler;Ljava/io/File;)V

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method
