.class final Lmhz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmim;

.field private final b:I

.field private final c:[B

.field private final d:Llqz;

.field private e:J

.field private f:J

.field private g:I

.field private h:J

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lmim;)V
    .locals 2

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    div-int/lit8 v1, v1, 0x68

    goto/32 :goto_a

    :goto_2
    mul-int v0, v0, v1

    goto/32 :goto_b

    :goto_3
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result p1

    goto/32 :goto_9

    :goto_4
    iget v1, p0, Lmhz;->b:I

    goto/32 :goto_1

    :goto_5
    mul-int/lit8 v0, v0, 0x68

    goto/32 :goto_6

    :goto_6
    iput v0, p0, Lmhz;->b:I

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    goto/32 :goto_2

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    :goto_9
    mul-int v0, v0, p1

    goto/32 :goto_14

    :goto_a
    invoke-direct {p1, v0, v1}, Llqz;-><init>(Llqy;I)V

    goto/32 :goto_e

    :goto_b
    iget-object p1, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_13

    :goto_d
    sget-object v0, Lmhy;->a:Llqy;

    goto/32 :goto_4

    :goto_e
    iput-object p1, p0, Lmhz;->d:Llqz;

    goto/32 :goto_0

    :goto_f
    new-array p1, v0, [B

    goto/32 :goto_15

    :goto_10
    iput-object p1, p0, Lmhz;->a:Lmim;

    goto/32 :goto_c

    :goto_11
    iget-object v1, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    goto/32 :goto_7

    :goto_12
    new-instance p1, Llqz;

    goto/32 :goto_d

    :goto_13
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    goto/32 :goto_11

    :goto_14
    div-int/lit8 v0, v0, 0x68

    goto/32 :goto_5

    :goto_15
    iput-object p1, p0, Lmhz;->c:[B

    goto/32 :goto_12
.end method

.method private final declared-synchronized a()V
    .locals 10

    goto/32 :goto_6

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lmhz;->g:I

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lmhz;->b:I

    rem-int/2addr v0, v1

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    :goto_1
    invoke-direct {p0, v0}, Lmhz;->a(I)V

    iget-object v1, p0, Lmhz;->c:[B

    invoke-static {v1, v0}, Lmia;->a([BI)J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_1

    iput v0, p0, Lmhz;->g:I

    iput-wide v4, p0, Lmhz;->f:J

    iget-object v1, p0, Lmhz;->c:[B

    invoke-static {v1, v0}, Lmia;->b([BI)J

    move-result-wide v8

    iput-wide v8, p0, Lmhz;->e:J

    add-int/lit8 v0, v0, 0x68

    iget v1, p0, Lmhz;->b:I

    rem-int/2addr v0, v1

    add-long/2addr v4, v6

    goto :goto_1

    :cond_1
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lmhz;->i:J

    cmp-long v3, v8, v1

    if-lez v3, :cond_2

    iput v0, p0, Lmhz;->j:I

    iput-wide v8, p0, Lmhz;->i:J

    iget-object v1, p0, Lmhz;->c:[B

    invoke-static {v1, v0}, Lmia;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lmhz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_7

    :goto_2
    monitor-exit p0

    goto/32 :goto_8

    :goto_3
    monitor-exit p0

    goto/32 :goto_b

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_d

    :goto_6
    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lmhz;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lmhz;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget v0, p0, Lmhz;->g:I

    invoke-direct {p0, v0}, Lmhz;->a(I)V

    iget-object v0, p0, Lmhz;->c:[B

    iget v1, p0, Lmhz;->g:I

    invoke-static {v0, v1}, Lmia;->a([BI)J

    move-result-wide v0

    iget-wide v4, p0, Lmhz;->f:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lmhz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    :goto_7
    monitor-exit p0

    goto/32 :goto_a

    :goto_8
    goto :goto_5

    :goto_9
    goto/32 :goto_4

    :goto_a
    return-void

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lmhz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_2

    :goto_c
    monitor-exit p0

    goto/32 :goto_0

    :goto_d
    goto :goto_9
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_0

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmim;

    iget-object v1, p0, Lmhz;->c:[B

    const/16 v2, 0x68

    invoke-virtual {v0, v1, p1, p1, v2}, Lmim;->a([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_3
    throw p1

    :goto_4
    monitor-exit p0

    goto/32 :goto_3
.end method

.method private final declared-synchronized b()V
    .locals 8

    goto/32 :goto_2

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    goto/32 :goto_c

    :goto_1
    goto/16 :goto_b

    :goto_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmim;

    iget-object v1, p0, Lmhz;->c:[B

    iget v2, p0, Lmhz;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lmim;->a([BIII)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmhz;->e:J

    iput-wide v0, p0, Lmhz;->f:J

    iput v3, p0, Lmhz;->g:I

    iput-wide v0, p0, Lmhz;->h:J

    iput-wide v0, p0, Lmhz;->i:J

    iput v3, p0, Lmhz;->j:I

    :goto_3
    iget v2, p0, Lmhz;->b:I

    if-ge v3, v2, :cond_4

    iget-object v2, p0, Lmhz;->c:[B

    invoke-static {v2, v3}, Lmia;->a([BI)J

    move-result-wide v4

    iget-wide v6, p0, Lmhz;->f:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    iput-wide v4, p0, Lmhz;->f:J

    iput v3, p0, Lmhz;->g:I

    :cond_0
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    :cond_1
    :goto_4
    goto :goto_7

    :cond_2
    iget-wide v6, p0, Lmhz;->i:J

    cmp-long v2, v6, v0

    if-nez v2, :cond_3

    :goto_5
    goto :goto_6

    :cond_3
    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_5

    :goto_6
    iput-wide v4, p0, Lmhz;->i:J

    iput v3, p0, Lmhz;->j:I

    goto :goto_4

    :goto_7
    add-int/lit8 v3, v3, 0x68

    goto :goto_3

    :cond_4
    iget-wide v2, p0, Lmhz;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_5

    iget-object v2, p0, Lmhz;->c:[B

    iget v3, p0, Lmhz;->g:I

    invoke-static {v2, v3}, Lmia;->b([BI)J

    move-result-wide v2

    iput-wide v2, p0, Lmhz;->e:J

    :cond_5
    iget-wide v2, p0, Lmhz;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    iget-object v0, p0, Lmhz;->c:[B

    iget v1, p0, Lmhz;->j:I

    invoke-static {v0, v1}, Lmia;->b([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lmhz;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    goto/32 :goto_d

    :goto_8
    throw v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    goto :goto_9

    :goto_b
    goto/32 :goto_8

    :goto_c
    monitor-exit p0

    goto/32 :goto_a

    :goto_d
    monitor-exit p0

    goto/32 :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 10

    goto/32 :goto_8

    :goto_0
    goto :goto_5

    :goto_1
    monitor-exit p0

    goto/32 :goto_4

    :goto_2
    move-wide v0, v2

    goto/32 :goto_10

    :goto_3
    cmp-long v5, v2, p3

    goto/32 :goto_d

    :goto_4
    goto/16 :goto_12

    :goto_5
    goto/32 :goto_11

    :goto_6
    return-void

    :cond_0
    goto/32 :goto_c

    :goto_7
    monitor-exit p0

    goto/32 :goto_6

    :goto_8
    monitor-enter p0

    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lmhz;->a()V

    iget-wide v0, p0, Lmhz;->e:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide v0, p0, Lmhz;->h:J

    cmp-long v2, p3, v0

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lmhz;->i:J

    iget v4, p0, Lmhz;->j:I

    :goto_9
    cmp-long v5, v0, p1

    if-gez v5, :cond_1

    goto/16 :goto_a

    :cond_1
    cmp-long v5, v0, p3

    if-gtz v5, :cond_2

    iget-object v0, p0, Lmhz;->d:Llqz;

    invoke-virtual {v0}, Llqz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    iget-object v1, p0, Lmhz;->c:[B

    invoke-static {v1, v4}, Lmia;->c([BI)I

    move-result v5

    iput v5, v0, Lmig;->a:I

    add-int/lit8 v5, v4, 0x4

    invoke-static {v1, v5}, Lmia;->c([BI)I

    move-result v5

    iput v5, v0, Lmig;->b:I

    add-int/lit8 v5, v4, 0x8

    invoke-static {v1, v5}, Lmia;->c([BI)I

    move-result v5

    iput v5, v0, Lmig;->c:I

    invoke-static {v1, v4}, Lmia;->a([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lmig;->d:J

    invoke-static {v1, v4}, Lmia;->b([BI)J

    move-result-wide v5

    iput-wide v5, v0, Lmig;->e:J

    add-int/lit8 v5, v4, 0x18

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v5

    iput v5, v0, Lmig;->f:F

    add-int/lit8 v5, v4, 0x1c

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v5

    iput v5, v0, Lmig;->g:F

    add-int/lit8 v5, v4, 0x20

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v1

    iput v1, v0, Lmig;->h:F

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_a
    add-int/lit8 v4, v4, 0x68

    iget v0, p0, Lmhz;->b:I

    if-ge v4, v0, :cond_3

    goto :goto_b

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    iget-object v0, p0, Lmhz;->c:[B

    invoke-static {v0, v4}, Lmia;->a([BI)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-eqz v7, :cond_5

    cmp-long v5, v0, v2

    if-ltz v5, :cond_5

    iget-object v2, p0, Lmhz;->c:[B

    invoke-static {v2, v4}, Lmia;->b([BI)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_c
    monitor-exit p0

    goto/32 :goto_f

    :goto_d
    if-lez v5, :cond_4

    goto/32 :goto_14

    :cond_4
    goto/32 :goto_e

    :goto_e
    move-wide v8, v0

    goto/32 :goto_2

    :goto_f
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_1

    :goto_10
    move-wide v2, v8

    goto/32 :goto_13

    :goto_11
    throw p1

    :goto_12
    goto/32 :goto_0

    :goto_13
    goto/16 :goto_9

    :cond_5
    :goto_14
    goto/32 :goto_7
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto/32 :goto_9

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_3

    :goto_3
    goto :goto_7

    :goto_4
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmig;

    iget-object v3, p0, Lmhz;->d:Llqz;

    invoke-virtual {v3, v2}, Llqz;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    :goto_6
    goto :goto_2

    :goto_7
    goto/32 :goto_1

    :goto_8
    monitor-exit p0

    goto/32 :goto_0

    :goto_9
    monitor-exit p0

    goto/32 :goto_6
.end method
