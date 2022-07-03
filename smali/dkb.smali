.class public final Ldkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llrl;

.field private final b:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;Llrl;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Ldkb;->a:Llrl;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldkb;->b:Ljzp;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    const-string p1, "JpegCompressSaving"

    goto/32 :goto_5

    :goto_5
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lgez;Llik;II[B)V
    .locals 10

    goto/32 :goto_10

    :goto_0
    invoke-interface {p2, p3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_11

    :goto_1
    iget v6, p3, Llqs;->e:I

    goto/32 :goto_b

    :goto_2
    move-object v1, p0

    goto/32 :goto_7

    :goto_3
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_12

    :goto_4
    iget v0, v0, Lfsr;->d:I

    :try_start_0
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v7, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v7}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v1

    if-ltz v0, :cond_0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    const-string v3, "M"

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    new-instance v4, Llqt;

    int-to-long v5, v0

    const-wide/16 v8, 0x1

    invoke-direct {v4, v5, v6, v8, v9}, Llqt;-><init>(JJ)V

    invoke-virtual {v7, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :cond_0
    iget-object v0, p1, Lgez;->a:Lfsr;

    iget-object v0, v0, Lfsr;->f:[B

    array-length v2, v0

    if-gtz v2, :cond_1

    goto :goto_5

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual/range {v1 .. v7}, Ldkb;->a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_3

    :goto_7
    move-object v2, p1

    goto/32 :goto_e

    :goto_8
    move-object v4, p5

    goto/32 :goto_6

    :goto_9
    invoke-static {p3, p4}, Llqv;->a(II)Llqv;

    move-result-object v5

    goto/32 :goto_c

    :goto_a
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_b
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    :goto_c
    invoke-static {v1}, Llud;->a(Llud;)Llqs;

    move-result-object p3

    goto/32 :goto_1

    :goto_d
    const-string p3, "Could not read exif from gcam jpeg"

    goto/32 :goto_0

    :goto_e
    move-object v3, p2

    goto/32 :goto_8

    :goto_f
    throw p2

    :goto_10
    iget-object v0, p1, Lgez;->a:Lfsr;

    goto/32 :goto_4

    :goto_11
    new-instance p2, Ljava/lang/IllegalStateException;

    goto/32 :goto_a

    :goto_12
    iget-object p2, p0, Ldkb;->a:Llrl;

    goto/32 :goto_d
.end method

.method public final a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 9

    goto/32 :goto_d

    :goto_0
    invoke-interface {p3, v0}, Lgfa;->a(Lgfb;)V

    goto/32 :goto_2

    :goto_1
    move-object v7, p6

    goto/32 :goto_10

    :goto_2
    iget-object p1, p1, Lgez;->d:Lgfa;

    goto/32 :goto_12

    :goto_3
    iget-object v8, p0, Ldkb;->b:Ljzp;

    goto/32 :goto_a

    :goto_4
    move-object v5, p4

    goto/32 :goto_11

    :goto_5
    invoke-virtual {p2}, Llik;->close()V

    goto/32 :goto_e

    :goto_6
    int-to-long v1, v1

    goto/32 :goto_b

    :goto_7
    array-length v1, p3

    goto/32 :goto_6

    :goto_8
    new-instance v0, Lgfb;

    goto/32 :goto_3

    :goto_9
    move-object v4, p3

    goto/32 :goto_4

    :goto_a
    move-object v3, v0

    goto/32 :goto_9

    :goto_b
    invoke-interface {v0, v1, v2}, Ligj;->a(J)V

    goto/32 :goto_8

    :goto_c
    iget-object p3, p1, Lgez;->d:Lgfa;

    goto/32 :goto_0

    :goto_d
    iget-object v0, p1, Lgez;->b:Lhnk;

    goto/32 :goto_f

    :goto_e
    return-void

    :goto_f
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    invoke-direct/range {v3 .. v8}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    goto/32 :goto_c

    :goto_11
    move v6, p5

    goto/32 :goto_1

    :goto_12
    invoke-interface {p1}, Lgfa;->close()V

    goto/32 :goto_5
.end method
