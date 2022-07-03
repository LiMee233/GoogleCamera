.class final Lhzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfra;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lels;


# direct methods
.method public constructor <init>(Lmlw;Lels;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhzw;->a:Lmlw;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lhzw;->b:Lels;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 10

    goto/32 :goto_2

    :goto_0
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    goto/32 :goto_9

    :goto_2
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_3
    invoke-virtual {v8, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/32 :goto_f

    :goto_4
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    goto/32 :goto_13

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_22

    :goto_6
    sget-object p2, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_7
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto/32 :goto_5

    :goto_8
    invoke-static {v1, v2, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExifMetadata_image_rotation_get(JLcom/google/googlex/gcam/ExifMetadata;)I

    move-result p2

    goto/32 :goto_7

    :goto_9
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_16

    :goto_a
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    goto/32 :goto_17

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_1c

    :goto_d
    const/4 v5, 0x0

    goto/32 :goto_1d

    :goto_e
    iget-object p1, p0, Lhzw;->b:Lels;

    goto/32 :goto_1f

    :goto_f
    const/4 v4, 0x0

    goto/32 :goto_d

    :goto_10
    const/4 v9, 0x1

    goto/32 :goto_14

    :goto_11
    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    goto/32 :goto_10

    :goto_13
    int-to-float p2, p2

    goto/32 :goto_3

    :goto_14
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_19

    :goto_15
    new-instance v8, Landroid/graphics/Matrix;

    goto/32 :goto_4

    :goto_16
    iget-object p1, p0, Lhzw;->a:Lmlw;

    goto/32 :goto_18

    :goto_17
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/32 :goto_1a

    :goto_18
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_e

    :goto_19
    sget-object p2, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_1a
    invoke-static {p1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/32 :goto_1e

    :goto_1b
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_1c
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_1d
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    goto/32 :goto_12

    :goto_1e
    if-eqz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_6

    :goto_1f
    invoke-virtual {p1, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_20

    :goto_20
    return-void

    :goto_21
    iget-wide v1, p2, Lcom/google/googlex/gcam/ExifMetadata;->a:J

    goto/32 :goto_8

    :goto_22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/32 :goto_15
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_1
    throw p1

    :goto_2
    sget-object p1, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    const-string p2, "Got unexpected YUV buffer."

    goto/32 :goto_0

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_9

    :goto_5
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_8

    :goto_6
    iget-object p1, p0, Lhzw;->a:Lmlw;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_4

    :goto_8
    iget-object p1, p0, Lhzw;->b:Lels;

    goto/32 :goto_a

    :goto_9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    const/4 v0, 0x0

    goto/32 :goto_7
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-interface {p1}, Lmlw;->close()V

    goto/32 :goto_4

    :goto_1
    invoke-virtual {p1, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_5

    :goto_2
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_4
    iget-object p1, p0, Lhzw;->b:Lels;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iget-object p1, p0, Lhzw;->a:Lmlw;

    goto/32 :goto_0

    :goto_7
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    goto/32 :goto_8

    :goto_8
    const-string v1, "HDR processing failed:"

    goto/32 :goto_2
.end method
