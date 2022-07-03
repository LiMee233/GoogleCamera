.class public Lcom/Zipper;
.super Ljava/lang/Object;
.source "Zipper.java"


# static fields
.field static final BUFFER:I = 0x800


# instance fields
.field data:[B

.field out:Ljava/util/zip/ZipOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    goto/32 :goto_5

    :goto_0
    iput-object v3, p0, Lcom/Zipper;->data:[B

    goto/32 :goto_11

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    goto/32 :goto_3

    :goto_2
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    goto/32 :goto_b

    :goto_3
    const/16 v3, 0x800

    goto/32 :goto_e

    :goto_4
    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_a

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/32 :goto_f

    :goto_7
    const/16 v4, 0x9

    goto/32 :goto_1

    :goto_8
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_c

    :goto_9
    iput-object v3, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    goto/32 :goto_10

    :goto_a
    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto/32 :goto_9

    :goto_b
    new-instance v4, Ljava/io/BufferedOutputStream;

    goto/32 :goto_4

    :goto_c
    move-object v0, v1

    :goto_d
    goto/32 :goto_2

    :goto_e
    new-array v3, v3, [B

    goto/32 :goto_0

    :goto_f
    goto :goto_d

    :goto_10
    iget-object v3, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    goto/32 :goto_7

    :goto_11
    return-void

    :catch_0
    move-exception v2

    goto/32 :goto_6
.end method


# virtual methods
.method public addZipFile(Ljava/io/File;)V
    .locals 9

    goto/32 :goto_10

    :goto_0
    return-void

    :catch_0
    move-exception v1

    :goto_1
    goto/32 :goto_23

    :goto_2
    goto/16 :goto_12

    :catch_1
    move-exception v1

    goto/32 :goto_c

    :goto_3
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1b

    :goto_4
    goto/16 :goto_1f

    :catch_2
    move-exception v1

    goto/32 :goto_a

    :goto_5
    const-string v7, "Adding: "

    goto/32 :goto_15

    :goto_6
    invoke-direct {v5, v3, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto/32 :goto_13

    :goto_7
    const-string v7, "Adding: "

    goto/32 :goto_20

    :goto_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_16

    :goto_9
    goto :goto_1

    :goto_a
    move-object v3, v4

    goto/32 :goto_9

    :goto_b
    const-string v6, "catch"

    goto/32 :goto_e

    :goto_c
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_4

    :goto_e
    const-string v7, "Adding: "

    goto/32 :goto_3

    :goto_f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_11

    :goto_10
    const/16 v8, 0x800

    goto/32 :goto_22

    :goto_11
    invoke-direct {v2, v6}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v6, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v6, "put"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :goto_12
    :try_start_1
    iget-object v6, p0, Lcom/Zipper;->data:[B

    const/4 v7, 0x0

    const/16 v8, 0x800

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/32 :goto_14

    :goto_13
    new-instance v2, Ljava/util/zip/ZipEntry;

    goto/32 :goto_f

    :goto_14
    const/4 v6, -0x1

    goto/32 :goto_1d

    :goto_15
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_21

    :goto_16
    goto :goto_12

    :goto_17
    :try_start_2
    iget-object v6, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    iget-object v7, p0, Lcom/Zipper;->data:[B

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/32 :goto_2

    :goto_18
    move-object v3, v4

    :goto_19
    goto/32 :goto_24

    :goto_1a
    const-string v6, "catch"

    goto/32 :goto_5

    :goto_1b
    goto :goto_1e

    :catch_3
    move-exception v1

    goto/32 :goto_d

    :goto_1c
    const/4 v3, 0x0

    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v6, "addFile"

    const-string v7, "Adding: "

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto/32 :goto_18

    :goto_1d
    if-eq v0, v6, :cond_0

    goto/32 :goto_17

    :cond_0
    :goto_1e
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1f
    goto/32 :goto_0

    :goto_20
    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1c

    :goto_21
    goto :goto_19

    :catch_4
    move-exception v1

    goto/32 :goto_8

    :goto_22
    const-string v6, "addFile"

    goto/32 :goto_7

    :goto_23
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/32 :goto_1a

    :goto_24
    new-instance v5, Ljava/io/BufferedInputStream;

    goto/32 :goto_6
.end method

.method public closeZip()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/Zipper;->out:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    goto/32 :goto_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_2
    goto :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/32 :goto_2
.end method
