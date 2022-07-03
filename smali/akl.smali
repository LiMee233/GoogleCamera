.class final Lakl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public b:I

.field private final c:Ljava/io/InputStream;

.field private d:[B

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    goto/32 :goto_11

    :goto_0
    iput-object p1, p0, Lakl;->d:[B

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_a

    :goto_3
    const-string p2, "Unsupported encoding"

    goto/32 :goto_c

    :goto_4
    throw p1

    :goto_5
    goto/32 :goto_10

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_e

    :goto_7
    sget-object v0, Lakm;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_6

    :goto_9
    if-nez p2, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_7

    :goto_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_3

    :goto_b
    throw p1

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_d
    const/16 p1, 0x2000

    goto/32 :goto_f

    :goto_e
    iput-object p1, p0, Lakl;->c:Ljava/io/InputStream;

    goto/32 :goto_12

    :goto_f
    new-array p1, p1, [B

    goto/32 :goto_0

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_b

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    :goto_12
    iput-object p2, p0, Lakl;->a:Ljava/nio/charset/Charset;

    goto/32 :goto_d
.end method

.method private final b()V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_a

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto/32 :goto_8

    :goto_3
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_b

    :goto_4
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    goto/32 :goto_9

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_2

    :goto_6
    iput v3, p0, Lakl;->e:I

    goto/32 :goto_7

    :goto_7
    iput v0, p0, Lakl;->b:I

    goto/32 :goto_0

    :goto_8
    const/4 v1, -0x1

    goto/32 :goto_c

    :goto_9
    iget-object v1, p0, Lakl;->d:[B

    goto/32 :goto_d

    :goto_a
    new-instance v0, Ljava/io/EOFException;

    goto/32 :goto_3

    :goto_b
    throw v0

    :goto_c
    if-ne v0, v1, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_d
    array-length v2, v1

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    goto/32 :goto_3

    :goto_0
    throw v1

    :goto_1
    goto/32 :goto_2

    :goto_2
    goto :goto_5

    :goto_3
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    goto/32 :goto_6

    :goto_4
    goto :goto_1

    :goto_5
    goto/32 :goto_0

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakl;->d:[B

    if-eqz v1, :cond_7

    iget v1, p0, Lakl;->e:I

    iget v2, p0, Lakl;->b:I

    if-ge v1, v2, :cond_0

    goto :goto_7

    :cond_0
    invoke-direct {p0}, Lakl;->b()V

    :goto_7
    iget v1, p0, Lakl;->e:I

    :goto_8
    iget v2, p0, Lakl;->b:I

    const/16 v3, 0xa

    if-eq v1, v2, :cond_3

    iget-object v2, p0, Lakl;->d:[B

    aget-byte v4, v2, v1

    if-eq v4, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1
    iget v3, p0, Lakl;->e:I

    if-eq v1, v3, :cond_2

    add-int/lit8 v4, v1, -0x1

    aget-byte v5, v2, v4

    const/16 v6, 0xd

    if-ne v5, v6, :cond_2

    goto :goto_9

    :cond_2


    move v4, v1

    :goto_9
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v4, v3

    iget-object v6, p0, Lakl;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lakl;->e:I

    monitor-exit v0

    return-object v5

    :cond_3
    new-instance v1, Lakk;

    iget v4, p0, Lakl;->e:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x50

    invoke-direct {v1, p0, v2}, Lakk;-><init>(Lakl;I)V

    :cond_4
    iget-object v2, p0, Lakl;->d:[B

    iget v4, p0, Lakl;->e:I

    iget v5, p0, Lakl;->b:I

    sub-int/2addr v5, v4

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, Lakl;->b:I

    invoke-direct {p0}, Lakl;->b()V

    iget v2, p0, Lakl;->e:I

    :goto_a
    iget v4, p0, Lakl;->b:I

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lakl;->d:[B

    aget-byte v5, v4, v2

    if-eq v5, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_5
    iget v3, p0, Lakl;->e:I

    if-ne v2, v3, :cond_6

    goto :goto_b

    :cond_6
    sub-int v5, v2, v3

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lakl;->e:I

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_7
    new-instance v1, Ljava/io/IOException;

    const-string v2, "LineReader is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lakl;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lakl;->d:[B

    iget-object v1, p0, Lakl;->c:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
