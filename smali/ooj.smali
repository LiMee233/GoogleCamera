.class public final Looj;
.super Lopa;
.source "PG"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lopa;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Looj;->a:Ljava/io/File;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/io/FileInputStream;
    .locals 2

    goto/32 :goto_1

    :goto_0
    iget-object v1, p0, Looj;->a:Ljava/io/File;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Ljava/io/FileInputStream;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method

.method public final b()[B
    .locals 4

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Loof;->close()V

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    invoke-static {}, Loof;->a()Loof;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Looj;->a()Ljava/io/FileInputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Loof;->a(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;J)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0, v1}, Loof;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    goto/32 :goto_0

    :goto_4
    invoke-virtual {v0}, Loof;->close()V

    goto/32 :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_2
    const-string v1, "Files.asByteSource("

    goto/32 :goto_1

    :goto_3
    const-string v0, ")"

    goto/32 :goto_7

    :goto_4
    iget-object v0, p0, Looj;->a:Ljava/io/File;

    goto/32 :goto_0

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_9
    add-int/lit8 v1, v1, 0x14

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_5

    :goto_b
    return-object v0

    :goto_c
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_b
.end method
