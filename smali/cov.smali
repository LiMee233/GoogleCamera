.class final Lcov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p1, p0, Lcov;->a:Ljava/io/File;

    nop

    goto/32 :goto_1

    nop

    nop
.end method

.method public static a(Ljava/io/File;)I
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    nop

    invoke-static {p0, v0}, Look;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Lopf;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Loof;->a()Loof;

    move-result-object v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    nop

    nop

    nop

    nop

    move-object v2, p0

    nop

    nop

    nop

    nop

    check-cast v2, Lonw;

    nop

    nop

    nop

    nop

    iget-object v2, v2, Lonw;->b:Lopa;

    nop

    nop

    check-cast v2, Looj;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2}, Looj;->a()Ljava/io/FileInputStream;

    move-result-object v2

    nop

    nop

    nop

    check-cast p0, Lonw;

    nop

    nop

    nop

    iget-object p0, p0, Lonw;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/io/BufferedReader;

    nop

    nop

    nop

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, p0}, Loof;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Loof;->close()V

    if-eqz p0, :cond_0

    nop

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    nop

    nop

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    nop

    nop
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return p0

    nop

    :catchall_0
    move-exception p0

    nop

    nop

    nop

    nop

    nop

    :try_start_3
    invoke-virtual {v0, p0}, Loof;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    nop

    nop

    nop

    nop

    nop

    throw p0

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    nop

    nop

    :try_start_4
    invoke-virtual {v0}, Loof;->close()V

    throw p0

    nop

    nop

    nop

    nop
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return p0

    nop

    nop

    nop

    nop

    :goto_3
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catch_1
    move-exception p0

    nop

    nop

    :cond_0
    :goto_4
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
