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

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lakl;->d:[B

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_a

    nop

    nop

    nop

    :goto_3
    const-string p2, "Unsupported encoding"

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_4
    throw p1

    nop

    nop

    :goto_5
    goto/32 :goto_10

    nop

    nop

    :goto_6
    if-nez v0, :cond_0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lakm;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-virtual {p2, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    if-nez p2, :cond_1

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_7

    nop

    nop

    :goto_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    throw p1

    nop

    nop

    nop

    nop

    :goto_c
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_d
    const/16 p1, 0x2000

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lakl;->c:Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-array p1, p1, [B

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_10
    const/4 p1, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_9

    nop

    nop

    :goto_12
    iput-object p2, p0, Lakl;->a:Ljava/nio/charset/Charset;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private final b()V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_a

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v3, 0x0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput v3, p0, Lakl;->e:I

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_7
    iput v0, p0, Lakl;->b:I

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    const/4 v1, -0x1

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    iget-object v1, p0, Lakl;->d:[B

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_a
    new-instance v0, Ljava/io/EOFException;

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    throw v0

    nop

    :goto_c
    if-ne v0, v1, :cond_0

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    array-length v2, v1

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    goto/32 :goto_3

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_4
    goto :goto_1

    nop

    nop

    :goto_5
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lakl;->d:[B

    nop

    if-eqz v1, :cond_7

    nop

    nop

    nop

    iget v1, p0, Lakl;->e:I

    nop

    nop

    nop

    nop

    iget v2, p0, Lakl;->b:I

    nop

    nop

    nop

    nop

    nop

    if-ge v1, v2, :cond_0

    nop

    nop

    goto :goto_7

    nop

    nop

    nop

    nop

    :cond_0
    invoke-direct {p0}, Lakl;->b()V

    :goto_7
    iget v1, p0, Lakl;->e:I

    nop

    nop

    :goto_8
    iget v2, p0, Lakl;->b:I

    nop

    const/16 v3, 0xa

    nop

    nop

    nop

    if-eq v1, v2, :cond_3

    nop

    iget-object v2, p0, Lakl;->d:[B

    nop

    nop

    nop

    nop

    nop

    aget-byte v4, v2, v1

    nop

    nop

    if-eq v4, v3, :cond_1

    nop

    nop

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    goto :goto_8

    nop

    nop

    nop

    nop

    :cond_1
    iget v3, p0, Lakl;->e:I

    nop

    nop

    if-eq v1, v3, :cond_2

    nop

    nop

    nop

    nop

    add-int/lit8 v4, v1, -0x1

    nop

    nop

    nop

    aget-byte v5, v2, v4

    nop

    nop

    nop

    const/16 v6, 0xd

    nop

    if-ne v5, v6, :cond_2

    nop

    nop

    nop

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    nop

    move v4, v1

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v5, Ljava/lang/String;

    nop

    nop

    nop

    nop

    sub-int/2addr v4, v3

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lakl;->a:Ljava/nio/charset/Charset;

    nop

    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v6

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    iput v1, p0, Lakl;->e:I

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-object v5

    nop

    nop

    :cond_3
    new-instance v1, Lakk;

    nop

    nop

    nop

    nop

    nop

    iget v4, p0, Lakl;->e:I

    nop

    nop

    nop

    sub-int/2addr v2, v4

    nop

    nop

    add-int/lit8 v2, v2, 0x50

    nop

    nop

    nop

    invoke-direct {v1, p0, v2}, Lakk;-><init>(Lakl;I)V

    :cond_4
    iget-object v2, p0, Lakl;->d:[B

    nop

    nop

    nop

    iget v4, p0, Lakl;->e:I

    nop

    nop

    nop

    iget v5, p0, Lakl;->b:I

    nop

    nop

    nop

    sub-int/2addr v5, v4

    nop

    nop

    nop

    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v2, -0x1

    nop

    nop

    iput v2, p0, Lakl;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lakl;->b()V

    iget v2, p0, Lakl;->e:I

    nop

    nop

    :goto_a
    iget v4, p0, Lakl;->b:I

    nop

    nop

    nop

    nop

    nop

    if-eq v2, v4, :cond_4

    nop

    nop

    nop

    nop

    iget-object v4, p0, Lakl;->d:[B

    nop

    nop

    nop

    aget-byte v5, v4, v2

    nop

    if-eq v5, v3, :cond_5

    nop

    nop

    nop

    nop

    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    :cond_5
    iget v3, p0, Lakl;->e:I

    nop

    nop

    if-ne v2, v3, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_6
    sub-int v5, v2, v3

    nop

    nop

    nop

    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    nop

    nop

    nop

    nop

    iput v2, p0, Lakl;->e:I

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    monitor-exit v0

    nop

    nop

    return-object v1

    nop

    :cond_7
    new-instance v1, Ljava/io/IOException;

    nop

    const-string v2, "LineReader is closed"

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lakl;->c:Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lakl;->d:[B

    nop

    nop

    if-eqz v1, :cond_0

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    iput-object v1, p0, Lakl;->d:[B

    nop

    nop

    iget-object v1, p0, Lakl;->c:Ljava/io/InputStream;

    nop

    nop

    nop

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
