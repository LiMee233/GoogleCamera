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

    nop

    nop

    nop

    :goto_0
    const-string v1, "mvhd"

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_1
    new-instance v0, Lmum;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_2
    sput-object v0, Lmuj;->b:Lmum;

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    :goto_3
    sput-object v0, Lmuj;->c:Lmum;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_5
    new-instance v0, Lmum;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    :goto_6
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_17

    nop

    nop

    nop

    :goto_7
    sput-object v0, Lmuj;->e:Lmum;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    :goto_8
    new-instance v0, Lmum;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v1, "tkhd"

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_a
    new-instance v0, Lmum;

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v3, 0x14

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_c
    sput-object v0, Lmuj;->d:Lmum;

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_d
    const/16 v2, 0xc

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_f
    new-instance v0, Lmum;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_10
    return-void

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lmum;

    nop

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

    :goto_12
    const/16 v3, 0x10

    nop

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

    :goto_13
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_16

    nop

    nop

    :goto_14
    invoke-direct {v0, v1, v3}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_15
    const-string v1, "mdhd"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    sput-object v0, Lmuj;->f:Lmum;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    sput-object v0, Lmuj;->a:Lmum;

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_18
    invoke-direct {v0, v1, v2}, Lmum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_3

    nop

    nop
.end method

.method private static a(II)J
    .locals 4

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/32 v2, 0xf4240

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    int-to-long p0, p0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    return-wide v0

    nop

    :goto_3
    int-to-long v0, p1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    div-long/2addr v0, p0

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

    nop

    :goto_5
    mul-long v0, v0, v2

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method

.method public static a(Ljava/io/File;I)V
    .locals 23

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

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

    :goto_1
    goto/16 :goto_21

    nop

    nop

    nop

    nop

    :goto_2
    goto/32 :goto_20

    nop

    nop

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_4
    const-string v3, "trak"

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    long-to-double v7, v7

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    cmp-long v12, v17, v19

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-void

    nop

    :cond_0
    :try_start_0
    new-instance v1, Lmup;

    nop

    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    const/16 v3, 0x1c

    nop

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Track "

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    nop

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    invoke-direct {v1, v0}, Lmup;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    nop

    nop

    :cond_1
    new-instance v0, Lmup;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Video time scale is 0."

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_2
    new-instance v0, Lmup;

    nop

    nop

    nop

    nop

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    const/4 v2, 0x1

    nop

    nop

    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    aput-object v3, v2, v4

    nop

    nop

    nop

    const-string v3, "This file has %d trak boxes"

    nop

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    new-instance v1, Lmup;

    nop

    nop

    nop

    nop

    const-string v2, "Exception while parsing video"

    nop

    nop

    nop

    invoke-direct {v1, v2, v0}, Lmup;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_8
    goto/16 :goto_2

    nop

    nop

    nop

    nop

    :goto_9
    invoke-direct {v5, v7, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    nop

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    nop

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v11

    nop

    const-wide/16 v9, 0x0

    nop

    nop

    move-object v7, v6

    nop

    nop

    nop

    nop

    nop

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    nop

    nop

    nop

    const/4 v7, 0x4

    nop

    nop

    new-array v8, v7, [Ljava/lang/String;

    nop

    const/4 v9, 0x0

    nop

    nop

    nop

    nop

    aput-object v4, v8, v9

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    aput-object v3, v8, v10

    nop

    nop

    nop

    nop

    const-string v11, "stbl"

    nop

    nop

    nop

    const/4 v12, 0x2

    nop

    nop

    nop

    nop

    aput-object v11, v8, v12

    nop

    nop

    const/4 v11, 0x3

    nop

    nop

    nop

    nop

    nop

    aput-object v2, v8, v11

    nop

    nop

    nop

    nop

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    nop

    nop

    nop

    new-instance v13, Lmuq;

    nop

    nop

    invoke-direct {v13, v6, v8}, Lmuq;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    new-instance v6, Lmuo;

    nop

    nop

    nop

    iget-object v8, v13, Lmuq;->a:Ljava/nio/ByteBuffer;

    nop

    nop

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    nop

    iget-object v14, v13, Lmuq;->a:Ljava/nio/ByteBuffer;

    nop

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->limit()I

    move-result v14

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v6, v8, v14}, Lmuo;-><init>(II)V

    new-instance v8, Lmul;

    nop

    nop

    nop

    sget-object v14, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    invoke-direct {v8, v14}, Lmul;-><init>(Lnza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v13, v6}, Lmuq;->a(Lmuo;)Ljava/util/List;

    move-result-object v6

    nop

    invoke-virtual {v13, v8, v6}, Lmuq;->a(Lmul;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    nop

    invoke-virtual {v6, v3}, Lmul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    if-lt v6, v12, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    nop

    nop

    nop

    nop

    const/16 v13, 0xa

    nop

    nop

    nop

    if-gt v6, v13, :cond_2

    nop

    nop

    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6, v1}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v6

    nop

    nop

    nop

    sget-object v13, Lmuj;->c:Lmum;

    nop

    nop

    nop

    nop

    invoke-virtual {v6, v13}, Lmul;->a(Lmum;)Lmun;

    move-result-object v6

    nop

    nop

    invoke-virtual {v6}, Lmun;->a()I

    move-result v6

    nop

    nop

    nop

    nop

    nop

    if-eqz v6, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    move-object v14, v13

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    nop

    nop

    if-eqz v16, :cond_5

    nop

    nop

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    nop

    nop

    move-object/from16 v7, v16

    nop

    nop

    nop

    check-cast v7, Lmul;

    nop

    nop

    nop

    nop

    nop

    const-string v10, "tkhd"

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v10}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v10

    nop

    nop

    nop

    sget-object v9, Lmuj;->a:Lmum;

    nop

    nop

    nop

    invoke-virtual {v10, v9}, Lmul;->a(Lmum;)Lmun;

    move-result-object v9

    nop

    nop

    nop

    invoke-virtual {v9}, Lmun;->a()I

    move-result v9

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Lmuj;->b:Lmum;

    nop

    nop

    nop

    nop

    invoke-virtual {v10, v12}, Lmul;->a(Lmum;)Lmun;

    move-result-object v10

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v2}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v7

    nop

    nop

    const-string v12, "mdhd"

    nop

    invoke-virtual {v7, v12}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v7

    nop

    nop

    nop

    if-ne v9, v0, :cond_4

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Lmuj;->f:Lmum;

    nop

    nop

    nop

    nop

    invoke-virtual {v7, v9}, Lmul;->a(Lmum;)Lmun;

    move-result-object v9

    nop

    nop

    nop

    nop

    nop

    sget-object v12, Lmuj;->e:Lmum;

    nop

    invoke-virtual {v7, v12}, Lmul;->a(Lmum;)Lmun;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v7}, Lmun;->a()I

    move-result v15

    nop

    nop

    nop

    if-eqz v15, :cond_3

    nop

    move-object v14, v9

    nop

    nop

    move-object v13, v10

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_3
    new-instance v0, Lmup;

    nop

    nop

    nop

    const-string v1, "Media time scale is 0."

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :cond_4
    invoke-virtual {v10}, Lmun;->a()I

    move-result v7

    nop

    nop

    nop

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    nop

    nop

    nop

    nop

    nop

    :goto_b
    const/4 v7, 0x4

    nop

    const/4 v9, 0x0

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    const/4 v12, 0x2

    nop

    goto/16 :goto_a

    nop

    :cond_5
    if-eqz v13, :cond_0

    nop

    nop

    nop

    nop

    if-eqz v15, :cond_0

    nop

    nop

    if-eqz v14, :cond_0

    nop

    nop

    invoke-virtual {v8, v4}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v0

    nop

    nop

    invoke-virtual {v0, v1}, Lmul;->b(Ljava/lang/String;)Lmul;

    move-result-object v0

    nop

    nop

    nop

    sget-object v1, Lmuj;->d:Lmum;

    nop

    nop

    nop

    invoke-virtual {v0, v1}, Lmul;->a(Lmum;)Lmun;

    move-result-object v0

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    nop

    if-le v1, v11, :cond_9

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    nop

    nop

    invoke-static {v6, v1}, Lmuj;->a(II)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-virtual {v13}, Lmun;->a()I

    move-result v3

    nop

    nop

    nop

    invoke-static {v6, v3}, Lmuj;->a(II)J

    move-result-wide v3

    nop

    nop

    nop

    invoke-virtual {v14}, Lmun;->a()I

    move-result v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v15, v7}, Lmuj;->a(II)J

    move-result-wide v7

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6, v11}, Lmuj;->a(II)J

    move-result-wide v9

    nop

    nop

    nop

    nop

    const-wide/16 v17, 0x0

    nop

    nop

    cmp-long v12, v1, v17

    nop

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_8

    nop

    cmp-long v12, v3, v17

    nop

    if-eqz v12, :cond_8

    nop

    cmp-long v12, v7, v17

    nop

    nop

    nop

    nop

    if-eqz v12, :cond_8

    nop

    nop

    nop

    nop

    cmp-long v12, v9, v17

    nop

    nop

    if-eqz v12, :cond_8

    nop

    nop

    nop

    nop

    cmp-long v12, v1, v3

    nop

    nop

    nop

    nop

    nop

    if-nez v12, :cond_7

    nop

    nop

    nop

    nop

    sub-long v17, v3, v7

    nop

    nop

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    nop

    nop

    nop

    nop

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    nop

    nop

    nop

    const-wide/16 v21, 0x8

    nop

    nop

    nop

    nop

    nop

    div-long v19, v19, v21

    nop

    nop

    nop

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_c
    const-string v4, "moov"

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_d
    invoke-static {v1, v2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    const-string v6, "rw"

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-gez v12, :cond_6

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lmun;->a()I

    move-result v1

    nop

    nop

    nop

    invoke-static {v6, v1}, Lmuj;->a(II)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    nop

    invoke-static {v6, v11}, Lmuj;->a(II)J

    move-result-wide v3

    nop

    int-to-long v6, v15

    nop

    mul-long v6, v6, v3

    nop

    nop

    nop

    nop

    nop

    const-wide/32 v8, 0xf4240

    nop

    div-long/2addr v6, v8

    nop

    long-to-int v7, v6

    nop

    nop

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    const/4 v8, 0x2

    nop

    nop

    nop

    nop

    new-array v8, v8, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    aput-object v1, v8, v2

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    aput-object v1, v8, v2

    nop

    nop

    const-string v1, "Fixing video length from %d us to %d us"

    nop

    nop

    nop

    invoke-static {v6, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v11}, Lmun;->a(I)V

    invoke-virtual {v13, v11}, Lmun;->a(I)V

    invoke-virtual {v14, v7}, Lmun;->a(I)V

    goto/16 :goto_13

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v0, Lmup;

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v4, 0x2

    nop

    nop

    new-array v4, v4, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    aput-object v1, v4, v2

    nop

    nop

    nop

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    aput-object v1, v4, v2

    nop

    nop

    nop

    const-string v1, "Target length too short: %d to %d?"

    nop

    nop

    nop

    nop

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    :goto_12
    new-instance v0, Lmup;

    nop

    nop

    nop

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    new-array v2, v2, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    const/4 v4, 0x0

    nop

    nop

    nop

    nop

    aput-object v3, v2, v4

    nop

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v3, v2, v4

    nop

    const-string v3, "Track and media lengths of the high-res track substantially different: %d vs %d"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    :cond_7
    new-instance v0, Lmup;

    nop

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    const/4 v7, 0x2

    nop

    nop

    new-array v7, v7, [Ljava/lang/Object;

    nop

    nop

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    aput-object v1, v7, v2

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v7, v2

    nop

    const-string v1, "Video length %d, but longest (high-res) track is %d"

    nop

    invoke-static {v6, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    nop

    nop

    nop

    :cond_8
    new-instance v0, Lmup;

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    nop

    nop

    const/4 v11, 0x4

    nop

    nop

    nop

    nop

    nop

    new-array v11, v11, [Ljava/lang/Object;

    nop

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    nop

    nop

    aput-object v1, v11, v2

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v11, v2

    nop

    nop

    nop

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    const/4 v2, 0x2

    nop

    nop

    nop

    nop

    nop

    aput-object v1, v11, v2

    nop

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    nop

    nop

    nop

    const/4 v2, 0x3

    nop

    nop

    aput-object v1, v11, v2

    nop

    nop

    nop

    const-string v1, "Zero video lengths? %d %d %d %d"

    nop

    nop

    nop

    invoke-static {v6, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Lmup;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :cond_9
    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    new-array v1, v1, [Ljava/lang/Object;

    nop

    nop

    invoke-virtual {v0}, Lmun;->a()I

    move-result v0

    nop

    nop

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    nop

    nop

    const/4 v2, 0x0

    nop

    aput-object v0, v1, v2

    nop

    nop

    nop

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    aput-object v0, v1, v2

    nop

    nop

    const-string v0, "Not fixing video since entire video length %d is shorter than the high-res track %d (video units)"

    nop

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_13
    goto/32 :goto_1e

    nop

    nop

    :goto_14
    move-object/from16 v7, p0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_15
    mul-double v7, v7, v17

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_16
    move-object v1, v0

    nop

    nop

    nop

    :try_start_5
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_17
    new-instance v5, Ljava/io/RandomAccessFile;

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_18
    move-object v2, v0

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    :goto_19
    long-to-double v3, v9

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1a
    goto/16 :goto_e

    nop

    nop

    :catchall_1
    move-exception v0

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    const-string v1, "mvhd"

    nop

    goto/32 :goto_1c

    nop

    nop

    :goto_1c
    const-string v2, "mdia"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_1d
    if-lez v12, :cond_a

    nop

    nop

    goto/32 :goto_12

    nop

    :cond_a
    goto/32 :goto_19

    nop

    nop

    :goto_1e
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_1f
    cmpg-double v12, v3, v7

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_20
    throw v1

    nop

    nop

    nop

    :goto_21
    goto/32 :goto_8

    nop

    nop

    nop

    :goto_22
    move/from16 v0, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop
.end method
