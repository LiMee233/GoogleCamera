.class public final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lijb;


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lijc;->a:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 5

    goto/32 :goto_25

    :goto_0
    array-length v1, v0

    goto/32 :goto_11

    :goto_1
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_2
    if-lt v2, v1, :cond_0

    goto/32 :goto_23

    :cond_0
    goto/32 :goto_21

    :goto_3
    if-eqz v4, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_1d

    :goto_4
    if-nez v4, :cond_2

    goto/32 :goto_20

    :cond_2
    goto/32 :goto_1f

    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    goto/32 :goto_3

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :goto_7
    goto/32 :goto_a

    :goto_8
    const-string v1, "Failed to delete file: "

    goto/32 :goto_1a

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_8

    :goto_a
    return-void

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_22

    :goto_c
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    goto/32 :goto_1c

    :goto_d
    goto :goto_17

    :goto_e
    goto/32 :goto_16

    :goto_f
    throw p1

    :goto_10
    goto/32 :goto_b

    :goto_11
    const/4 v2, 0x0

    :goto_12
    goto/32 :goto_2

    :goto_13
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_15

    :goto_14
    if-nez v0, :cond_3

    goto/32 :goto_7

    :cond_3
    goto/32 :goto_0

    :goto_15
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_17
    goto/32 :goto_1

    :goto_18
    if-nez v0, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_c

    :goto_19
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_1e

    :goto_1b
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    goto/32 :goto_14

    :goto_1c
    if-nez v0, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_1b

    :goto_1d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_19

    :goto_1e
    if-eqz v2, :cond_6

    goto/32 :goto_e

    :cond_6
    goto/32 :goto_13

    :goto_1f
    invoke-virtual {p0, v3}, Lijc;->a(Ljava/io/File;)V

    :goto_20
    goto/32 :goto_5

    :goto_21
    aget-object v3, v0, v2

    goto/32 :goto_24

    :goto_22
    goto/16 :goto_12

    :goto_23
    goto/32 :goto_6

    :goto_24
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    goto/32 :goto_4

    :goto_25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    goto/32 :goto_18
.end method

.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_2e

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_3
    if-eqz v0, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_12

    :goto_4
    throw p2

    :catchall_0
    move-exception p1

    :try_start_0
    invoke-virtual {v2, p1}, Loof;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception p1

    goto/32 :goto_28

    :goto_5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_23

    :goto_7
    if-eqz v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_27

    :goto_8
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto/32 :goto_0

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_a
    invoke-static {v0, v1, p1, p2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_e

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_32

    :goto_c
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_1a

    :goto_e
    invoke-static {p1}, Look;->d(Ljava/io/File;)Lopa;

    move-result-object v0

    goto/32 :goto_b

    :goto_f
    invoke-static {p2, v1}, Look;->a(Ljava/io/File;[Looh;)Look;

    move-result-object v1

    goto/32 :goto_10

    :goto_10
    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_26

    :goto_11
    add-int/lit8 v0, v0, 0x11

    goto/32 :goto_1

    :goto_12
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    goto/32 :goto_2f

    :goto_13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_34

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_d

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_9

    :goto_16
    const-string v1, "Source %s and destination %s must be different"

    goto/32 :goto_19

    :goto_17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_18
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto/32 :goto_3

    :goto_19
    invoke-static {v0, v1, p1, p2}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_8

    :goto_1a
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1b
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_c

    :goto_1d
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_1f
    throw p1

    :goto_20
    goto/32 :goto_25

    :goto_21
    if-eqz v0, :cond_3

    goto/32 :goto_20

    :cond_3
    goto/32 :goto_2d

    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_23
    if-eqz v0, :cond_4

    goto/32 :goto_2a

    :cond_4
    goto/32 :goto_2b

    :goto_24
    add-int/lit8 v0, v0, 0x11

    goto/32 :goto_1d

    :goto_25
    new-instance p2, Ljava/io/IOException;

    goto/32 :goto_37

    :goto_26
    invoke-static {}, Loof;->a()Loof;

    move-result-object v2

    :try_start_1
    check-cast v0, Looj;

    invoke-virtual {v0}, Looj;->a()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Loof;->a(Ljava/io/Closeable;)V

    check-cast v1, Looi;

    invoke-virtual {v1}, Looi;->a()Ljava/io/FileOutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Loof;->a(Ljava/io/Closeable;)V

    invoke-static {v0, v1}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_35

    :goto_27
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_36

    :goto_28
    invoke-virtual {v2}, Loof;->close()V

    goto/32 :goto_29

    :goto_29
    throw p1

    :goto_2a
    goto/32 :goto_33

    :goto_2b
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto/32 :goto_7

    :goto_2c
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_31

    :goto_2d
    new-instance p1, Ljava/io/IOException;

    goto/32 :goto_13

    :goto_2e
    invoke-virtual {p1, p2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_1b

    :goto_2f
    const-string v1, "Unable to delete "

    goto/32 :goto_21

    :goto_30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_31
    xor-int/lit8 v0, v0, 0x1

    goto/32 :goto_16

    :goto_32
    new-array v1, v1, [Looh;

    goto/32 :goto_f

    :goto_33
    return-void

    :goto_34
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_35
    invoke-virtual {v2}, Loof;->close()V

    goto/32 :goto_18

    :goto_36
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2c

    :goto_37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_14
.end method
