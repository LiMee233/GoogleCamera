.class final Lfjj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lfjj;->a:Lfkg;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_c

    :goto_0
    const v1, 0x7f080172

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_14

    :goto_3
    goto :goto_1

    :goto_4
    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    iget-boolean v2, v0, Lfkg;->c:Z

    if-nez v2, :cond_0

    const v2, 0x7f1302ec

    goto :goto_6

    :cond_0
    const v2, 0x7f1302eb

    :goto_6
    iget-object v0, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    sget-object v3, Lhon;->f:Lhon;

    iget-object v4, p0, Lfjj;->a:Lfkg;

    iget-boolean v4, v4, Lfkg;->c:Z

    if-eqz v4, :cond_1

    goto :goto_7

    :cond_1
    sget-object v3, Lhon;->g:Lhon;

    :goto_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v2

    invoke-interface {v0, v4, v2, v3}, Lhnk;->a([BLjsd;Lhon;)V

    iget-object v2, p0, Lfjj;->a:Lfkg;

    iget-object v2, v2, Lfkg;->D:Lhoa;

    invoke-interface {v2, v0}, Lhoa;->a(Lhnk;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lfjj;->a:Lfkg;

    iget-wide v4, v4, Lfkg;->R:J

    sub-long/2addr v2, v4

    check-cast v0, Lhqb;

    iget-object v0, v0, Lhqb;->b:Lhrm;

    invoke-virtual {v0}, Lhrm;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lhrm;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    iget-object v0, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->t()V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    iget-boolean v1, v0, Lfkg;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x6

    goto :goto_8

    :cond_2
    const/16 v1, 0xc

    :goto_8
    iget-object v4, v0, Lfkg;->y:Lepn;

    iget v5, v0, Lfkg;->t:I

    iget v0, v0, Lfkg;->Q:I

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    invoke-interface {v4, v1, v5, v0, v2}, Lepn;->a(IIIF)V

    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_d

    :goto_9
    if-eq v1, v2, :cond_4

    goto/32 :goto_4

    :cond_4
    goto/32 :goto_12

    :goto_a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_b
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lfjj;->a:Lfkg;

    goto/32 :goto_b

    :goto_d
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_16

    :goto_e
    iget-object v0, v0, Lfkg;->w:Lbij;

    goto/32 :goto_15

    :goto_f
    return-void

    :goto_10
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_11
    iget v1, v0, Lfkg;->T:I

    goto/32 :goto_10

    :goto_12
    const v1, 0x7f080178

    goto/32 :goto_3

    :goto_13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto/32 :goto_5

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/32 :goto_13

    :goto_15
    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_16
    const-string v1, "Could not write temporary panorama image."

    goto/32 :goto_a
.end method
