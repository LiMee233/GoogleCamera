.class final Ldez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/32 :goto_7

    :goto_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto/32 :goto_8

    :goto_3
    new-instance v2, Ljava/io/DataOutputStream;

    goto/32 :goto_e

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    goto/32 :goto_d

    :goto_5
    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not write into ByteArrayOutputStream"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    goto/32 :goto_c

    :goto_7
    return-object v0

    :catchall_0
    move-exception p1

    goto/32 :goto_5

    :goto_8
    mul-int v1, v1, v2

    goto/32 :goto_1

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    goto/32 :goto_2

    :goto_a
    invoke-static {}, Ldfc;->a()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    goto/32 :goto_9

    :goto_b
    throw p1

    :goto_c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto/32 :goto_b

    :goto_d
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_1
    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_0
.end method
