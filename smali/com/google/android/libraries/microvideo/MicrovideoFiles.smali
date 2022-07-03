.class public final Lcom/google/android/libraries/microvideo/MicrovideoFiles;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final MPEG4_FTYP_MARKER:[B

.field private static final TAG:Ljava/lang/String; = "MicrovideoFiles"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_0

    :goto_2
    return-void

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :goto_3
    sput-object v0, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public static extractVideo(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto/32 :goto_5

    :goto_1
    new-instance v2, Ljava/io/FileOutputStream;

    goto/32 :goto_7

    :goto_2
    throw p0

    :goto_3
    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_0
    invoke-static {p0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/32 :goto_8

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    :goto_6
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    goto/32 :goto_1

    :goto_7
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v0, v1}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    invoke-static {p1, v2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_0

    :goto_8
    goto :goto_a

    :catchall_3
    move-exception p1

    goto/32 :goto_9

    :goto_9
    invoke-static {p0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_a
    goto/32 :goto_2
.end method

.method public static extractXMPData(Ljava/io/File;)Laef;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p0

    :goto_1
    invoke-static {p0}, Lnqg;->a(Ljava/lang/String;)Laef;

    move-result-object p0

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_1
.end method

.method public static getVideoOffset(Ljava/io/File;)J
    .locals 6

    goto/32 :goto_28

    :goto_0
    if-eqz v5, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_c

    :goto_1
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->scanForMpeg4FtypAtom(Ljava/io/File;)J

    move-result-wide v0

    goto/32 :goto_9

    :goto_2
    invoke-static {v0}, Lmvk;->b(Laef;)I

    move-result v0

    goto/32 :goto_21

    :goto_3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_18

    :goto_4
    new-instance v0, Ljava/io/FileInputStream;

    goto/32 :goto_19

    :goto_5
    goto :goto_8

    :catchall_0
    move-exception v0

    goto/32 :goto_7

    :goto_6
    const-wide/16 v3, -0x2

    goto/32 :goto_12

    :goto_7
    invoke-static {p0, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    goto/32 :goto_a

    :goto_9
    cmp-long p0, v0, v3

    goto/32 :goto_1f

    :goto_a
    throw p0

    :goto_b
    goto/32 :goto_23

    :goto_c
    goto :goto_b

    :goto_d
    goto/32 :goto_4

    :goto_e
    const-string v0, "Could not recover starting offset."

    goto/32 :goto_3

    :goto_f
    return-wide v0

    :goto_10
    goto/32 :goto_27

    :goto_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/32 :goto_1c

    :goto_12
    add-long/2addr v3, v1

    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_11

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_22

    :goto_14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_1

    :goto_15
    const/4 v2, 0x0

    goto/32 :goto_13

    :goto_16
    if-gtz v5, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_1e

    :goto_17
    sub-long/2addr v1, v3

    goto/32 :goto_1a

    :goto_18
    throw p0

    :goto_19
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_6

    :goto_1a
    const-wide/16 v3, 0x0

    goto/32 :goto_1b

    :goto_1b
    cmp-long v5, v1, v3

    goto/32 :goto_16

    :goto_1c
    return-wide v1

    :catchall_1
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_1d
    const-string v1, "MicrovideoFiles"

    goto/32 :goto_14

    :goto_1e
    invoke-static {p0, v1, v2}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->validateOffset(Ljava/io/File;J)Z

    move-result v5

    goto/32 :goto_0

    :goto_1f
    if-gez p0, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_f

    :goto_20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1d

    :goto_21
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    goto/32 :goto_24

    :goto_22
    aput-object v0, v1, v2

    goto/32 :goto_26

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_25

    :goto_24
    int-to-long v3, v0

    goto/32 :goto_17

    :goto_25
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_15

    :goto_26
    const-string v0, "MicroVideoOffset %d invalid. Attempting recovery"

    goto/32 :goto_20

    :goto_27
    new-instance p0, Ljava/io/IOException;

    goto/32 :goto_e

    :goto_28
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->extractXMPData(Ljava/io/File;)Laef;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static isMicrovideo(Ljava/io/InputStream;)Z
    .locals 5

    goto/32 :goto_8

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_1
    return v0

    :goto_2
    return p0

    :goto_3
    goto/32 :goto_4

    :goto_4
    return v0

    :catch_0
    move-exception p0

    :goto_5
    goto/32 :goto_1

    :goto_6
    int-to-long v1, p0

    goto/32 :goto_9

    :goto_7
    if-nez p0, :cond_0

    goto/32 :goto_5

    :cond_0
    :try_start_0
    invoke-static {p0}, Lmvk;->b(Laef;)I

    move-result p0
    :try_end_0
    .catch Laee; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_8
    invoke-static {p0}, Lnqg;->a(Ljava/io/InputStream;)Laef;

    move-result-object p0

    goto/32 :goto_0

    :goto_9
    const-wide/16 v3, 0x0

    goto/32 :goto_a

    :goto_a
    cmp-long p0, v1, v3

    goto/32 :goto_c

    :goto_b
    const/4 p0, 0x1

    goto/32 :goto_2

    :goto_c
    if-gtz p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_b
.end method

.method public static openVideoStream(Ljava/io/File;)Ljava/io/InputStream;
    .locals 3

    goto/32 :goto_4

    :goto_0
    return-object v2

    :goto_1
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    goto/32 :goto_0

    :goto_3
    new-instance v2, Ljava/io/FileInputStream;

    goto/32 :goto_1

    :goto_4
    invoke-static {p0}, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->getVideoOffset(Ljava/io/File;)J

    move-result-wide v0

    goto/32 :goto_3
.end method

.method private static scanForMpeg4FtypAtom(Ljava/io/File;)J
    .locals 6

    goto/32 :goto_14

    :goto_0
    throw p0

    :goto_1
    goto/32 :goto_15

    :goto_2
    return-wide v1

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/32 :goto_5

    :goto_4
    sub-long/2addr v1, v3

    goto/32 :goto_12

    :goto_5
    int-to-long v3, p0

    goto/32 :goto_4

    :goto_6
    const/4 v3, 0x0

    :goto_7
    goto/32 :goto_10

    :goto_8
    goto/16 :goto_1b

    :cond_1
    goto/32 :goto_1c

    :goto_9
    if-lt v3, v4, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_16

    :goto_a
    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/32 :goto_18

    :goto_b
    return-wide v0

    :catchall_1
    move-exception p0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_a

    :goto_c
    add-long/2addr v1, v3

    goto/32 :goto_8

    :goto_d
    const-wide/16 v0, -0x1

    goto/32 :goto_b

    :goto_e
    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0

    :goto_10
    const/4 v4, 0x3

    goto/32 :goto_9

    :goto_11
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_1a

    :goto_12
    const-wide/16 v3, -0x4

    goto/32 :goto_13

    :goto_13
    add-long/2addr v1, v3

    goto/32 :goto_2

    :goto_14
    new-instance v0, Ljava/io/FileInputStream;

    goto/32 :goto_11

    :goto_15
    goto :goto_f

    :goto_16
    add-int/lit8 v4, v3, 0x1

    :try_start_1
    aget-byte v5, p0, v4

    aput-byte v5, p0, v3

    move v3, v4

    goto/16 :goto_7

    :goto_17
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_1

    int-to-byte v3, v3

    aput-byte v3, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_1d

    :goto_18
    invoke-static {p0, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_19
    goto/32 :goto_e

    :goto_1a
    const/4 p0, 0x4

    :try_start_2
    new-array p0, p0, [B

    invoke-static {v0, p0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    const-wide/16 v1, 0x4

    :goto_1b
    sget-object v3, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    array-length p0, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_1c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    goto/32 :goto_d

    :goto_1d
    const-wide/16 v3, 0x1

    goto/32 :goto_c
.end method

.method private static validateOffset(Ljava/io/File;J)Z
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_3

    :goto_1
    add-long/2addr p1, v1

    :try_start_2
    invoke-static {v0, p1, p2}, Lcom/google/common/io/ByteStreams;->skipFully(Ljava/io/InputStream;J)V

    const/4 p0, 0x4

    new-array p0, p0, [B

    invoke-static {v0, p0}, Lcom/google/common/io/ByteStreams;->readFully(Ljava/io/InputStream;[B)V

    sget-object p1, Lcom/google/android/libraries/microvideo/MicrovideoFiles;->MPEG4_FTYP_MARKER:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_0

    :goto_2
    return p0

    :goto_3
    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    goto/32 :goto_5

    :goto_5
    const/4 p0, 0x0

    goto/32 :goto_2

    :goto_6
    const-wide/16 v1, 0x4

    goto/32 :goto_1
.end method
