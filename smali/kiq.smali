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

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    :goto_1
    sput-object v0, Lkiq;->a:Lkhu;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_3
    new-instance v0, Lkhu;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const-string v1, "VideoDecoder"

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 5

    goto/32 :goto_8

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

    :goto_1
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lkiq;->b:Landroid/view/Surface;

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_3
    iput-boolean v1, p0, Lkiq;->m:Z

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-boolean v1, p0, Lkiq;->f:Z

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    goto/32 :goto_c

    nop

    nop

    :goto_7
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_9
    new-instance p1, Landroid/media/MediaExtractor;

    nop

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

    :goto_a
    iput-wide v1, p0, Lkiq;->e:J

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_b
    const-wide/16 v3, -0x1

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_c
    iput-object p1, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_d
    iput-wide v1, p0, Lkiq;->k:J

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_e
    iput-object v0, p0, Lkiq;->d:Landroid/media/MediaFormat;

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

    :goto_f
    const-wide/16 v1, 0x0

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iput-object v0, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_11
    iput-boolean v1, p0, Lkiq;->l:Z

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_13
    const/4 v1, 0x0

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    :goto_14
    iput-object v0, p0, Lkiq;->g:[Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_15
    iput-wide v3, p0, Lkiq;->j:J

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

.method public static a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 5

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    :goto_1
    goto/32 :goto_17

    nop

    nop

    nop

    :goto_2
    const/4 v2, 0x0

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_2d

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_5
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/4 v2, -0x1

    nop

    nop

    :goto_7
    goto/32 :goto_10

    nop

    nop

    :goto_8
    goto :goto_3

    nop

    :goto_9
    goto/32 :goto_6

    nop

    nop

    :goto_a
    sget-object p0, Lkiq;->a:Lkhu;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_b
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_c
    if-eqz v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_d
    const-string v1, "No video track found in "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_e
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_5

    nop

    nop

    :goto_10
    if-ltz v2, :cond_1

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_12
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p0

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const-string v4, "video/"

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    :goto_15
    if-eqz v3, :cond_2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_2
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    :goto_16
    add-int/lit8 v2, v2, 0x1

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_17
    invoke-static {p0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    nop

    :goto_19
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_1b
    invoke-static {p0, p1}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    return-object v0

    nop

    nop

    :goto_1d
    goto/32 :goto_27

    nop

    nop

    :goto_1e
    sget-object p0, Lkiq;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_1f
    const-string v1, "Could not open video file "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    return-object v0

    nop

    nop

    nop

    :goto_21
    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_23
    goto/16 :goto_1

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_25
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_29

    nop

    nop

    nop

    :goto_26
    const-string v4, "mime"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-virtual {p0, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_28
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_29
    goto/16 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_2a
    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2b
    return-object p0

    nop

    nop

    nop

    :catch_0
    move-exception p0

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_2d
    if-lt v2, v1, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    :cond_4
    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_2e
    new-instance p1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 3

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_1
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_2
    const-string v2, "height"

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_3
    const/4 v0, 0x2

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :goto_6
    aput p0, v0, v1

    nop

    :goto_7
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_9
    const-string v2, "width"

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

    :goto_a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v1, 0x0

    nop

    goto/32 :goto_9

    nop

    nop

    :goto_c
    invoke-static {v1, p0}, Lkiq;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p0

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v1, Landroid/media/MediaExtractor;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    aput v2, v0, v1

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    new-array v0, v0, [I

    nop

    fill-array-data v0, :array_0

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_10
    if-nez p0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    :cond_0
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final declared-synchronized a()F
    .locals 5

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    long-to-float v2, v2

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1
    return v0

    nop

    :catchall_0
    move-exception v0

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

    :goto_2
    div-float/2addr v2, v0

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

    nop

    :goto_3
    throw v0

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_5
    long-to-float v0, v0

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const/high16 v0, 0x3f800000    # 1.0f

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

    :goto_7
    monitor-enter p0

    nop

    :try_start_0
    iget-wide v0, p0, Lkiq;->e:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v2, 0x0

    nop

    nop

    nop

    nop

    cmp-long v4, v0, v2

    nop

    if-eqz v4, :cond_0

    nop

    nop

    nop

    iget-wide v2, p0, Lkiq;->k:J

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    :goto_8
    return v2

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    :goto_9
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_a
    monitor-exit p0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop
.end method

.method public final declared-synchronized b()Z
    .locals 13

    goto/32 :goto_6

    nop

    nop

    :goto_0
    monitor-exit p0

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_1
    goto :goto_c

    nop

    nop

    nop

    nop

    :goto_2
    if-nez v1, :cond_0

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lkiq;->k:J

    nop

    nop

    nop

    const-wide/16 v3, 0x1

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v0, v3

    nop

    nop

    nop

    nop

    nop

    iget-wide v3, p0, Lkiq;->e:J

    nop

    nop

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    nop

    nop

    nop

    nop

    nop

    iput-wide v0, p0, Lkiq;->j:J

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    monitor-exit p0

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    monitor-exit p0

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_6
    monitor-enter p0

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    :cond_1
    :goto_8
    goto/32 :goto_14

    nop

    nop

    nop

    :goto_9
    throw v0

    nop

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_1

    nop

    nop

    nop

    :goto_b
    goto :goto_a

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_9

    nop

    nop

    :goto_d
    return v0

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    goto/16 :goto_8

    nop

    :cond_2
    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return v2

    nop

    nop

    :goto_10
    :try_start_1
    iget-boolean v3, p0, Lkiq;->m:Z

    nop

    nop

    if-nez v3, :cond_2

    nop

    nop

    iget-boolean v3, p0, Lkiq;->l:Z

    nop

    nop

    nop

    nop

    const-wide/16 v4, 0x3e8

    nop

    nop

    nop

    nop

    if-eqz v3, :cond_3

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    :cond_3
    iget-object v3, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    nop

    if-ltz v7, :cond_5

    nop

    nop

    nop

    iget-object v3, p0, Lkiq;->g:[Ljava/nio/ByteBuffer;

    nop

    nop

    nop

    nop

    aget-object v3, v3, v7

    nop

    nop

    iget-object v6, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v3, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    nop

    nop

    nop

    if-gez v9, :cond_4

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    const/4 v9, 0x0

    nop

    const-wide/16 v10, 0x0

    nop

    nop

    const/4 v12, 0x4

    nop

    nop

    nop

    nop

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v2, p0, Lkiq;->l:Z

    nop

    nop

    nop

    goto :goto_11

    nop

    nop

    nop

    nop

    :cond_4
    iput-boolean v0, p0, Lkiq;->l:Z

    nop

    nop

    nop

    nop

    nop

    iget-object v3, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    nop

    nop

    nop

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    nop

    nop

    nop

    iget-object v6, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    const/4 v8, 0x0

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v3, p0, Lkiq;->c:Landroid/media/MediaExtractor;

    nop

    nop

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    :cond_5
    :goto_11
    iget-object v3, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    nop

    nop

    nop

    iget-object v6, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    nop

    nop

    nop

    nop

    if-ltz v3, :cond_1

    nop

    nop

    iget-object v4, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    nop

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    nop

    nop

    nop

    nop

    iput-wide v4, p0, Lkiq;->k:J

    nop

    nop

    nop

    iget-object v4, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    nop

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    nop

    nop

    and-int/lit8 v4, v4, 0x4

    nop

    nop

    nop

    nop

    if-gtz v4, :cond_7

    nop

    nop

    nop

    iget-wide v4, p0, Lkiq;->k:J

    nop

    nop

    nop

    nop

    nop

    iget-wide v6, p0, Lkiq;->j:J

    nop

    nop

    nop

    nop

    cmp-long v8, v4, v6

    nop

    nop

    if-gez v8, :cond_6

    nop

    nop

    nop

    nop

    nop

    goto :goto_13

    nop

    nop

    nop

    nop

    nop

    :cond_6
    const/4 v1, 0x1

    nop

    nop

    nop

    goto :goto_13

    nop

    :cond_7
    iget-object v1, p0, Lkiq;->i:Landroid/media/MediaCodec$BufferInfo;

    nop

    nop

    nop

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    nop

    nop

    if-lez v1, :cond_8

    nop

    nop

    nop

    nop

    iget-wide v4, p0, Lkiq;->k:J

    nop

    nop

    nop

    nop

    nop

    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    cmp-long v1, v4, v6

    nop

    nop

    nop

    if-lez v1, :cond_8

    nop

    iget-wide v6, p0, Lkiq;->e:J

    nop

    cmp-long v1, v4, v6

    nop

    nop

    nop

    nop

    if-gez v1, :cond_8

    nop

    nop

    nop

    nop

    const/4 v1, 0x1

    nop

    goto :goto_12

    nop

    nop

    nop

    nop

    :cond_8
    const/4 v1, 0x0

    nop

    nop

    :goto_12
    iput-boolean v2, p0, Lkiq;->m:Z

    nop

    nop

    iget-wide v4, p0, Lkiq;->e:J

    nop

    nop

    nop

    nop

    iput-wide v4, p0, Lkiq;->k:J

    nop

    nop

    nop

    nop

    nop

    :goto_13
    iget-object v2, p0, Lkiq;->h:Landroid/media/MediaCodec;

    nop

    nop

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v2, 0x1

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop
.end method
