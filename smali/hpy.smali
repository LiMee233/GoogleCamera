.class final Lhpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhqb;


# direct methods
.method public constructor <init>(Lhqb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lhpy;->a:Lhqb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    :goto_1
    iget-object v0, p0, Lhpy;->a:Lhqb;

    goto/32 :goto_14

    :goto_2
    return-void

    :catch_0
    move-exception v0

    :goto_3
    goto/32 :goto_12

    :goto_4
    new-instance v5, Llqv;

    goto/32 :goto_17

    :goto_5
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_19

    :goto_6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    goto/32 :goto_13

    :goto_7
    invoke-virtual {v4, v3}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_8
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2b

    :goto_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    goto/32 :goto_18

    :goto_a
    invoke-virtual {v0}, Lhrm;->b()Z

    move-result v0

    goto/32 :goto_26

    :goto_b
    new-instance v4, Lijf;

    goto/32 :goto_4

    :goto_c
    invoke-direct {v4, v5, v1}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_f

    :goto_d
    iget-object v4, p0, Lhpy;->a:Lhqb;

    goto/32 :goto_5

    :goto_e
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    goto/32 :goto_21

    :goto_f
    invoke-virtual {v4, v3}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1b

    :goto_10
    const/4 v3, 0x0

    :goto_11
    goto/32 :goto_b

    :goto_12
    return-void

    :goto_13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_2a

    :goto_14
    iget-object v0, v0, Lhqb;->b:Lhrm;

    goto/32 :goto_a

    :goto_15
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto/32 :goto_22

    :goto_16
    invoke-virtual {v4, v1}, Lijf;->a(Llqs;)V

    goto/32 :goto_23

    :goto_17
    invoke-direct {v5, v2, v1}, Llqv;-><init>(II)V

    goto/32 :goto_1d

    :goto_18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_25

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1c

    :goto_1a
    if-eqz v6, :cond_0

    goto/32 :goto_29

    :cond_0
    goto/32 :goto_24

    :goto_1b
    sget-object v1, Llqs;->a:Llqs;

    goto/32 :goto_16

    :goto_1c
    const-string v5, "Could not read exif: "

    goto/32 :goto_27

    :goto_1d
    sget-object v1, Lmms;->c:Lmms;

    goto/32 :goto_c

    :goto_1e
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    goto/32 :goto_7

    :goto_20
    array-length v3, v0

    goto/32 :goto_15

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_20

    :goto_22
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/32 :goto_8

    :goto_23
    iget-object v1, p0, Lhpy;->a:Lhqb;

    goto/32 :goto_9

    :goto_24
    new-instance v3, Ljava/lang/String;

    goto/32 :goto_0

    :goto_25
    invoke-virtual {v1, v2, v4}, Lhqb;->a(Ljava/io/InputStream;Lijf;)Loxj;

    goto/32 :goto_2

    :goto_26
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhpy;->a:Lhqb;

    iget-object v0, v0, Lhqb;->b:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Look;->a(Ljava/io/File;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_1a

    :goto_28
    goto :goto_1f

    :goto_29
    goto/32 :goto_1e

    :goto_2a
    const/4 v2, 0x1

    goto/32 :goto_e

    :goto_2b
    goto/16 :goto_11

    :catch_1
    move-exception v3

    goto/32 :goto_d
.end method
