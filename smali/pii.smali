.class public final Lpii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    const-class v0, Lpii;

    goto/32 :goto_2
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

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto/32 :goto_1a

    :goto_3
    new-instance v0, Ljava/io/File;

    goto/32 :goto_6

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_16

    :cond_0
    goto/32 :goto_a

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    goto/32 :goto_10

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    new-instance v1, Ljava/io/File;

    goto/32 :goto_f

    :goto_9
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto/32 :goto_15

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_c
    const-string v0, " already exists as a file, but is expected to be a directory."

    goto/32 :goto_b

    :goto_d
    throw p0

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_14

    :goto_f
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_10
    const-string v2, "Cardboard"

    goto/32 :goto_9

    :goto_11
    return-object v1

    :goto_12
    goto/32 :goto_17

    :goto_13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_15
    goto :goto_1b

    :goto_16
    goto/32 :goto_2

    :goto_17
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_0

    :goto_18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_19
    add-int/lit8 v1, v1, 0x3d

    goto/32 :goto_5

    :goto_1a
    if-nez v1, :cond_1

    goto/32 :goto_12

    :cond_1
    :goto_1b
    goto/32 :goto_8

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13
.end method

.method private static a(Lpdw;Ljava/lang/String;IZ)Lpdx;
    .locals 7

    goto/32 :goto_7

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_33

    :goto_1
    move-object p2, v1

    :cond_0
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto/32 :goto_20

    :goto_3
    const/16 p1, 0x8

    :try_start_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_22

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_35

    :goto_6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_7
    const-string v0, "Error reading parameters: "

    goto/32 :goto_8

    :goto_8
    const/4 v1, 0x0

    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-static {p1}, Lpii;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_3

    :goto_9
    if-nez p3, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_4

    :goto_a
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_b
    const-string p2, "Error reading params from ContentProvider"

    goto/32 :goto_1c

    :goto_c
    goto :goto_d

    :catch_1
    move-exception p2

    :goto_d
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception p1

    goto/32 :goto_36

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_37

    :goto_f
    goto :goto_14

    :goto_10
    goto/32 :goto_13

    :goto_11
    add-int/lit8 p2, p2, 0x27

    goto/32 :goto_12

    :goto_12
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_13
    move-object p2, v1

    :goto_14
    goto/32 :goto_1a

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_16
    move-object p2, v1

    goto/32 :goto_f

    :goto_17
    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/32 :goto_24

    :goto_18
    goto :goto_14

    :catch_3
    move-exception p1

    goto/32 :goto_9

    :goto_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_38

    :goto_1a
    if-nez p2, :cond_2

    goto/32 :goto_2f

    :cond_2
    :try_start_4
    invoke-interface {p0, p2}, Lpdw;->a([B)V

    invoke-interface {p0}, Lpdw;->h()Lpdx;

    move-result-object p0
    :try_end_4
    .catch Lpdb; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_0

    :goto_1b
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto/32 :goto_e

    :goto_1c
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2e

    :goto_1d
    move-object p2, v1

    goto/32 :goto_17

    :goto_1e
    const-string p2, "Parameters file not found for reading: "

    goto/32 :goto_27

    :goto_1f
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_31

    :goto_20
    goto/16 :goto_14

    :catch_4
    move-exception p1

    goto/32 :goto_30

    :goto_21
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_34

    :goto_22
    const-string v4, "Error parsing param record: end of stream."

    goto/32 :goto_32

    :goto_23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_16

    :goto_24
    goto :goto_29

    :catch_5
    move-exception p1

    :try_start_5
    sget-object p2, Lpii;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_1

    :goto_26
    if-nez v2, :cond_4

    goto/32 :goto_d

    :cond_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto/32 :goto_c

    :goto_27
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_28
    move-object v2, v1

    :goto_29
    goto/32 :goto_26

    :goto_2a
    new-instance p3, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_2b
    if-ne v3, v6, :cond_5

    goto/32 :goto_2c

    :cond_5
    :try_start_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    if-ne v3, p2, :cond_6

    new-array p2, p1, [B

    invoke-virtual {v2, p2, v5, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v6, :cond_0

    sget-object p1, Lpii;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v1

    goto/16 :goto_2

    :cond_6
    sget-object p1, Lpii;->a:Ljava/lang/String;

    const-string p2, "Error parsing param record: incorrect sentinel."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v1

    goto/16 :goto_2

    :goto_2c
    sget-object p1, Lpii;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/32 :goto_1d

    :goto_2d
    return-object v1

    :goto_2e
    return-object v1

    :goto_2f
    goto/32 :goto_2d

    :goto_30
    goto/16 :goto_14

    :catchall_1
    move-exception p1

    goto/32 :goto_28

    :goto_31
    move-object p2, v1

    goto/32 :goto_18

    :goto_32
    const/4 v6, -0x1

    goto/32 :goto_2b

    :goto_33
    sget-object p1, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_35
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto/32 :goto_2a

    :goto_36
    sget-object p2, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_37
    add-int/lit8 p3, p3, 0x1a

    goto/32 :goto_21

    :goto_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_1b
.end method

.method public static a()Lpjr;
    .locals 4

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    const-string v1, "current_device_params"

    goto/32 :goto_5

    :goto_2
    check-cast v0, Lpjr;

    goto/32 :goto_0

    :goto_3
    const/4 v3, 0x1

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_1

    :goto_5
    const v2, 0x35587a2b

    goto/32 :goto_3

    :goto_6
    sget-object v0, Lpjr;->a:Lpjr;

    goto/32 :goto_4

    :goto_7
    invoke-static {v0, v1, v2, v3}, Lpii;->a(Lpdw;Ljava/lang/String;IZ)Lpdx;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public static a(Lpjr;)Z
    .locals 6

    goto/32 :goto_2a

    :goto_0
    move-object v2, v4

    goto/32 :goto_1c

    :goto_1
    throw p0

    :goto_2
    const-string v0, "Could not write Cardboard parameters to external storage."

    goto/32 :goto_26

    :goto_3
    goto :goto_4

    :catch_0
    move-exception v0

    :goto_4
    goto/32 :goto_1

    :goto_5
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-static {v1}, Lpii;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/32 :goto_b

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_1f

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto/32 :goto_17

    :goto_7
    goto/16 :goto_1f

    :goto_8
    goto/32 :goto_0

    :goto_9
    goto/16 :goto_f

    :catch_1
    move-exception p0

    :goto_a
    :try_start_2
    sget-object v1, Lpii;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_6

    :goto_b
    const/16 v1, 0x8

    :try_start_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x35587a2b

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_c

    :goto_c
    const/4 p0, 0x1

    goto/32 :goto_10

    :goto_d
    move-object v2, v4

    goto/32 :goto_25

    :goto_e
    return v3

    :catchall_0
    move-exception p0

    :goto_f
    goto/32 :goto_13

    :goto_10
    const/4 v3, 0x1

    goto/32 :goto_14

    :goto_11
    goto/16 :goto_20

    :catch_2
    move-exception p0

    goto/32 :goto_7

    :goto_12
    invoke-interface {p0}, Lpdx;->b()[B

    move-result-object p0

    goto/32 :goto_29

    :goto_13
    if-nez v2, :cond_1

    goto/32 :goto_4

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_3

    :goto_14
    goto/16 :goto_24

    :catchall_1
    move-exception p0

    goto/32 :goto_19

    :goto_15
    sget-object p0, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_16
    if-nez v2, :cond_2

    goto/32 :goto_1f

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/32 :goto_1e

    :goto_17
    goto/16 :goto_20

    :catch_3
    move-exception p0

    :goto_18
    :try_start_6
    sget-object v0, Lpii;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Parameters file not found for writing: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/32 :goto_16

    :goto_19
    goto/16 :goto_8

    :catch_4
    move-exception p0

    goto/32 :goto_22

    :goto_1a
    goto :goto_18

    :catchall_2
    move-exception p0

    goto/32 :goto_9

    :goto_1b
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_1c
    goto/16 :goto_f

    :goto_1d
    goto/32 :goto_d

    :goto_1e
    goto :goto_20

    :goto_1f


    :goto_20
    goto/32 :goto_28

    :goto_21
    move-object v2, v4

    goto/32 :goto_1a

    :goto_22
    goto :goto_1d

    :catch_5
    move-exception p0

    :try_start_7
    sget-object v1, Lpii;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_23

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_24
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto/32 :goto_11

    :goto_25
    goto/16 :goto_a

    :catch_6
    move-exception p0

    goto/32 :goto_21

    :goto_26
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_27
    goto/32 :goto_e

    :goto_28
    if-eqz v3, :cond_4

    goto/32 :goto_27

    :cond_4
    goto/32 :goto_15

    :goto_29
    const-string v1, "current_device_params"

    goto/32 :goto_1b

    :goto_2a
    const-string v0, "Error writing parameters: "

    goto/32 :goto_12
.end method

.method public static b()Lpjs;
    .locals 4

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lpjs;->e:Lpjs;

    goto/32 :goto_6

    :goto_1
    const-string v1, "phone_params"

    goto/32 :goto_7

    :goto_2
    return-object v0

    :goto_3
    check-cast v0, Lpjs;

    goto/32 :goto_2

    :goto_4
    const/4 v3, 0x0

    goto/32 :goto_5

    :goto_5
    invoke-static {v0, v1, v2, v3}, Lpii;->a(Lpdw;Ljava/lang/String;IZ)Lpdx;

    move-result-object v0

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    const v2, 0x2e765996

    goto/32 :goto_4
.end method

.method public static c()Z
    .locals 4

    :try_start_0
    const-string v0, "current_device_params"

    invoke-static {v0}, Lpii;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_16

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_1
    return v0

    :goto_2
    const/4 v0, 0x0

    :goto_3
    goto/32 :goto_12

    :goto_4
    const-string v2, "Error clearing device parameters: "

    goto/32 :goto_10

    :goto_5
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_6
    goto :goto_3

    :catch_0
    move-exception v0

    goto/32 :goto_e

    :goto_7
    const-string v2, "Could not clear Cardboard parameters from external storage."

    goto/32 :goto_8

    :goto_8
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    goto/32 :goto_1

    :goto_a
    add-int/lit8 v2, v2, 0x22

    goto/32 :goto_5

    :goto_b
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_c
    sget-object v1, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_e
    sget-object v1, Lpii;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_13

    :goto_12
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_c

    :goto_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_f

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_15
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_2

    :goto_16
    goto/16 :goto_3

    :cond_1
    goto/32 :goto_b
.end method
