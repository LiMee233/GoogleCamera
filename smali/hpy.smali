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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    :goto_2
    iput-object p1, p0, Lhpy;->a:Lhqb;

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


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lhpy;->a:Lhqb;

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    :goto_3
    goto/32 :goto_12

    nop

    nop

    :goto_4
    new-instance v5, Llqv;

    nop

    goto/32 :goto_17

    nop

    nop

    :goto_5
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_7
    invoke-virtual {v4, v3}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    nop

    :try_start_0
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v2, Ljava/io/ByteArrayInputStream;

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v0}, Lhrm;->b()Z

    move-result v0

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    new-instance v4, Lijf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_c
    invoke-direct {v4, v5, v1}, Lijf;-><init>(Llqv;Lmms;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v4, p0, Lhpy;->a:Lhqb;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_e
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v4, v3}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_1b

    nop

    nop

    :goto_10
    const/4 v3, 0x0

    nop

    nop

    :goto_11
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :goto_13
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v0, v0, Lhqb;->b:Lhrm;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_15
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v4, v1}, Lijf;->a(Llqs;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    invoke-direct {v5, v2, v1}, Llqv;-><init>(II)V

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    if-eqz v6, :cond_0

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    :cond_0
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    sget-object v1, Llqs;->a:Llqs;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_1c
    const-string v5, "Could not read exif: "

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    sget-object v1, Lmms;->c:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    :goto_1f
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_20
    array-length v3, v0

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :goto_22
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_23
    iget-object v1, p0, Lhpy;->a:Lhqb;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_24
    new-instance v3, Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v1, v2, v4}, Lhqb;->a(Ljava/io/InputStream;Lijf;)Loxj;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_26
    if-nez v0, :cond_1

    nop

    goto/32 :goto_3

    nop

    :cond_1
    :try_start_1
    iget-object v0, p0, Lhpy;->a:Lhqb;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lhqb;->b:Lhrm;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lhrm;->c()Ljava/io/File;

    move-result-object v0

    nop

    nop

    invoke-static {v0}, Look;->a(Ljava/io/File;)[B

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    :goto_28
    goto :goto_1f

    nop

    :goto_29
    goto/32 :goto_1e

    nop

    nop

    :goto_2a
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    goto/16 :goto_11

    nop

    :catch_1
    move-exception v3

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method
