.class public final Layv;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_1

    :goto_1
    const/high16 p1, -0x80000000

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Layv;->a:I

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method private final a(J)J
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-wide p1

    :goto_1
    goto/32 :goto_5

    :goto_2
    cmp-long v2, p1, v0

    goto/32 :goto_4

    :goto_3
    return-wide p1

    :goto_4
    if-gtz v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_b

    :goto_5
    const-wide/16 p1, -0x1

    goto/32 :goto_3

    :goto_6
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_9

    :goto_7
    if-ne v0, v1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_a

    :goto_8
    iget v0, p0, Layv;->a:I

    goto/32 :goto_6

    :goto_9
    const/high16 v1, -0x80000000

    goto/32 :goto_7

    :goto_a
    int-to-long v0, v0

    goto/32 :goto_2

    :goto_b
    return-wide v0

    :goto_c
    goto/32 :goto_0
.end method

.method private final b(J)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Layv;->a:I

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/high16 v1, -0x80000000

    goto/32 :goto_4

    :goto_3
    long-to-int p1, v0

    goto/32 :goto_8

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_6

    :goto_5
    sub-long/2addr v0, p1

    goto/32 :goto_3

    :goto_6
    const-wide/16 v1, -0x1

    goto/32 :goto_b

    :goto_7
    if-nez v3, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_8
    iput p1, p0, Layv;->a:I

    :goto_9
    goto/32 :goto_1

    :goto_a
    int-to-long v0, v0

    goto/32 :goto_5

    :goto_b
    cmp-long v3, p1, v1

    goto/32 :goto_7
.end method


# virtual methods
.method public final available()I
    .locals 2

    goto/32 :goto_9

    :goto_0
    return v0

    :goto_1
    goto :goto_8

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v1

    goto/32 :goto_6

    :goto_4
    const/high16 v1, -0x80000000

    goto/32 :goto_5

    :goto_5
    if-ne v0, v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/32 :goto_1

    :goto_7
    invoke-super {p0}, Ljava/io/FilterInputStream;->available()I

    move-result v0

    :goto_8
    goto/32 :goto_0

    :goto_9
    iget v0, p0, Layv;->a:I

    goto/32 :goto_4
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_2

    :goto_1
    throw p1

    :goto_2
    monitor-exit p0

    goto/32 :goto_1

    :goto_3
    monitor-exit p0

    goto/32 :goto_0

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    iput p1, p0, Layv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3
.end method

.method public final read()I
    .locals 7

    goto/32 :goto_1

    :goto_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    goto/32 :goto_2

    :goto_1
    const-wide/16 v0, 0x1

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0, v1}, Layv;->b(J)V

    goto/32 :goto_6

    :goto_3
    invoke-direct {p0, v0, v1}, Layv;->a(J)J

    move-result-wide v2

    goto/32 :goto_9

    :goto_4
    if-nez v6, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 v0, -0x1

    goto/32 :goto_8

    :goto_6
    return v2

    :goto_7
    goto/32 :goto_5

    :goto_8
    return v0

    :goto_9
    const-wide/16 v4, -0x1

    goto/32 :goto_a

    :goto_a
    cmp-long v6, v2, v4

    goto/32 :goto_4
.end method

.method public final read([BII)I
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0, p2, p3}, Layv;->b(J)V

    goto/32 :goto_9

    :goto_1
    int-to-long p2, p1

    goto/32 :goto_0

    :goto_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    goto/32 :goto_1

    :goto_3
    if-ne p3, v0, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_2

    :goto_4
    int-to-long v0, p3

    goto/32 :goto_6

    :goto_5
    long-to-int p3, v0

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0, v0, v1}, Layv;->a(J)J

    move-result-wide v0

    goto/32 :goto_5

    :goto_7
    return v0

    :goto_8
    const/4 v0, -0x1

    goto/32 :goto_3

    :goto_9
    return p1

    :goto_a
    goto/32 :goto_7
.end method

.method public final declared-synchronized reset()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-exit p0

    goto/32 :goto_4

    :goto_3
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/high16 v0, -0x80000000

    iput v0, p0, Layv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_4
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    goto/32 :goto_8

    :goto_0
    return-wide p1

    :goto_1
    const-wide/16 p1, 0x0

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0, p1, p2}, Layv;->b(J)V

    goto/32 :goto_4

    :goto_3
    const-wide/16 v0, -0x1

    goto/32 :goto_9

    :goto_4
    return-wide p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    if-nez v2, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_7

    :goto_7
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide p1

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0, p1, p2}, Layv;->a(J)J

    move-result-wide p1

    goto/32 :goto_3

    :goto_9
    cmp-long v2, p1, v0

    goto/32 :goto_6
.end method
