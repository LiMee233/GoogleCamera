.class final Lfjj;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lfjj;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_c

    nop

    nop

    :goto_0
    const v1, 0x7f080172

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_1

    nop

    nop

    nop

    nop

    :goto_4
    goto/32 :goto_0

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    nop

    nop

    nop

    nop

    nop

    const/16 v3, 0x64

    nop

    nop

    nop

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    nop

    nop

    iget-boolean v2, v0, Lfkg;->c:Z

    nop

    nop

    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    const v2, 0x7f1302ec

    nop

    nop

    goto :goto_6

    nop

    nop

    nop

    nop

    :cond_0
    const v2, 0x7f1302eb

    nop

    nop

    :goto_6
    iget-object v0, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    sget-object v3, Lhon;->f:Lhon;

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lfjj;->a:Lfkg;

    nop

    iget-boolean v4, v4, Lfkg;->c:Z

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_1

    nop

    nop

    nop

    nop

    nop

    goto :goto_7

    nop

    nop

    :cond_1
    sget-object v3, Lhon;->g:Lhon;

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    nop

    nop

    const/4 v5, 0x0

    nop

    nop

    nop

    nop

    new-array v5, v5, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v5}, Lnyt;->a(I[Ljava/lang/Object;)Ljsd;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v0, v4, v2, v3}, Lhnk;->a([BLjsd;Lhon;)V

    iget-object v2, p0, Lfjj;->a:Lfkg;

    nop

    nop

    iget-object v2, v2, Lfkg;->D:Lhoa;

    nop

    nop

    invoke-interface {v2, v0}, Lhoa;->a(Lhnk;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    nop

    nop

    nop

    iget-object v4, p0, Lfjj;->a:Lfkg;

    nop

    nop

    nop

    nop

    iget-wide v4, v4, Lfkg;->R:J

    nop

    nop

    nop

    sub-long/2addr v2, v4

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lhqb;

    nop

    nop

    iget-object v0, v0, Lhqb;->b:Lhrm;

    nop

    nop

    invoke-virtual {v0}, Lhrm;->b()Z

    move-result v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/io/FileOutputStream;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lhrm;->c()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    nop

    nop

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lfkg;->p:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhnk;

    nop

    nop

    nop

    invoke-interface {v0}, Lhnk;->t()V

    iget-object v0, p0, Lfjj;->a:Lfkg;

    nop

    nop

    nop

    nop

    nop

    iget-boolean v1, v0, Lfkg;->c:Z

    nop

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    nop

    nop

    const/4 v1, 0x6

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_2
    const/16 v1, 0xc

    nop

    nop

    nop

    :goto_8
    iget-object v4, v0, Lfkg;->y:Lepn;

    nop

    iget v5, v0, Lfkg;->t:I

    nop

    nop

    nop

    nop

    iget v0, v0, Lfkg;->Q:I

    nop

    nop

    long-to-float v2, v2

    nop

    nop

    const v3, 0x3a83126f    # 0.001f

    nop

    nop

    nop

    nop

    nop

    mul-float v2, v2, v3

    nop

    invoke-interface {v4, v1, v5, v0, v2}, Lepn;->a(IIIF)V

    return-void

    nop

    nop

    :cond_3
    new-instance v0, Ljava/io/IOException;

    nop

    nop

    nop

    nop

    const-string v1, "Temporary session file not usable."

    nop

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_9
    if-eq v1, v2, :cond_4

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_12

    nop

    nop

    nop

    :goto_a
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_b
    sget-object v1, Lfkg;->a:Ljava/lang/String;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lfjj;->a:Lfkg;

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v0, v0, Lfkg;->w:Lbij;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_f
    return-void

    nop

    :goto_10
    const/4 v2, 0x1

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iget v1, v0, Lfkg;->T:I

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_12
    const v1, 0x7f080178

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-interface {v0}, Lbij;->a()Landroid/content/Context;

    move-result-object v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_16
    const-string v1, "Could not write temporary panorama image."

    nop

    goto/32 :goto_a

    nop

    nop

    nop
.end method
