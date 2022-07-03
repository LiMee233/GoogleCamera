.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(ZLnza;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    goto/32 :goto_3

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_19

    :goto_2
    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_11

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_16

    :goto_5
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    goto/32 :goto_15

    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_5

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    goto/32 :goto_f

    :goto_8
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_9
    iget-object p2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    goto/32 :goto_b

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_b
    const-string v0, "ddc_opencl_cache.bin"

    goto/32 :goto_e

    :goto_c
    goto :goto_4

    :goto_d
    goto/32 :goto_18

    :goto_e
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_f
    iput-boolean p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    goto/32 :goto_14

    :goto_10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_0

    :goto_11
    check-cast p1, Ljava/io/File;

    goto/32 :goto_6

    :goto_12
    return-void

    :goto_13
    if-nez p1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_14
    if-eqz p1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_c

    :goto_15
    new-instance p1, Ljava/io/File;

    goto/32 :goto_9

    :goto_16
    const-string p1, ""

    goto/32 :goto_17

    :goto_17
    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    goto/32 :goto_8

    :goto_18
    invoke-virtual {p2}, Lnza;->a()Z

    move-result p1

    goto/32 :goto_13

    :goto_19
    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    goto/32 :goto_7
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lhiz;)Ljava/io/InputStream;
    .locals 4

    goto/32 :goto_0

    :goto_0
    const-string v0, "CAM_DynDepthUtils"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from JPEG input stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lhiz;->a()J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, 0x0

    :goto_1
    invoke-static {p0, v1, v2, p1, p2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJJ)[B

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p1, p0

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got JPEG output of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_7

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_8

    :goto_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_4
    add-int/lit8 p1, p1, 0x10

    goto/32 :goto_2

    :goto_5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_6
    invoke-static {v0, p0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    goto/32 :goto_b

    :goto_7
    return-object p1

    :catch_0
    move-exception p0

    goto/32 :goto_3

    :goto_8
    const-string p1, "Threw exception "

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto/32 :goto_f

    :goto_b
    const/4 p0, 0x0

    goto/32 :goto_e

    :goto_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_a

    :goto_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_6

    :goto_e
    return-object p0

    :goto_f
    new-instance p2, Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method

.method private final declared-synchronized a()Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    return v0

    :cond_0
    goto/32 :goto_6

    :goto_1
    monitor-exit p0

    goto/32 :goto_2

    :goto_2
    goto :goto_8

    :goto_3
    goto/32 :goto_7

    :goto_4
    goto :goto_b

    :catchall_0
    move-exception v0

    goto/32 :goto_1

    :goto_5
    goto :goto_3

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_7
    throw v0

    :goto_8
    goto/32 :goto_5

    :goto_9
    monitor-exit p0

    goto/32 :goto_0

    :goto_a
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    goto/32 :goto_9
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJZJ)Z
.end method

.method private static native initializePdImpl(ZLjava/lang/String;)V
.end method

.method private static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJJ)[B
.end method


# virtual methods
.method public final a(Lmlw;Lmlw;Z)V
    .locals 16

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_1
    const-string v4, "Failed to create ddc debug folder: "

    goto/32 :goto_15

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_4b

    :goto_3
    const-string v0, "%s.yuv"

    goto/32 :goto_59

    :goto_4
    return-void

    :cond_0
    goto/32 :goto_2b

    :goto_5
    if-nez p3, :cond_1

    goto/32 :goto_27

    :cond_1
    goto/32 :goto_1a

    :goto_6
    move-object/from16 v1, p0

    goto/32 :goto_14

    :goto_7
    const-string v5, "ddc_debug"

    goto/32 :goto_5f

    :goto_8
    move-object v4, v0

    :try_start_0
    invoke-static {v3, v4}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_21

    :goto_a
    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v10

    new-array v11, v10, [B

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v8}, Lmlv;->getPixelStride()I

    move-result v12

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v10, :cond_2

    invoke-interface/range {p1 .. p1}, Lmlw;->c()I

    move-result v14

    mul-int v14, v14, v12

    invoke-virtual {v7, v11, v13, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-interface {v8}, Lmlv;->getRowStride()I

    move-result v14

    add-int/2addr v13, v14

    goto :goto_c

    :cond_2
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_b

    :cond_3
    const-string v0, "Saved Depth image: "

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_d
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/32 :goto_4d

    :goto_e
    const-string v5, "IOException while saving Depth image: "

    goto/32 :goto_2c

    :goto_f
    const-string v9, "%s.pd"

    goto/32 :goto_10

    :goto_10
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_24

    :goto_11
    iget-object v7, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    goto/32 :goto_5b

    :goto_12
    add-int/2addr v4, v0

    goto/32 :goto_67

    :goto_13
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_14
    iget-boolean v0, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    goto/32 :goto_3f

    :goto_15
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_63

    :goto_17
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_16

    :goto_18
    add-int/lit8 v3, v3, 0x23

    goto/32 :goto_23

    :goto_19
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    goto/32 :goto_5a

    :goto_1a
    new-instance v5, Ljava/io/File;

    goto/32 :goto_3d

    :goto_1b
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_41

    :goto_1c
    if-nez v4, :cond_5

    goto/32 :goto_2a

    :cond_5
    goto/32 :goto_29

    :goto_1d
    if-nez v0, :cond_6

    goto/32 :goto_45

    :cond_6
    goto/32 :goto_44

    :goto_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5c

    :goto_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/32 :goto_56

    :goto_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_17

    :goto_21
    const-string v3, "IOException while saving YUV image: "

    goto/32 :goto_37

    :goto_22
    new-instance v0, Ljava/io/File;

    goto/32 :goto_62

    :goto_23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3a

    :goto_24
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_25
    goto/32 :goto_4c

    :goto_26
    goto :goto_25

    :goto_27
    goto/32 :goto_68

    :goto_28
    move-object v3, v0

    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_57

    :goto_29
    goto/16 :goto_42

    :goto_2a
    goto/32 :goto_40

    :goto_2b
    sub-int v10, v13, v4

    :try_start_5
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v5, v14, v4, v10}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/32 :goto_12

    :goto_2c
    invoke-static {v2, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    :try_start_6
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-interface/range {p2 .. p2}, Lmlw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmlv;

    invoke-interface {v7}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmlv;

    invoke-interface {v8}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmlv;

    invoke-interface {v9}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmlv;

    invoke-interface {v10}, Lmlv;->getRowStride()I

    move-result v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlv;

    invoke-interface {v0}, Lmlv;->getRowStride()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lmlw;->c()I

    move-result v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    new-array v12, v11, [B

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    new-array v14, v13, [B

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v9, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    move-result v15

    :goto_2e
    if-ge v4, v11, :cond_7

    invoke-virtual {v5, v12, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v10

    goto :goto_2e

    :cond_7
    const/4 v4, 0x0

    :goto_2f
    if-lt v4, v13, :cond_0

    invoke-virtual {v5, v15}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const-string v0, "Saved YUV image: "

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_30

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_30
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/32 :goto_4

    :goto_31
    iget-object v6, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    goto/32 :goto_5e

    :goto_32
    move-object v5, v0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/32 :goto_4a

    :goto_33
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_26

    :goto_34
    return-void

    :goto_35
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_36
    invoke-static {v2, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1f

    :goto_37
    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_34

    :goto_38
    move-object v7, v0

    :try_start_a
    invoke-static {v5, v7}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_39
    throw v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    goto/32 :goto_e

    :goto_3a
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_3b
    aput-object v0, v8, v4

    goto/32 :goto_f

    :goto_3c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5d

    :goto_3d
    iget-object v6, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    goto/32 :goto_61

    :goto_3e
    const/4 v3, 0x1

    goto/32 :goto_1d

    :goto_3f
    const-string v2, "CAM_DynDepthUtils"

    goto/32 :goto_3e

    :goto_40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_20

    :goto_41
    throw v2

    :goto_42
    goto/32 :goto_3c

    :goto_43
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/32 :goto_33

    :goto_44
    goto/16 :goto_55

    :goto_45
    goto/32 :goto_22

    :goto_46
    const-string v9, "%s.gray"

    goto/32 :goto_43

    :goto_47
    new-array v8, v3, [Ljava/lang/Object;

    goto/32 :goto_66

    :goto_48
    new-instance v0, Ljava/text/SimpleDateFormat;

    goto/32 :goto_53

    :goto_49
    const/4 v4, 0x0

    goto/32 :goto_5

    :goto_4a
    goto/16 :goto_39

    :catchall_0
    move-exception v0

    goto/32 :goto_38

    :goto_4b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_13

    :goto_4c
    new-instance v6, Ljava/io/File;

    goto/32 :goto_11

    :goto_4d
    goto/16 :goto_2d

    :catchall_1
    move-exception v0

    goto/32 :goto_32

    :goto_4e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_36

    :goto_4f
    new-array v8, v3, [Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_50
    aput-object v0, v9, v4

    goto/32 :goto_3

    :goto_51
    if-eqz v4, :cond_9

    goto/32 :goto_42

    :cond_9
    goto/32 :goto_52

    :goto_52
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v4

    goto/32 :goto_1c

    :goto_53
    const-string v4, "yyyyMMdd_HHmmss"

    goto/32 :goto_65

    :goto_54
    iput-boolean v3, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->f:Z

    :goto_55
    goto/32 :goto_48

    :goto_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_57
    goto/16 :goto_9

    :catchall_2
    move-exception v0

    goto/32 :goto_8

    :goto_58
    new-instance v4, Ljava/util/Date;

    goto/32 :goto_19

    :goto_59
    invoke-static {v8, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a

    :goto_5a
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_49

    :goto_5b
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_64

    :goto_5c
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1b

    :goto_5d
    iput-object v0, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Ljava/lang/String;

    goto/32 :goto_54

    :goto_5e
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_4f

    :goto_5f
    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_60

    :goto_60
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    goto/32 :goto_51

    :goto_61
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    goto/32 :goto_47

    :goto_62
    iget-object v4, v1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    goto/32 :goto_7

    :goto_63
    add-int/lit8 v4, v4, 0x23

    goto/32 :goto_35

    :goto_64
    new-array v9, v3, [Ljava/lang/Object;

    goto/32 :goto_50

    :goto_65
    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto/32 :goto_58

    :goto_66
    aput-object v0, v8, v4

    goto/32 :goto_46

    :goto_67
    goto/16 :goto_2f

    :catchall_3
    move-exception v0

    goto/32 :goto_28

    :goto_68
    new-instance v5, Ljava/io/File;

    goto/32 :goto_31
.end method

.method public final declared-synchronized a(Lmlw;Lmlw;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    goto/32 :goto_2

    :goto_0
    monitor-exit p0

    goto/32 :goto_4

    :goto_1
    monitor-exit p0

    goto/32 :goto_3

    :goto_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Z

    move-result v0

    new-instance v1, Lpad;

    invoke-direct {v1}, Lpad;-><init>()V

    invoke-virtual {v1, p1}, Lpad;->c(Lmlw;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v1, p2}, Lpad;->b(Lmlw;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->a(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    goto/32 :goto_1

    :goto_3
    return p1

    :catchall_0
    move-exception p1

    goto/32 :goto_0

    :goto_4
    throw p1
.end method
