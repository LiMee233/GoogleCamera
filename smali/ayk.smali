.class final Layk;
.super Ljava/io/InputStream;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0

    :goto_3
    iput v0, p0, Layk;->b:I

    goto/32 :goto_2

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_3
.end method


# virtual methods
.method public final available()I
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    throw p1

    :goto_3
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_4
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Layk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Layk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final markSupported()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final read()I
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_2
    return v0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    goto/32 :goto_7

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_1

    :goto_7
    and-int/lit16 v0, v0, 0xff

    goto/32 :goto_3

    :goto_8
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_9
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_0
.end method

.method public final read([BII)I
    .locals 1

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    goto/32 :goto_a

    :goto_4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto/32 :goto_1

    :goto_5
    return p3

    :goto_6
    goto/32 :goto_8

    :goto_7
    invoke-virtual {p0}, Layk;->available()I

    move-result v0

    goto/32 :goto_4

    :goto_8
    const/4 p1, -0x1

    goto/32 :goto_0

    :goto_9
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_5

    :goto_a
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7
.end method

.method public final declared-synchronized reset()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_1

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Layk;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Layk;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    monitor-exit p0

    goto/32 :goto_4

    :goto_4
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cannot reset to unset mark position"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_0
.end method

.method public final skip(J)J
    .locals 3

    goto/32 :goto_2

    :goto_0
    int-to-long v0, v0

    goto/32 :goto_9

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    goto/32 :goto_1

    :goto_5
    add-long/2addr v1, p1

    goto/32 :goto_c

    :goto_6
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/32 :goto_d

    :goto_7
    iget-object v0, p0, Layk;->a:Ljava/nio/ByteBuffer;

    goto/32 :goto_3

    :goto_8
    int-to-long v1, v1

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p0}, Layk;->available()I

    move-result v0

    goto/32 :goto_0

    :goto_b
    return-wide p1

    :goto_c
    long-to-int v2, v1

    goto/32 :goto_6

    :goto_d
    return-wide p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    const-wide/16 p1, -0x1

    goto/32 :goto_b
.end method
