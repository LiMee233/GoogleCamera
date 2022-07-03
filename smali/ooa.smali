.class public final Looa;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    invoke-static {p1, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    goto/32 :goto_5

    :goto_2
    const-string v0, "limit must be non-negative"

    goto/32 :goto_1

    :goto_3
    const-wide/16 v0, -0x1

    goto/32 :goto_f

    :goto_4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_3

    :goto_5
    iput-wide p2, p0, Looa;->a:J

    goto/32 :goto_c

    :goto_6
    goto :goto_e

    :goto_7
    goto/32 :goto_d

    :goto_8
    cmp-long p1, p2, v0

    goto/32 :goto_9

    :goto_9
    if-gez p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_a
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_b

    :goto_b
    const-wide/16 v0, 0x0

    goto/32 :goto_8

    :goto_c
    return-void

    :goto_d
    const/4 p1, 0x0

    :goto_e


    goto/32 :goto_2

    :goto_f
    iput-wide v0, p0, Looa;->b:J

    goto/32 :goto_a
.end method


# virtual methods
.method public final available()I
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    goto/32 :goto_5

    :goto_1
    int-to-long v0, v0

    goto/32 :goto_6

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_4

    :goto_3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_4
    return v1

    :goto_5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto/32 :goto_1

    :goto_6
    iget-wide v2, p0, Looa;->a:J

    goto/32 :goto_3
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_3

    :goto_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Looa;->a:J

    iput-wide v0, p0, Looa;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    throw p1

    :goto_3
    monitor-exit p0

    goto/32 :goto_2

    :goto_4
    monitor-exit p0

    goto/32 :goto_0
.end method

.method public final read()I
    .locals 6

    goto/32 :goto_3

    :goto_0
    iput-wide v1, p0, Looa;->a:J

    :goto_1
    goto/32 :goto_e

    :goto_2
    return v2

    :goto_3
    iget-wide v0, p0, Looa;->a:J

    goto/32 :goto_d

    :goto_4
    cmp-long v5, v0, v3

    goto/32 :goto_c

    :goto_5
    iget-wide v1, p0, Looa;->a:J

    goto/32 :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto/32 :goto_a

    :goto_7
    add-long/2addr v1, v3

    goto/32 :goto_0

    :goto_8
    const-wide/16 v3, -0x1

    goto/32 :goto_7

    :goto_9
    const-wide/16 v3, 0x0

    goto/32 :goto_4

    :goto_a
    if-ne v0, v2, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_b
    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    goto/32 :goto_6

    :goto_c
    if-nez v5, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_b

    :goto_d
    const/4 v2, -0x1

    goto/32 :goto_9

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_2
.end method

.method public final read([BII)I
    .locals 6

    goto/32 :goto_b

    :goto_0
    return p1

    :goto_1
    goto/32 :goto_4

    :goto_2
    const/4 v2, -0x1

    goto/32 :goto_11

    :goto_3
    if-ne p1, v2, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_a

    :goto_4
    return v2

    :goto_5
    int-to-long v0, p1

    goto/32 :goto_7

    :goto_6
    cmp-long v5, v0, v3

    goto/32 :goto_10

    :goto_7
    sub-long/2addr p2, v0

    goto/32 :goto_8

    :goto_8
    iput-wide p2, p0, Looa;->a:J

    :goto_9
    goto/32 :goto_0

    :goto_a
    iget-wide p2, p0, Looa;->a:J

    goto/32 :goto_5

    :goto_b
    iget-wide v0, p0, Looa;->a:J

    goto/32 :goto_2

    :goto_c
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto/32 :goto_e

    :goto_d
    invoke-virtual {p3, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto/32 :goto_3

    :goto_e
    iget-object p3, p0, Looa;->in:Ljava/io/InputStream;

    goto/32 :goto_12

    :goto_f
    int-to-long v3, p3

    goto/32 :goto_c

    :goto_10
    if-nez v5, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_f

    :goto_11
    const-wide/16 v3, 0x0

    goto/32 :goto_6

    :goto_12
    long-to-int v1, v0

    goto/32 :goto_d
.end method

.method public final declared-synchronized reset()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    throw v0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Looa;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Looa;->b:J

    iput-wide v0, p0, Looa;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_1

    :goto_4
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_3
.end method

.method public final skip(J)J
    .locals 2

    goto/32 :goto_7

    :goto_0
    iget-object v0, p0, Looa;->in:Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    goto/32 :goto_4

    :goto_2
    sub-long/2addr v0, p1

    goto/32 :goto_5

    :goto_3
    return-wide p1

    :goto_4
    iget-wide v0, p0, Looa;->a:J

    goto/32 :goto_2

    :goto_5
    iput-wide v0, p0, Looa;->a:J

    goto/32 :goto_3

    :goto_6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    goto/32 :goto_0

    :goto_7
    iget-wide v0, p0, Looa;->a:J

    goto/32 :goto_6
.end method
