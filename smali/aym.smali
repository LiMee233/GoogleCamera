.class public final Laym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Layk;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0}, Layk;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .locals 8

    goto/32 :goto_e

    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    goto/32 :goto_a

    :goto_4
    goto :goto_5

    :catch_2
    move-exception v0

    :goto_5
    :try_start_0
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto/32 :goto_6

    :goto_6
    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    goto/32 :goto_c

    :goto_8
    throw p0

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/32 :goto_2

    :goto_a
    if-nez v7, :cond_1

    goto/32 :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_0

    :goto_b
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_4

    :goto_c
    return-object p0

    :catchall_0
    move-exception p0

    goto/32 :goto_d

    :goto_d
    goto/16 :goto_10

    :cond_3
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    goto/32 :goto_f

    :goto_e
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v3, v5, v1

    if-gtz v3, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v3, v5, v1

    if-eqz v3, :cond_3

    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_b

    :goto_f
    move-object v7, v0

    :goto_10
    goto/32 :goto_9
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .locals 4

    goto/32 :goto_e

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_b

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_1
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_2

    :goto_2
    goto :goto_3

    :catch_0
    move-exception p1

    :goto_3
    goto/32 :goto_4

    :goto_4
    if-nez v2, :cond_2

    goto/32 :goto_10

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/32 :goto_f

    :goto_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_11

    :goto_6
    move-object v2, v1

    :goto_7
    goto/32 :goto_1

    :goto_8
    return-void

    :catchall_0
    move-exception p0

    goto/32 :goto_c

    :goto_9
    throw p0

    :goto_a
    goto :goto_b

    :catch_1
    move-exception p0

    :goto_b
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/32 :goto_d

    :goto_c
    goto :goto_7

    :catchall_1
    move-exception p0

    goto/32 :goto_6

    :goto_d
    return-void

    :catch_2
    move-exception p0

    goto/32 :goto_8

    :goto_e
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_f
    goto :goto_10

    :catch_3
    move-exception p1

    :goto_10
    goto/32 :goto_9

    :goto_11
    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_0
.end method
