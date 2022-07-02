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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    div-int/lit8 v1, v1, 0x68

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    mul-int v0, v0, v1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    move-result p1

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_4
    iget v1, p0, Lmhz;->b:I

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_5
    mul-int/lit8 v0, v0, 0x68

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput v0, p0, Lmhz;->b:I

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_7
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    mul-int v0, v0, p1

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {p1, v0, v1}, Llqz;-><init>(Llqy;I)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object p1, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    sget-object v0, Lmhy;->a:Llqy;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iput-object p1, p0, Lmhz;->d:Llqz;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-array p1, v0, [B

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_10
    iput-object p1, p0, Lmhz;->a:Lmim;

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_11
    iget-object v1, p1, Lmim;->a:Landroid/hardware/HardwareBuffer;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_12
    new-instance p1, Llqz;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_14
    div-int/lit8 v0, v0, 0x68

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_15
    iput-object p1, p0, Lmhz;->c:[B

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a()V
    .locals 10

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :cond_0
    :try_start_0
    iget v0, p0, Lmhz;->g:I

    nop

    nop

    add-int/lit8 v0, v0, 0x68

    nop

    nop

    iget v1, p0, Lmhz;->b:I

    nop

    nop

    nop

    nop

    rem-int/2addr v0, v1

    nop

    nop

    nop

    nop

    const-wide/16 v6, 0x1

    nop

    nop

    nop

    add-long/2addr v4, v6

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0, v0}, Lmhz;->a(I)V

    iget-object v1, p0, Lmhz;->c:[B

    nop

    nop

    invoke-static {v1, v0}, Lmia;->a([BI)J

    move-result-wide v8

    nop

    nop

    nop

    nop

    cmp-long v1, v8, v4

    nop

    nop

    nop

    nop

    if-nez v1, :cond_1

    nop

    nop

    nop

    iput v0, p0, Lmhz;->g:I

    nop

    nop

    iput-wide v4, p0, Lmhz;->f:J

    nop

    iget-object v1, p0, Lmhz;->c:[B

    nop

    nop

    invoke-static {v1, v0}, Lmia;->b([BI)J

    move-result-wide v8

    nop

    nop

    iput-wide v8, p0, Lmhz;->e:J

    nop

    add-int/lit8 v0, v0, 0x68

    nop

    nop

    nop

    nop

    iget v1, p0, Lmhz;->b:I

    nop

    nop

    rem-int/2addr v0, v1

    nop

    nop

    nop

    add-long/2addr v4, v6

    nop

    goto :goto_1

    nop

    nop

    nop

    nop

    nop

    :cond_1
    cmp-long v1, v8, v2

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_2

    nop

    nop

    nop

    nop

    iget-wide v1, p0, Lmhz;->i:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v3, v8, v1

    nop

    nop

    if-lez v3, :cond_2

    nop

    nop

    nop

    iput v0, p0, Lmhz;->j:I

    nop

    nop

    nop

    iput-wide v8, p0, Lmhz;->i:J

    nop

    nop

    iget-object v1, p0, Lmhz;->c:[B

    nop

    nop

    nop

    nop

    invoke-static {v1, v0}, Lmia;->b([BI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lmhz;->h:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    goto/32 :goto_7

    nop

    nop

    :goto_2
    monitor-exit p0

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    throw v0

    nop

    nop

    nop

    :goto_5
    goto/32 :goto_d

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    :try_start_1
    iget-wide v0, p0, Lmhz;->f:J

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    iget-wide v0, p0, Lmhz;->i:J

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_3

    nop

    iget v0, p0, Lmhz;->g:I

    nop

    invoke-direct {p0, v0}, Lmhz;->a(I)V

    iget-object v0, p0, Lmhz;->c:[B

    nop

    nop

    nop

    nop

    iget v1, p0, Lmhz;->g:I

    nop

    nop

    invoke-static {v0, v1}, Lmia;->a([BI)J

    move-result-wide v0

    nop

    iget-wide v4, p0, Lmhz;->f:J

    nop

    nop

    nop

    nop

    nop

    cmp-long v6, v0, v4

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_0

    nop

    nop

    nop

    nop

    nop

    invoke-direct {p0}, Lmhz;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    goto :goto_5

    nop

    nop

    nop

    nop

    :goto_9
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    :cond_3
    :try_start_2
    invoke-direct {p0}, Lmhz;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    goto :goto_9

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized a(I)V
    .locals 3

    goto/32 :goto_2

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

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmim;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmhz;->c:[B

    nop

    const/16 v2, 0x68

    nop

    nop

    invoke-virtual {v0, v1, p1, p1, v2}, Lmim;->a([BIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    throw p1

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method private final declared-synchronized b()V
    .locals 8

    goto/32 :goto_2

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_1
    goto/16 :goto_b

    nop

    :goto_2
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lmhz;->a:Lmim;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmhz;->c:[B

    nop

    nop

    nop

    iget v2, p0, Lmhz;->b:I

    nop

    const/4 v3, 0x0

    nop

    invoke-virtual {v0, v1, v3, v3, v2}, Lmim;->a([BIII)V

    const-wide/16 v0, 0x0

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lmhz;->e:J

    nop

    nop

    iput-wide v0, p0, Lmhz;->f:J

    nop

    nop

    nop

    nop

    iput v3, p0, Lmhz;->g:I

    nop

    nop

    iput-wide v0, p0, Lmhz;->h:J

    nop

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lmhz;->i:J

    nop

    nop

    nop

    nop

    nop

    iput v3, p0, Lmhz;->j:I

    nop

    nop

    nop

    :goto_3
    iget v2, p0, Lmhz;->b:I

    nop

    nop

    nop

    nop

    nop

    if-ge v3, v2, :cond_4

    nop

    iget-object v2, p0, Lmhz;->c:[B

    nop

    nop

    nop

    invoke-static {v2, v3}, Lmia;->a([BI)J

    move-result-wide v4

    nop

    iget-wide v6, p0, Lmhz;->f:J

    nop

    cmp-long v2, v4, v6

    nop

    nop

    if-lez v2, :cond_0

    nop

    nop

    iput-wide v4, p0, Lmhz;->f:J

    nop

    nop

    nop

    nop

    iput v3, p0, Lmhz;->g:I

    nop

    nop

    :cond_0
    cmp-long v2, v4, v0

    nop

    nop

    if-nez v2, :cond_2

    nop

    nop

    nop

    :cond_1
    :goto_4
    goto :goto_7

    nop

    :cond_2
    iget-wide v6, p0, Lmhz;->i:J

    nop

    nop

    nop

    nop

    cmp-long v2, v6, v0

    nop

    nop

    nop

    nop

    nop

    if-nez v2, :cond_3

    nop

    nop

    :goto_5
    goto :goto_6

    nop

    nop

    nop

    :cond_3
    cmp-long v2, v4, v6

    nop

    if-gez v2, :cond_1

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    :goto_6
    iput-wide v4, p0, Lmhz;->i:J

    nop

    nop

    nop

    iput v3, p0, Lmhz;->j:I

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v3, v3, 0x68

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    nop

    :cond_4
    iget-wide v2, p0, Lmhz;->f:J

    nop

    nop

    nop

    cmp-long v4, v2, v0

    nop

    if-lez v4, :cond_5

    nop

    nop

    nop

    iget-object v2, p0, Lmhz;->c:[B

    nop

    nop

    iget v3, p0, Lmhz;->g:I

    nop

    nop

    nop

    invoke-static {v2, v3}, Lmia;->b([BI)J

    move-result-wide v2

    nop

    nop

    iput-wide v2, p0, Lmhz;->e:J

    nop

    nop

    :cond_5
    iget-wide v2, p0, Lmhz;->i:J

    nop

    nop

    nop

    cmp-long v4, v2, v0

    nop

    if-lez v4, :cond_6

    nop

    nop

    iget-object v0, p0, Lmhz;->c:[B

    nop

    nop

    iget v1, p0, Lmhz;->j:I

    nop

    invoke-static {v0, v1}, Lmia;->b([BI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lmhz;->h:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_8
    throw v0

    nop

    :goto_9
    goto/32 :goto_1

    nop

    nop

    :goto_a
    goto :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_8

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a(JJLjava/util/List;)V
    .locals 10

    goto/32 :goto_8

    nop

    nop

    :goto_0
    goto :goto_5

    nop

    nop

    :goto_1
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-wide v0, v2

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    cmp-long v5, v2, p3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_4
    goto/16 :goto_12

    nop

    :goto_5
    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_c

    nop

    nop

    nop

    :goto_7
    monitor-exit p0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_8
    monitor-enter p0

    nop

    nop

    nop

    :try_start_0
    invoke-interface {p5}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lmhz;->a()V

    iget-wide v0, p0, Lmhz;->e:J

    nop

    cmp-long v2, p1, v0

    nop

    nop

    if-gtz v2, :cond_0

    nop

    nop

    nop

    iget-wide v0, p0, Lmhz;->h:J

    nop

    nop

    nop

    nop

    cmp-long v2, p3, v0

    nop

    nop

    nop

    nop

    nop

    if-ltz v2, :cond_0

    nop

    iget-wide v2, p0, Lmhz;->i:J

    nop

    nop

    iget v4, p0, Lmhz;->j:I

    nop

    :goto_9
    cmp-long v5, v0, p1

    nop

    nop

    if-gez v5, :cond_1

    nop

    goto/16 :goto_a

    nop

    nop

    :cond_1
    cmp-long v5, v0, p3

    nop

    nop

    nop

    nop

    if-gtz v5, :cond_2

    nop

    iget-object v0, p0, Lmhz;->d:Llqz;

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Llqz;->a()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    check-cast v0, Lmig;

    nop

    nop

    nop

    nop

    nop

    iget-object v1, p0, Lmhz;->c:[B

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v4}, Lmia;->c([BI)I

    move-result v5

    nop

    nop

    iput v5, v0, Lmig;->a:I

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v4, 0x4

    nop

    nop

    invoke-static {v1, v5}, Lmia;->c([BI)I

    move-result v5

    nop

    iput v5, v0, Lmig;->b:I

    nop

    nop

    add-int/lit8 v5, v4, 0x8

    nop

    nop

    invoke-static {v1, v5}, Lmia;->c([BI)I

    move-result v5

    nop

    nop

    iput v5, v0, Lmig;->c:I

    nop

    nop

    nop

    invoke-static {v1, v4}, Lmia;->a([BI)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    nop

    iput-wide v5, v0, Lmig;->d:J

    nop

    invoke-static {v1, v4}, Lmia;->b([BI)J

    move-result-wide v5

    nop

    nop

    nop

    nop

    iput-wide v5, v0, Lmig;->e:J

    nop

    nop

    nop

    add-int/lit8 v5, v4, 0x18

    nop

    nop

    nop

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v5

    nop

    nop

    nop

    iput v5, v0, Lmig;->f:F

    nop

    nop

    nop

    nop

    nop

    add-int/lit8 v5, v4, 0x1c

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v5

    nop

    iput v5, v0, Lmig;->g:F

    nop

    nop

    add-int/lit8 v5, v4, 0x20

    nop

    nop

    invoke-static {v1, v5}, Lmia;->d([BI)F

    move-result v1

    nop

    iput v1, v0, Lmig;->h:F

    nop

    nop

    nop

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_a
    add-int/lit8 v4, v4, 0x68

    nop

    nop

    nop

    nop

    iget v0, p0, Lmhz;->b:I

    nop

    if-ge v4, v0, :cond_3

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lmhz;->c:[B

    nop

    nop

    invoke-static {v0, v4}, Lmia;->a([BI)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v5, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v7, v0, v5

    nop

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_5

    nop

    nop

    nop

    nop

    nop

    cmp-long v5, v0, v2

    nop

    nop

    if-ltz v5, :cond_5

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lmhz;->c:[B

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2, v4}, Lmia;->b([BI)J

    move-result-wide v2

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_c
    monitor-exit p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    if-lez v5, :cond_4

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_e

    nop

    nop

    nop

    :goto_e
    move-wide v8, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_f
    return-void

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_10
    move-wide v2, v8

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    throw p1

    nop

    :goto_12
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_13
    goto/16 :goto_9

    nop

    :cond_5
    :goto_14
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 4

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_1
    throw p1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_3

    nop

    nop

    :goto_3
    goto :goto_7

    nop

    nop

    nop

    :goto_4
    monitor-enter p0

    nop

    nop

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    nop

    nop

    nop

    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    :goto_5
    if-ge v1, v0, :cond_0

    nop

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    check-cast v2, Lmig;

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lmhz;->d:Llqz;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v2}, Llqz;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    nop

    nop

    nop

    nop

    goto :goto_5

    nop

    nop

    nop

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_2

    nop

    nop

    :goto_7
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_8
    monitor-exit p0

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop
.end method
