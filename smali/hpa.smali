.class final synthetic Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhpd;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/io/File;

.field private final d:Lhnk;


# direct methods
.method public constructor <init>(Lhpd;Landroid/graphics/Bitmap;Ljava/io/File;Lhnk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lhpa;->a:Lhpd;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhpa;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lhpa;->c:Ljava/io/File;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lhpa;->d:Lhnk;

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 10

    goto/32 :goto_10

    :goto_0
    iget-object v1, p0, Lhpa;->b:Landroid/graphics/Bitmap;

    goto/32 :goto_8

    :goto_1
    iget-object v3, p0, Lhpa;->d:Lhnk;

    :try_start_0
    iget-object v4, v0, Lhpd;->c:Lhpe;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v1, v4, Lhpe;->a:Llrl;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not create directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v7, ".nomedia"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Look;->b(Ljava/io/File;)V

    invoke-static {}, Llup;->a()Llup;

    move-result-object v5

    invoke-interface {v3}, Lhnk;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Llup;->a(J)V

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v5, Llup;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v1, :cond_2

    new-instance v7, Loog;

    invoke-direct {v7, v6}, Loog;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x5a

    invoke-virtual {v1, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v7}, Loog;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v7}, Loog;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V

    iget-object v1, v4, Lhpe;->a:Llrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Saved medium-res thumbnail to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llrl;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/32 :goto_9

    :goto_2
    const-string v2, "Couldn\'t save medium-res thumbnail fallback for "

    goto/32 :goto_12

    :goto_3
    iget-object v0, v0, Lhpd;->c:Lhpe;

    goto/32 :goto_19

    :goto_4
    return-void

    :goto_5
    invoke-interface {v0, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    goto :goto_7

    :catchall_0
    move-exception v2

    :try_start_7
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v1

    goto/32 :goto_3

    :goto_8
    iget-object v2, p0, Lhpa;->c:Ljava/io/File;

    goto/32 :goto_1

    :goto_9
    return-void

    :catchall_1
    move-exception v1

    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto/32 :goto_17

    :goto_a
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_11

    :goto_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_c
    if-eqz v3, :cond_1

    goto/32 :goto_14

    :cond_1
    goto/32 :goto_a

    :goto_d
    invoke-interface {v3}, Lhnk;->m()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_b

    :goto_e
    goto :goto_f

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_f
    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/32 :goto_6

    :goto_10
    iget-object v0, p0, Lhpa;->a:Lhpd;

    goto/32 :goto_0

    :goto_11
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_c

    :goto_13
    goto :goto_16

    :goto_14
    goto/32 :goto_15

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_16
    goto/32 :goto_5

    :goto_17
    goto :goto_18

    :catchall_4
    move-exception v2

    :try_start_b
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_18
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v7}, Loog;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/32 :goto_e

    :goto_19
    iget-object v0, v0, Lhpe;->a:Llrl;

    goto/32 :goto_d
.end method
