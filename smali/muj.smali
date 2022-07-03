.class public final Lmuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lmum;

.field private static final b:Lmum;

.field private static final c:Lmum;

.field private static final d:Lmum;

.field private static final e:Lmum;

.field private static final f:Lmum;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto/32 :goto_f

    :goto_0
    const-string v1, "mvhd"

    goto/32 :goto_18

    :goto_1
    new-instance v0, Lmum;

    goto/32 :goto_12

    :goto_2
    sput-object v0, Lmuj;->b:Lmum;

    goto/32 :goto_8

    :goto_3
    sput-object v0, Lmuj;->c:Lmum;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    :goto_5
    new-instance v0, Lmum;

    goto/32 :goto_15

    :goto_6
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_17

    :goto_7
    sput-object v0, Lmuj;->e:Lmum;

    goto/32 :goto_a

    :goto_8
    new-instance v0, Lmum;

    goto/32 :goto_0

    :goto_9
    const-string v1, "tkhd"

    goto/32 :goto_d

    :goto_a
    new-instance v0, Lmum;

    goto/32 :goto_13

    :goto_b
    const/16 v3, 0x14

    goto/32 :goto_14

    :goto_c
    sput-object v0, Lmuj;->d:Lmum;

    goto/32 :goto_5

    :goto_d
    const/16 v2, 0xc

    goto/32 :goto_6

    :goto_e
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    :goto_f
    new-instance v0, Lmum;

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    new-instance v0, Lmum;

    goto/32 :goto_b

    :goto_12
    const/16 v3, 0x10

    goto/32 :goto_e

    :goto_13
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    :goto_14
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_15
    const-string v1, "mdhd"

    goto/32 :goto_4

    :goto_16
    sput-object v0, Lmuj;->f:Lmum;

    goto/32 :goto_10

    :goto_17
    sput-object v0, Lmuj;->a:Lmum;

    goto/32 :goto_11

    :goto_18
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3
.end method

.method private static a(II)J
    .locals 4

    goto/32 :goto_3

    :goto_0
    const-wide/32 v2, 0xf4240

    goto/32 :goto_5

    :goto_1
    int-to-long p0, p0

    goto/32 :goto_4

    :goto_2
    return-wide v0

    :goto_3
    int-to-long v0, p1

    goto/32 :goto_0

    :goto_4
    div-long/2addr v0, p0

    goto/32 :goto_2

    :goto_5
    mul-long v0, v0, v2

    goto/32 :goto_1
.end method

.method public static a(Ljava/io/File;I)V
    .locals 23

    goto/32 :goto_22

    :goto_0
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_21

    :goto_2
    goto/32 :goto_20

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_15

    :goto_4
    const-string v3, "trak"

    goto/32 :goto_c

    :goto_5
    long-to-double v7, v7

    goto/32 :goto_0

    :goto_6
    cmp-long v12, v17, v19

    goto/32 :goto_1d

    :goto_7
    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lmup;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Track "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmup;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lmup;

    const-string v1, "Video time scale is 0."

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lmup;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "This file has %d trak boxes"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Lmup;

    const-string v2, "Exception while parsing video"

    invoke-direct {v1, v2, v0}, Lmup;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/32 :goto_16

    :goto_8
    goto/16 :goto_2

    :goto_9
    invoke-direct {v5, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v10, 0x1

    aput-object v3, v8, v10

    const-string v11, "stbl"

    const/4 v12, 0x2

    aput-object v11, v8, v12

    const/4 v11, 0x3

    aput-object v2, v8, v11

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v13, Lmuq;

    invoke-direct {v13, v6, v8}, Lmuq;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    new-instance v6, Lmuo;

    iget-object v8, v13, Lmuq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    iget-object v14, v13, Lmuq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    invoke-direct {v6, v8, v14}, Lmuo;-><init>(II)V

    new-instance v8, Lmul;

    sget-object v14, Lnyi;->a:Lnyi;

    invoke-direct {v8, v14}, Lmul;-><init>(Lnza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v6}, Lmuq;->a(Lmuo;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v13, v8, v6}, Lmuq;->a(Lmul;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    invoke-virtual {v6, v3}, Lmul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lt v6, v12, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/16 v13, 0xa

    if-gt v6, v13, :cond_2

    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    invoke-virtual {v6, v1}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    sget-object v13, Lmuj;->c:Lmum;

    invoke-virtual {v6, v13}, Lmul;->a(Lmum;)Lmun;

    move-result-object v6

    invoke-virtual {v6}, Lmun;->a()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v13, 0x0

    move-object v14, v13

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lmul;

    const-string v10, "tkhd"

    invoke-virtual {v7, v10}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v10

    sget-object v9, Lmuj;->a:Lmum;

    invoke-virtual {v10, v9}, Lmul;->a(Lmum;)Lmun;

    move-result-object v9

    invoke-virtual {v9}, Lmun;->a()I

    move-result v9

    sget-object v12, Lmuj;->b:Lmum;

    invoke-virtual {v10, v12}, Lmul;->a(Lmum;)Lmun;

    move-result-object v10

    invoke-virtual {v7, v2}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v7

    const-string v12, "mdhd"

    invoke-virtual {v7, v12}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v7

    if-ne v9, v0, :cond_4

    sget-object v9, Lmuj;->f:Lmum;

    invoke-virtual {v7, v9}, Lmul;->a(Lmum;)Lmun;

    move-result-object v9

    sget-object v12, Lmuj;->e:Lmum;

    invoke-virtual {v7, v12}, Lmul;->a(Lmum;)Lmun;

    move-result-object v7

    invoke-virtual {v7}, Lmun;->a()I

    move-result v15

    if-eqz v15, :cond_3

    move-object v14, v9

    move-object v13, v10

    goto :goto_b

    :cond_3
    new-instance v0, Lmup;

    const-string v1, "Media time scale is 0."

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v10}, Lmun;->a()I

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_b
    const/4 v7, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x2

    goto/16 :goto_a

    :cond_5
    if-eqz v13, :cond_0

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v0

    sget-object v1, Lmuj;->d:Lmum;

    invoke-virtual {v0, v1}, Lmul;->a(Lmum;)Lmun;

    move-result-object v0

    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    if-le v1, v11, :cond_9

    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    invoke-static {v6, v1}, Lmuj;->a(II)J

    move-result-wide v1

    invoke-virtual {v13}, Lmun;->a()I

    move-result v3

    invoke-static {v6, v3}, Lmuj;->a(II)J

    move-result-wide v3

    invoke-virtual {v14}, Lmun;->a()I

    move-result v7

    invoke-static {v15, v7}, Lmuj;->a(II)J

    move-result-wide v7

    invoke-static {v6, v11}, Lmuj;->a(II)J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v12, v1, v17

    if-eqz v12, :cond_8

    cmp-long v12, v3, v17

    if-eqz v12, :cond_8

    cmp-long v12, v7, v17

    if-eqz v12, :cond_8

    cmp-long v12, v9, v17

    if-eqz v12, :cond_8

    cmp-long v12, v1, v3

    if-nez v12, :cond_7

    sub-long v17, v3, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    const-wide/16 v21, 0x8

    div-long v19, v19, v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    :goto_c
    const-string v4, "moov"

    goto/32 :goto_17

    :goto_d
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    goto/32 :goto_1

    :goto_f
    const-string v6, "rw"

    goto/32 :goto_14

    :goto_10
    if-gez v12, :cond_6

    goto/32 :goto_11

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    invoke-static {v6, v1}, Lmuj;->a(II)J

    move-result-wide v1

    invoke-static {v6, v11}, Lmuj;->a(II)J

    move-result-wide v3

    int-to-long v6, v15

    mul-long v6, v6, v3

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    long-to-int v7, v6

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v8, v2

    const-string v1, "Fixing video length from %d us to %d us"

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lmun;->a(I)V

    invoke-virtual {v13, v11}, Lmun;->a(I)V

    invoke-virtual {v14, v7}, Lmun;->a(I)V

    goto/16 :goto_13

    :goto_11
    new-instance v0, Lmup;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "Target length too short: %d to %d?"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_12
    new-instance v0, Lmup;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Track and media lengths of the high-res track substantially different: %d vs %d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lmup;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v7, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v7, v2

    const-string v1, "Video length %d, but longest (high-res) track is %d"

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lmup;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v11, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v11, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v11, v2

    const-string v1, "Zero video lengths? %d %d %d %d"

    invoke-static {v6, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lmun;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_13
    goto/32 :goto_1e

    :goto_14
    move-object/from16 v7, p0

    goto/32 :goto_9

    :goto_15
    mul-double v7, v7, v17

    goto/32 :goto_1f

    :goto_16
    move-object v1, v0

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_1a

    :goto_17
    new-instance v5, Ljava/io/RandomAccessFile;

    goto/32 :goto_f

    :goto_18
    move-object v2, v0

    goto/32 :goto_d

    :goto_19
    long-to-double v3, v9

    goto/32 :goto_5

    :goto_1a
    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/32 :goto_18

    :goto_1b
    const-string v1, "mvhd"

    goto/32 :goto_1c

    :goto_1c
    const-string v2, "mdia"

    goto/32 :goto_4

    :goto_1d
    if-lez v12, :cond_a

    goto/32 :goto_12

    :cond_a
    goto/32 :goto_19

    :goto_1e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/32 :goto_7

    :goto_1f
    cmpg-double v12, v3, v7

    goto/32 :goto_10

    :goto_20
    throw v1

    :goto_21
    goto/32 :goto_8

    :goto_22
    move/from16 v0, p1

    goto/32 :goto_1b
.end method
