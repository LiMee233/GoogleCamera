.class public final Lkiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkhu;


# instance fields
.field public final b:Landroid/view/Surface;

.field public final c:Landroid/media/MediaExtractor;

.field public d:Landroid/media/MediaFormat;

.field public e:J

.field public f:Z

.field public g:[Ljava/nio/ByteBuffer;

.field public h:Landroid/media/MediaCodec;

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lkiq;->a:Lkhu;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lkhu;

    goto/32 :goto_4

    :goto_4
    const-string v1, "VideoDecoder"

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    goto/32 :goto_8

    :goto_0
    return-void

    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lkiq;->b:Landroid/view/Surface;

    goto/32 :goto_9

    :goto_3
    iput-boolean v1, p0, Lkiq;->m:Z

    goto/32 :goto_5

    :goto_4
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_10

    :goto_5
    iput-boolean v1, p0, Lkiq;->f:Z

    goto/32 :goto_14

    :goto_6
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    goto/32 :goto_c

    :goto_7
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_9
    new-instance p1, Landroid/media/MediaExtractor;

    goto/32 :goto_6

    :goto_a
    iput-wide v1, p0, Lkiq;->e:J

    goto/32 :goto_b

    :goto_b
    const-wide/16 v3, -0x1

    goto/32 :goto_15

    :goto_c
    iput-object p1, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    goto/32 :goto_0

    :goto_d
    iput-wide v1, p0, Lkiq;->k:J

    goto/32 :goto_13

    :goto_e
    iput-object v0, p0, Lkiq;->d:Landroid/media/MediaFormat;

    goto/32 :goto_f

    :goto_f
    const-wide/16 v1, 0x0

    goto/32 :goto_a

    :goto_10
    iput-object v0, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    goto/32 :goto_7

    :goto_11
    iput-boolean v1, p0, Lkiq;->l:Z

    goto/32 :goto_3

    :goto_12
    iput-object v0, p0, Lkiq;->h:Landroid/media/MediaCodec;

    goto/32 :goto_2

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_14
    iput-object v0, p0, Lkiq;->g:[Ljava/nio/ByteBuffer;

    goto/32 :goto_12

    :goto_15
    iput-wide v3, p0, Lkiq;->j:J

    goto/32 :goto_d
.end method

.method public static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    goto/32 :goto_f

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    goto/32 :goto_17

    :goto_2
    const/4 v2, 0x0

    :goto_3
    goto/32 :goto_2d

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    goto/32 :goto_15

    :goto_5
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    goto/32 :goto_2

    :goto_6
    const/4 v2, -0x1

    :goto_7
    goto/32 :goto_10

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_6

    :goto_a
    sget-object p0, Lkiq;->a:Lkhu;

    goto/32 :goto_11

    :goto_b
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_c
    if-eqz v2, :cond_0

    goto/32 :goto_2a

    :cond_0
    goto/32 :goto_2e

    :goto_d
    const-string v1, "No video track found in "

    goto/32 :goto_2c

    :goto_e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_b

    :goto_f
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    :goto_10
    if-ltz v2, :cond_1

    goto/32 :goto_1d

    :cond_1
    goto/32 :goto_a

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_d

    :goto_12
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    goto/32 :goto_2b

    :goto_13
    const-string v4, "video/"

    goto/32 :goto_4

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1f

    :goto_15
    if-eqz v3, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_16

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_8

    :goto_17
    invoke-static {p0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_20

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_19
    goto/32 :goto_1b

    :goto_1a
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    goto/32 :goto_26

    :goto_1b
    invoke-static {p0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_1c
    return-object v0

    :goto_1d
    goto/32 :goto_27

    :goto_1e
    sget-object p0, Lkiq;->a:Lkhu;

    goto/32 :goto_14

    :goto_1f
    const-string v1, "Could not open video file "

    goto/32 :goto_22

    :goto_20
    return-object v0

    :goto_21
    if-eqz v2, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_e

    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_21

    :goto_23
    goto/16 :goto_1

    :goto_24
    goto/32 :goto_0

    :goto_25
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    :goto_26
    const-string v4, "mime"

    goto/32 :goto_28

    :goto_27
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/32 :goto_12

    :goto_28
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_13

    :goto_29
    goto/16 :goto_19

    :goto_2a
    goto/32 :goto_18

    :goto_2b
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_1e

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_2d
    if-lt v2, v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_1a

    :goto_2e
    new-instance p1, Ljava/lang/String;

    goto/32 :goto_25
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto/32 :goto_10

    :goto_1
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    goto/32 :goto_6

    :goto_2
    const-string v2, "height"

    goto/32 :goto_1

    :goto_3
    const/4 v0, 0x2

    goto/32 :goto_f

    :goto_4
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto/32 :goto_e

    :goto_5
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_6
    aput p0, v0, v1

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    goto/32 :goto_c

    :goto_9
    const-string v2, "width"

    goto/32 :goto_4

    :goto_a
    const/4 v1, 0x1

    goto/32 :goto_2

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_c
    invoke-static {v1, p0}, Lkiq;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p0

    goto/32 :goto_0

    :goto_d
    new-instance v1, Landroid/media/MediaExtractor;

    goto/32 :goto_8

    :goto_e
    aput v2, v0, v1

    goto/32 :goto_a

    :goto_f
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_d

    :goto_10
    if-nez p0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_b
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 5

    goto/32 :goto_7

    :goto_0
    long-to-float v2, v2

    goto/32 :goto_5

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_a

    :goto_2
    div-float/2addr v2, v0

    goto/32 :goto_9

    :goto_3
    throw v0

    :goto_4
    monitor-exit p0

    goto/32 :goto_1

    :goto_5
    long-to-float v0, v0

    goto/32 :goto_2

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_4

    :goto_7
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkiq;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lkiq;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_8
    return v2

    :cond_0
    goto/32 :goto_6

    :goto_9
    monitor-exit p0

    goto/32 :goto_8

    :goto_a
    monitor-exit p0

    goto/32 :goto_3
.end method

.method public final declared-synchronized b()Z
    .locals 13

    goto/32 :goto_6

    :goto_0
    monitor-exit p0

    goto/32 :goto_f

    :goto_1
    goto :goto_c

    :goto_2
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkiq;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-wide v3, p0, Lkiq;->e:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkiq;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_3
    monitor-exit p0

    goto/32 :goto_d

    :goto_4
    monitor-exit p0

    goto/32 :goto_b

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_6
    monitor-enter p0

    goto/32 :goto_5

    :goto_7
    const/4 v1, 0x0

    :cond_1
    :goto_8
    goto/32 :goto_14

    :goto_9
    throw v0

    :goto_a
    goto/32 :goto_1

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_9

    :goto_d
    return v0

    :catchall_0
    move-exception v0

    goto/32 :goto_4

    :goto_e
    goto/16 :goto_8

    :cond_2
    goto/32 :goto_3

    :goto_f
    return v2

    :goto_10
    :try_start_1
    iget-boolean v3, p0, Lkiq;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lkiq;->l:Z

    const-wide/16 v4, 0x3e8

    if-eqz v3, :cond_3

    goto :goto_11

    :cond_3
    iget-object v3, p0, Lkiq;->h:Landroid/media/MediaCodec;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_5

    iget-object v3, p0, Lkiq;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v7

    iget-object v6, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-gez v9, :cond_4

    iget-object v6, p0, Lkiq;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, Lkiq;->l:Z

    goto :goto_11

    :cond_4
    iput-boolean v0, p0, Lkiq;->l:Z

    iget-object v3, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    iget-object v6, p0, Lkiq;->h:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_5
    :goto_11
    iget-object v3, p0, Lkiq;->h:Landroid/media/MediaCodec;

    iget-object v6, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v4, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, p0, Lkiq;->k:J

    iget-object v4, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-gtz v4, :cond_7

    iget-wide v4, p0, Lkiq;->k:J

    iget-wide v6, p0, Lkiq;->j:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    goto :goto_13

    :cond_6
    const/4 v1, 0x1

    goto :goto_13

    :cond_7
    iget-object v1, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_8

    iget-wide v4, p0, Lkiq;->k:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    iget-wide v6, p0, Lkiq;->e:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_12

    :cond_8
    const/4 v1, 0x0

    :goto_12
    iput-boolean v2, p0, Lkiq;->m:Z

    iget-wide v4, p0, Lkiq;->e:J

    iput-wide v4, p0, Lkiq;->k:J

    :goto_13
    iget-object v2, p0, Lkiq;->h:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_2
.end method
