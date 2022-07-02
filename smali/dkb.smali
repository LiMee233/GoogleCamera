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

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Ldkb;->a:Llrl;

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

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Ldkb;->b:Ljzp;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_4
    const-string p1, "JpegCompressSaving"

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final a(Lgez;Llik;II[B)V
    .locals 10

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_0
    invoke-interface {p2, p3, p1}, Llrl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_1
    iget v6, p3, Llqs;->e:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_2
    move-object v1, p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget v0, v0, Lfsr;->d:I

    nop

    nop

    :try_start_0
    new-instance v7, Lcom/google/android/libraries/camera/exif/ExifInterface;

    nop

    nop

    nop

    invoke-direct {v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v7, p5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V

    invoke-static {v7}, Llud;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llud;

    move-result-object v1

    nop

    nop

    if-ltz v0, :cond_0

    nop

    nop

    nop

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bd:I

    nop

    nop

    nop

    nop

    nop

    const-string v3, "M"

    nop

    nop

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v2

    nop

    nop

    nop

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->be:I

    nop

    nop

    new-instance v4, Llqt;

    nop

    nop

    nop

    nop

    nop

    int-to-long v5, v0

    nop

    nop

    const-wide/16 v8, 0x1

    nop

    nop

    nop

    invoke-direct {v4, v5, v6, v8, v9}, Llqt;-><init>(JJ)V

    invoke-virtual {v7, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V

    :cond_0
    iget-object v0, p1, Lgez;->a:Lfsr;

    nop

    nop

    nop

    iget-object v0, v0, Lfsr;->f:[B

    nop

    nop

    nop

    array-length v2, v0

    nop

    nop

    nop

    if-gtz v2, :cond_1

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    nop

    nop

    nop

    new-instance v3, Ljava/lang/String;

    nop

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lluj;

    move-result-object v0

    nop

    nop

    invoke-virtual {v7, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lluj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual/range {v1 .. v7}, Ldkb;->a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v2, p1

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    move-object v4, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    invoke-static {p3, p4}, Llqv;->a(II)Llqv;

    move-result-object v5

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

    :goto_a
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_b
    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_c
    invoke-static {v1}, Llud;->a(Llud;)Llqs;

    move-result-object p3

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_d
    const-string p3, "Could not read exif from gcam jpeg"

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_e
    move-object v3, p2

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_f
    throw p2

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v0, p1, Lgez;->a:Lfsr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance p2, Ljava/lang/IllegalStateException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_12
    iget-object p2, p0, Ldkb;->a:Llrl;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop
.end method

.method public final a(Lgez;Llik;[BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 9

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_0
    invoke-interface {p3, v0}, Lgfa;->a(Lgfb;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    move-object v7, p6

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iget-object p1, p1, Lgez;->d:Lgfa;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_3
    iget-object v8, p0, Ldkb;->b:Ljzp;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_4
    move-object v5, p4

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {p2}, Llik;->close()V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_6
    int-to-long v1, v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_7
    array-length v1, p3

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    new-instance v0, Lgfb;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_9
    move-object v4, p3

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_a
    move-object v3, v0

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1, v2}, Ligj;->a(J)V

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_c
    iget-object p3, p1, Lgez;->d:Lgfa;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p1, Lgez;->b:Lhnk;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_e
    return-void

    nop

    nop

    nop

    nop

    :goto_f
    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct/range {v3 .. v8}, Lgfb;-><init>([BLlqv;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljzp;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_11
    move v6, p5

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_12
    invoke-interface {p1}, Lgfa;->close()V

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
