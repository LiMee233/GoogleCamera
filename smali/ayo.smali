.class public final Layo;
.super Ljava/io/FilterInputStream;
.source "PG"


# instance fields
.field private final a:J

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p2, p0, Layo;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private final a(I)V
    .locals 7

    goto/32 :goto_c

    :goto_0
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    if-lez v6, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_11

    :goto_2
    const-string v4, "Failed to read all expected data, expected: "

    goto/32 :goto_7

    :goto_3
    const-string v0, ", but read: "

    goto/32 :goto_1a

    :goto_4
    throw v2

    :goto_5
    goto/32 :goto_b

    :goto_6
    new-instance v2, Ljava/io/IOException;

    goto/32 :goto_15

    :goto_7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    const-wide/16 v4, 0x0

    goto/32 :goto_18

    :goto_9
    iput v0, p0, Layo;->b:I

    goto/32 :goto_19

    :goto_a
    iget p1, p0, Layo;->b:I

    goto/32 :goto_13

    :goto_b
    iget v0, p0, Layo;->b:I

    goto/32 :goto_17

    :goto_c
    if-ltz p1, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_d

    :goto_d
    iget-wide v0, p0, Layo;->a:J

    goto/32 :goto_a

    :goto_e
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_f
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_10
    sub-long v2, v0, v2

    goto/32 :goto_8

    :goto_11
    return-void

    :goto_12
    goto/32 :goto_6

    :goto_13
    int-to-long v2, p1

    goto/32 :goto_10

    :goto_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_15
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_16
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_17
    add-int/2addr v0, p1

    goto/32 :goto_9

    :goto_18
    cmp-long v6, v2, v4

    goto/32 :goto_1

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_1b
    const/16 v4, 0x57

    goto/32 :goto_e
.end method


# virtual methods
.method public final declared-synchronized available()I
    .locals 4

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Layo;->a:J

    iget v2, p0, Layo;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Layo;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_1
    return v1

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_2
    long-to-int v1, v0

    goto/32 :goto_4

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized read()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    invoke-direct {p0, v1}, Layo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_2
    monitor-exit p0

    goto/32 :goto_3

    :goto_3
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_4
    throw v0

    :goto_5
    monitor-exit p0

    goto/32 :goto_4
.end method

.method public final read([B)I
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Layo;->read([BII)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    array-length v0, p1

    goto/32 :goto_3

    :goto_2
    return p1

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_0
.end method

.method public final declared-synchronized read([BII)I
    .locals 0

    goto/32 :goto_4

    :goto_0
    monitor-exit p0

    goto/32 :goto_3

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_3
    throw p1

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Layo;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
