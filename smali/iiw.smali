.class public final Liiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiv;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CameraFileUtil"

    goto/32 :goto_3

    :goto_1
    sput-object v0, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private static final a(Ljava/io/File;J)V
    .locals 3

    goto/32 :goto_21

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_d

    :goto_1
    const-string p1, " bytes to "

    goto/32 :goto_19

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_4
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_6
    add-int/lit8 v1, v1, 0x34

    goto/32 :goto_12

    :goto_7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_8
    const-string v1, "Wrote "

    goto/32 :goto_20

    :goto_9
    return-void

    :goto_a
    goto/32 :goto_15

    :goto_b
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_e
    cmp-long v2, p1, v0

    goto/32 :goto_1b

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_18

    :goto_10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_12
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_13
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_3

    :goto_15
    new-instance v0, Ljava/io/IOException;

    goto/32 :goto_0

    :goto_16
    add-int/lit8 v1, v1, 0x24

    goto/32 :goto_2

    :goto_17
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1a
    sget-object v0, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_1b
    if-gtz v2, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_1a

    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1d
    throw v0

    :goto_1e
    const-string p1, " bytes to  file "

    goto/32 :goto_11

    :goto_1f
    const-string v1, "Failed to write "

    goto/32 :goto_10

    :goto_20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_21
    const-wide/16 v0, 0x0

    goto/32 :goto_e

    :goto_22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1c

    :goto_23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_b
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Lnza;)J
    .locals 4

    goto/32 :goto_7

    :goto_0
    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_1
    throw p1

    :goto_2
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/32 :goto_4

    :goto_3
    sget-object p2, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_4
    invoke-static {p1, v2, v3}, Liiw;->a(Ljava/io/File;J)V

    goto/32 :goto_12

    :goto_5
    const-string v1, "Failed to write file."

    goto/32 :goto_f

    :goto_6
    invoke-static {p1, p2, p3}, Liiw;->a(Ljava/io/File;J)V

    goto/32 :goto_a

    :goto_7
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_8
    sget-object p2, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_18

    :goto_9
    throw p1

    :goto_a
    return-wide p2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto/32 :goto_16

    :goto_b
    if-nez p2, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_10

    :goto_c
    goto :goto_d

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw p1

    :catch_0
    move-exception p1

    throw p1

    :goto_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto/32 :goto_8

    :goto_f
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_11

    :goto_10
    if-nez v0, :cond_2

    goto/32 :goto_e

    :cond_2
    :try_start_5
    new-instance v2, Loog;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Loog;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Loog;->flush()V

    iget-wide p2, v2, Loog;->a:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v2}, Loog;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto/32 :goto_6

    :goto_11
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_13

    :goto_12
    return-wide v2

    :catchall_2
    move-exception p1

    :try_start_a
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/32 :goto_14

    :goto_13
    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    :try_start_b
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto/32 :goto_b

    :goto_14
    goto :goto_15

    :catchall_3
    move-exception p2

    :try_start_c
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_15
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception p1

    goto/32 :goto_3

    :goto_16
    goto :goto_17

    :catchall_4
    move-exception p2

    :try_start_d
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_17
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_e
    invoke-virtual {v2}, Loog;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/32 :goto_c

    :goto_18
    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-static {p1, p2, p3}, Liiw;->a(Ljava/io/File;J)V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p3}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_5

    :goto_2
    if-nez p4, :cond_0

    goto/32 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    goto/32 :goto_0

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_b

    :goto_5
    const-string v1, "Failed to write file."

    goto/32 :goto_4

    :goto_6
    if-nez p4, :cond_2

    goto/32 :goto_13

    :cond_2
    :try_start_1
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/32 :goto_12

    :goto_7
    throw p1

    :goto_8
    :try_start_2
    invoke-interface {p4, p1}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {p2, p3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/32 :goto_e

    :goto_9
    if-nez p3, :cond_3

    goto/32 :goto_d

    :cond_3
    :try_start_4
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_c

    :goto_a
    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_19

    :goto_b
    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    goto/32 :goto_11

    :goto_c
    goto :goto_d

    :catchall_0
    move-exception p2

    :try_start_5
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    goto/32 :goto_18

    :goto_e
    if-nez p3, :cond_4

    goto/32 :goto_f

    :cond_4
    :try_start_6
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_f
    goto/32 :goto_16

    :goto_10
    return-wide p2

    :catchall_1
    move-exception p1

    goto/32 :goto_6

    :goto_11
    check-cast p3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    :try_start_7
    invoke-interface {p4, p1}, Lijh;->a(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object p4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {p3, p2, p4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/32 :goto_2

    :goto_12
    goto :goto_13

    :catchall_2
    move-exception p2

    :try_start_9
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_13
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception p1

    goto/32 :goto_15

    :goto_14
    return-wide v2

    :catchall_3
    move-exception p1

    goto/32 :goto_9

    :goto_15
    sget-object p2, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_16
    invoke-static {p1, v2, v3}, Liiw;->a(Ljava/io/File;J)V

    goto/32 :goto_14

    :goto_17
    invoke-static {p2, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_18
    sget-object p2, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_19
    throw p1
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 2

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    return-wide v0

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_2
    const-string v0, "Failed to write to stream."

    goto/32 :goto_4

    :goto_3
    sget-object p2, Liiw;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-static {p2, v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_0
.end method
