.class public final Lehs;
.super Ljava/lang/Object;

# interfaces
.implements Lhhm;


# static fields
.field private static final b:Loue;


# instance fields
.field public final a:Lhrz;

.field private final c:Z

.field private final d:Lejr;

.field private final e:Lekh;

.field private final f:Lbww;

.field private final g:Ldde;

.field private final h:Ljava/util/List;

.field private final i:Lljd;

.field private final j:Ljtv;

.field private final k:Z

.field private final l:Lehb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/imax/ImaxProcessingTask"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lehs;->b:Loue;

    return-void
.end method

.method public constructor <init>(Lnos;Lhpt;Ljtv;Lljd;Lfiw;Llcy;Ldde;Lhsg;Lehb;Landroid/graphics/Bitmap;Z[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p12, Lejr;

    invoke-static {p12}, Lekg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lejr;

    iput-object p12, p0, Lehs;->d:Lejr;

    const-class p12, Lekh;

    invoke-static {p12}, Lekg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p12

    check-cast p12, Lekh;

    iput-object p12, p0, Lehs;->e:Lekh;

    iput-object p9, p0, Lehs;->l:Lehb;

    invoke-interface {p6}, Llcy;->fA()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    iput-boolean p6, p0, Lehs;->c:Z

    sget-object p6, Lddm;->a:Lddf;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lehs;->h:Ljava/util/List;

    iput-object p4, p0, Lehs;->i:Lljd;

    invoke-interface {p5}, Lfiw;->c()Lbww;

    move-result-object p5

    iput-object p5, p0, Lehs;->f:Lbww;

    iput-object p3, p0, Lehs;->j:Ljtv;

    iput-boolean p11, p0, Lehs;->k:Z

    iput-object p7, p0, Lehs;->g:Ldde;

    iget-object p3, p9, Lehb;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p6, ".vr"

    invoke-virtual {p3, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    sget-object p9, Ldxg;->b:Ldxg;

    const-string p12, "PANO"

    invoke-virtual {p8, p6, p7, p9, p12}, Lhsg;->a(JLdxg;Ljava/lang/String;)Lhsf;

    move-result-object p6

    new-instance p7, Lhqg;

    iget-object p1, p1, Lnos;->a:Lqkb;

    invoke-interface {p1}, Lqkb;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p7, p1, p3, p5, p6}, Lhqg;-><init>(Lhpq;Ljava/lang/String;Lbww;Lhsf;)V

    iput-object p7, p0, Lehs;->a:Lhrz;

    const/4 p1, 0x0

    const/4 p3, 0x1

    if-eq p3, p11, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x10e

    :goto_0
    if-eqz p11, :cond_1

    new-instance p13, Landroid/graphics/Matrix;

    invoke-direct {p13}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p5, 0x43870000    # 270.0f

    invoke-virtual {p13, p5}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 p9, 0x0

    const/4 p5, 0x0

    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p11

    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p12

    const/4 p14, 0x1

    move-object p8, p10

    move p10, p5

    invoke-static/range {p8 .. p14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p10

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string p5, "imaxProcessing#startSession"

    invoke-interface {p4, p5}, Lljd;->g(Ljava/lang/String;)V

    invoke-interface {p2, p7}, Lhpt;->e(Lhrz;)V

    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-static {p2, p5}, Llie;->h(II)Llie;

    move-result-object p2

    invoke-interface {p7, p2}, Lhrz;->P(Llie;)V

    invoke-interface {p7, p10}, Lhrz;->W(Landroid/graphics/Bitmap;)V

    invoke-interface {p7, p10, p3}, Lhrz;->U(Landroid/graphics/Bitmap;I)V

    const p2, 0x7f1403ef

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Lmin;->ex(I[Ljava/lang/Object;)Ljmm;

    move-result-object p1

    invoke-interface {p7, p1}, Lhrz;->O(Ljmm;)V

    invoke-interface {p4}, Lljd;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lhhl;
    .locals 1

    iget-object v0, p0, Lehs;->a:Lhrz;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lehs;->a:Lhrz;

    invoke-interface {v0}, Lhrz;->h()Lhso;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ImaxProcessingTask-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Llhr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lehs;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 25

    move-object/from16 v1, p0

    const-string v2, "mime"

    new-instance v3, Lehr;

    invoke-direct {v3, v1}, Lehr;-><init>(Lehs;)V

    new-instance v4, Lpjb;

    invoke-direct {v4, v3}, Lpjb;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const/4 v3, 0x0

    :try_start_0
    sget-boolean v5, Lpjb;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_2

    iget-object v5, v4, Lpjb;->c:Lpja;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lpjb;->d:Landroid/os/Looper;

    if-nez v5, :cond_1

    new-instance v5, Landroid/os/HandlerThread;

    const-string v8, "ProgressInterpolatorThread"

    invoke-direct {v5, v8, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    :cond_1
    iput-object v5, v4, Lpjb;->d:Landroid/os/Looper;

    new-instance v5, Lpja;

    iget-object v8, v4, Lpjb;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    iget-object v9, v4, Lpjb;->d:Landroid/os/Looper;

    invoke-direct {v5, v8, v9}, Lpja;-><init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V

    iput-object v5, v4, Lpjb;->c:Lpja;

    iget-object v5, v4, Lpjb;->c:Lpja;

    iput v6, v5, Lpja;->c:F

    invoke-virtual {v5}, Lpja;->a()V

    sput-boolean v7, Lpjb;->a:Z

    :cond_2
    :goto_0
    const v5, 0x3eb33333    # 0.35f

    invoke-interface {v4, v6, v5}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v8, v1, Lehs;->d:Lejr;

    iget-object v9, v1, Lehs;->l:Lehb;

    invoke-virtual {v9}, Lehb;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v4}, Lejr;->computePose(Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object v2, v4

    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_3
    iget-boolean v8, v1, Lehs;->c:Z

    const v9, 0x3f75c28f    # 0.96f

    if-eqz v8, :cond_4

    const v8, 0x3f6e147b    # 0.93f

    invoke-interface {v4, v5, v8}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    goto :goto_1

    :cond_4
    nop

    invoke-interface {v4, v5, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    :goto_1
    iget-object v5, v1, Lehs;->i:Lljd;

    const-string v8, "imaxProcessing#getStitchedPano"

    invoke-interface {v5, v8}, Lljd;->e(Ljava/lang/String;)V

    new-instance v5, Lekk;

    iget-object v11, v1, Lehs;->l:Lehb;

    iget-object v8, v1, Lehs;->g:Ldde;

    sget-object v10, Lddm;->b:Lddf;

    invoke-interface {v8, v10}, Ldde;->k(Lddf;)Z

    move-result v12

    iget-object v8, v1, Lehs;->g:Ldde;

    sget-object v10, Lddm;->c:Lddf;

    invoke-interface {v8, v10}, Ldde;->g(Lddf;)Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v13, v8

    iget-object v8, v1, Lehs;->g:Ldde;

    sget-object v10, Lddm;->d:Lddf;

    invoke-interface {v8, v10}, Ldde;->g(Lddf;)Loix;

    move-result-object v8

    invoke-virtual {v8}, Loix;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    float-to-double v7, v8

    move-object v10, v5

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lekk;-><init>(Lehb;ZDD)V

    iget-boolean v7, v1, Lehs;->k:Z

    iput-boolean v7, v5, Lekk;->c:Z

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v8, Ljava/lang/Thread;

    new-instance v10, Lekj;

    invoke-direct {v10, v5, v7, v4}, Lekj;-><init>(Lekk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    const-string v5, "OfflineOmnistereoStitchThread"

    invoke-direct {v8, v10, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_19
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    :try_start_2
    sget-object v8, Lekk;->a:Loue;

    invoke-virtual {v8}, Lotz;->b()Louv;

    move-result-object v8

    const-string v10, "%s"

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x4c4

    invoke-static {v8, v10, v11, v12, v5}, Ld;->x(Louv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v7, v1, Lehs;->i:Lljd;

    invoke-interface {v7}, Lljd;->f()V

    if-nez v5, :cond_5

    move-object v2, v4

    const/4 v7, 0x0

    goto/16 :goto_23

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v4, v6, v7}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-boolean v6, v1, Lehs;->c:Z

    if-eqz v6, :cond_13

    iget-object v6, v1, Lehs;->i:Lljd;

    const-string v11, "imaxProcessing#addAudio"

    invoke-interface {v6, v11}, Lljd;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    iget-object v11, v1, Lehs;->l:Lehb;

    invoke-virtual {v11}, Lehb;->b()Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_19
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    const-string v12, "demuxed"

    const-string v13, "mp4"

    invoke-static {v12, v13, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_19
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Landroid/media/MediaExtractor;

    invoke-direct {v13}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_19
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    invoke-virtual {v13, v11}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_19
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_6

    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "audio/"

    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, -0x1

    :cond_7
    if-gez v15, :cond_8

    sget-object v8, Lejt;->a:Loue;

    invoke-virtual {v8}, Lotz;->b()Louv;

    move-result-object v8

    const-string v10, "No video track found in %s"

    const/16 v14, 0x4b7

    invoke-static {v8, v10, v11, v14}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v13, v15}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    goto :goto_4

    :catch_1
    move-exception v0

    sget-object v8, Lejt;->a:Loue;

    invoke-virtual {v8}, Lotz;->b()Louv;

    move-result-object v8

    const-string v10, "Could not open video file %s"

    const/16 v14, 0x4b8

    invoke-static {v8, v10, v11, v14}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    :goto_4
    if-nez v8, :cond_9

    sget-object v8, Lejt;->a:Loue;

    invoke-virtual {v8}, Lotz;->b()Louv;

    move-result-object v8

    const-string v10, "Could not extract MediaFormat from %s"

    const/16 v12, 0x4b6

    invoke-static {v8, v10, v11, v12}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    new-instance v10, Lekr;

    const/4 v11, 0x1

    invoke-direct {v10, v12, v11}, Lekr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v10, v8}, Lekr;->a(Landroid/media/MediaFormat;)I

    move-result v12

    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v15, 0x800

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    :goto_5
    nop

    invoke-virtual {v13, v11, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    if-gtz v7, :cond_10

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->release()V

    invoke-virtual {v10}, Lekr;->b()V

    :goto_6
    if-nez v8, :cond_a

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_a
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v7, v10

    new-array v10, v7, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_19
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    :try_start_7
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_c

    sub-int v13, v7, v12

    :try_start_8
    invoke-virtual {v11, v10, v12, v13}, Ljava/io/FileInputStream;->read([BII)I

    move-result v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-gez v13, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v12, v13

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v10, v11

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_8
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_19
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    goto :goto_c

    :catch_3
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_d

    :try_start_a
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_19
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_a

    :catch_4
    move-exception v0

    :cond_d
    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_19
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catch_5
    move-exception v0

    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_e

    :try_start_c
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_19
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v10, 0x0

    goto :goto_c

    :catch_6
    move-exception v0

    :cond_e
    const/4 v10, 0x0

    :goto_c
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    if-nez v10, :cond_f

    const/4 v6, 0x0

    goto :goto_e

    :cond_f
    new-instance v6, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;

    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v10}, Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;-><init>(Ljava/lang/String;[B)V

    goto :goto_e

    :cond_10
    if-ne v7, v15, :cond_11

    sget-object v7, Lejt;->a:Loue;

    invoke-virtual {v7}, Lotz;->b()Louv;

    move-result-object v7

    const-string v15, "Chunk size is the maximum size, we probably clamped the sample"
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_19
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    const/16 v3, 0x4b5

    :try_start_e
    invoke-static {v7, v15, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/16 v19, 0x800

    goto :goto_d

    :cond_11
    move/from16 v19, v7

    :goto_d
    const/16 v18, 0x0

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v20

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v22

    move-object/from16 v17, v14

    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    invoke-virtual {v10, v12, v11, v14}, Lekr;->c(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v13}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v15, 0x800

    goto/16 :goto_5

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    :goto_e
    new-instance v2, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;

    iget-object v3, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    iget-boolean v7, v1, Lehs;->k:Z

    if-eqz v7, :cond_12

    move-object v7, v3

    goto :goto_f

    :cond_12
    iget-object v7, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->b:[B

    :goto_f
    iget-object v5, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    invoke-direct {v2, v3, v7, v5, v6}, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;-><init>([B[BLcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;Lcom/google/android/apps/camera/imax/cyclops/audio/AudioTrack;)V

    iget-object v3, v1, Lehs;->i:Lljd;

    invoke-interface {v3}, Lljd;->f()V

    invoke-interface {v4, v9}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    move-object v5, v2

    goto :goto_10

    :cond_13
    nop

    :goto_10
    nop

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v4, v9, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setRange(FF)V

    iget-object v2, v1, Lehs;->i:Lljd;

    const-string v3, "imaxProcessing#writePano"

    invoke-interface {v2, v3}, Lljd;->e(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lehs;->l:Lehb;

    invoke-virtual {v3}, Lehb;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    iget-object v3, v3, Lehb;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".vr.jpg"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v1, Lehs;->k:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_18
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    if-eqz v3, :cond_14

    :try_start_f
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->a:[B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    :goto_11
    :try_start_13
    throw v6
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_14
    sget-object v6, Lehs;->b:Loue;

    invoke-virtual {v6}, Lotz;->b()Louv;

    move-result-object v6

    const-string v7, "Failed to write file."

    const/16 v8, 0x490

    invoke-static {v6, v7, v8, v3}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_12

    :cond_14
    iget-object v3, v1, Lehs;->e:Lekh;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6, v4}, Lekh;->a(Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;Ljava/lang/String;Lcom/google/geo/lightfield/processing/ProgressCallback;)V

    :goto_12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_18
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :try_start_15
    new-instance v6, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V

    new-instance v7, Llmg;

    invoke-direct {v7, v6}, Llmg;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v6, v1, Lehs;->f:Lbww;

    invoke-virtual {v6}, Lbww;->b()Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    if-eqz v6, :cond_15

    :try_start_16
    iget-object v6, v1, Lehs;->f:Lbww;

    invoke-virtual {v6}, Lbww;->b()Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v7, v6}, Llmg;->d(Landroid/location/Location;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_18
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_13
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_15
    :goto_14
    :try_start_17
    invoke-virtual {v7}, Llmg;->e()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Llmg;->g(J)V

    iget-object v6, v7, Llmg;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v7, v1, Lehs;->j:Ljtv;

    invoke-virtual {v7, v6}, Ljtv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {v6, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->aT:I

    invoke-virtual {v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Llib;

    move-result-object v9

    invoke-static {v9}, Llib;->b([Llib;)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->aV:I

    invoke-virtual {v6, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Llib;

    move-result-object v10

    invoke-static {v10}, Llib;->b([Llib;)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/google/android/libraries/camera/exif/ExifInterface;->aS:I

    invoke-virtual {v6, v11}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/google/android/libraries/camera/exif/ExifInterface;->aU:I

    invoke-virtual {v6, v12}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v12

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->aX:I

    invoke-virtual {v6, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Llib;

    move-result-object v13

    invoke-static {v13}, Llib;->b([Llib;)Ljava/lang/String;

    move-result-object v13

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->aW:I

    invoke-virtual {v6, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->k(I)Llme;

    move-result-object v14

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->aY:I

    invoke-virtual {v6, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->u(I)[Llib;

    move-result-object v15
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    if-eqz v15, :cond_1b

    move-object/from16 v17, v5

    :try_start_18
    array-length v5, v15
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move-object/from16 p1, v2

    const/4 v2, 0x3

    if-eq v5, v2, :cond_16

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_16
    :try_start_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    const/4 v5, 0x0

    :goto_15
    move-object/from16 v18, v4

    :try_start_1a
    array-length v4, v15

    if-ge v5, v4, :cond_1a

    aget-object v1, v15, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    iget-wide v14, v1, Llib;->a:J

    move-wide/from16 v21, v14

    iget-wide v14, v1, Llib;->b:J

    const-wide/16 v23, 0x1

    cmp-long v1, v14, v23

    if-eqz v1, :cond_17

    const-wide/16 v14, 0x0

    goto :goto_16

    :cond_17
    move-wide/from16 v14, v21

    :goto_16
    const-wide/16 v21, 0x9

    cmp-long v1, v14, v21

    if-gtz v1, :cond_18

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, -0x1

    if-eq v5, v4, :cond_19

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    goto :goto_15

    :cond_1a
    move-object/from16 v19, v14

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_18

    :catch_b
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 p1, v2

    :goto_17
    move-object/from16 v18, v4

    :goto_18
    move-object v1, v0

    goto/16 :goto_13

    :cond_1b
    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v14

    const/4 v1, 0x0

    :goto_19
    :try_start_1b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->bs:I

    invoke-virtual {v6, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->aM:I

    invoke-virtual {v6, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v5

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->ad:I

    invoke-virtual {v6, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Landroid/media/ExifInterface;

    invoke-direct {v15, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    if-eqz v7, :cond_1c

    :try_start_1c
    const-string v3, "Model"

    invoke-virtual {v15, v3, v7}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    if-eqz v8, :cond_1d

    const-string v3, "Make"

    invoke-virtual {v15, v3, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    if-eqz v9, :cond_1e

    const-string v3, "GPSLatitude"

    invoke-virtual {v15, v3, v9}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    if-eqz v10, :cond_1f

    const-string v3, "GPSLongitude"

    invoke-virtual {v15, v3, v10}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    if-eqz v11, :cond_20

    const-string v3, "GPSLatitudeRef"

    invoke-virtual {v15, v3, v11}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-eqz v12, :cond_21

    const-string v3, "GPSLongitudeRef"

    invoke-virtual {v15, v3, v12}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v1, :cond_22

    const-string v3, "GPSTimeStamp"

    invoke-virtual {v15, v3, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v2, :cond_23

    const-string v1, "GPSDateStamp"

    invoke-virtual {v15, v1, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    if-eqz v13, :cond_24

    const-string v1, "GPSAltitude"

    invoke-virtual {v15, v1, v13}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :cond_24
    if-eqz v19, :cond_28

    :try_start_1d
    invoke-virtual/range {v19 .. v19}, Llme;->e()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v1, v19

    iget-object v2, v1, Llme;->f:Ljava/lang/Object;

    instance-of v3, v2, [B
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v3, :cond_25

    :try_start_1e
    check-cast v2, [B
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    goto :goto_1a

    :cond_25
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_27

    :try_start_1f
    array-length v3, v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    if-gtz v3, :cond_26

    const/4 v3, 0x0

    goto :goto_1b

    :cond_26
    nop

    const/4 v3, 0x0

    :try_start_20
    aget-byte v2, v2, v3

    const/4 v7, -0x1

    if-eq v2, v7, :cond_29

    invoke-virtual {v1}, Llme;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    const-string v2, "GPSAltitudeRef"

    invoke-virtual {v15, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_27
    const/4 v3, 0x0

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :cond_29
    :goto_1b
    if-eqz v4, :cond_2a

    const-string v1, "DateTime"

    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeOriginal"

    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DateTimeDigitized"

    invoke-virtual {v15, v1, v4}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :catch_d
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_20

    :cond_2a
    :goto_1c
    if-eqz v5, :cond_2b

    const-string v1, "OffsetTime"

    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeOriginal"

    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OffsetTimeDigitized"

    invoke-virtual {v15, v1, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    if-eqz v14, :cond_2c

    const-string v1, "SubSecTime"

    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SubSecTimeDigitized"

    invoke-virtual {v15, v1, v14}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v15}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    move-object v10, v6

    goto :goto_22

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    :goto_1d
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_2e

    :catch_f
    move-exception v0

    const/4 v3, 0x0

    :goto_1e
    move-object/from16 v1, p0

    move-object v4, v0

    move-object/from16 v2, v18

    goto/16 :goto_2c

    :catch_10
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_28

    :catch_11
    move-exception v0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_2a

    :catch_12
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v5

    :goto_1f
    const/4 v3, 0x0

    :goto_20
    move-object v1, v0

    :goto_21
    :try_start_21
    sget-object v2, Lehs;->b:Loue;

    invoke-virtual {v2}, Lotz;->b()Louv;

    move-result-object v2

    const-string v4, "Could not read exif data"

    const/16 v5, 0x48c

    invoke-static {v2, v4, v5, v1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const/4 v10, 0x0

    :goto_22
    move-object/from16 v1, p0

    :try_start_22
    iget-object v2, v1, Lehs;->i:Lljd;

    invoke-interface {v2}, Lljd;->f()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_16
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    move-object/from16 v2, v18

    const/high16 v4, 0x3f800000    # 1.0f

    :try_start_23
    invoke-interface {v2, v4}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v4

    iget-object v5, v1, Lehs;->a:Lhrz;

    new-instance v6, Lika;

    new-instance v7, Llie;

    move-object/from16 v8, v17

    iget-object v8, v8, Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;->c:Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;

    iget v9, v8, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageWidthPixels:I

    iget v8, v8, Lcom/google/android/apps/camera/imax/cyclops/metadata/PanoMeta;->croppedAreaImageHeightPixels:I

    invoke-direct {v7, v9, v8}, Llie;-><init>(II)V

    sget-object v7, Lmbp;->c:Lmbp;

    invoke-direct {v6, v7}, Lika;-><init>(Lmbp;)V

    invoke-virtual {v6, v10}, Lika;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget-object v7, Llia;->a:Llia;

    invoke-virtual {v6, v7}, Lika;->b(Llia;)V

    invoke-interface {v5, v4, v6}, Lhrz;->r([BLika;)Lpho;
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_14
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    const/4 v7, 0x1

    goto :goto_23

    :catch_13
    move-exception v0

    move-object v4, v0

    :try_start_25
    sget-object v5, Lehs;->b:Loue;

    invoke-virtual {v5}, Lotz;->b()Louv;

    move-result-object v5

    const-string v6, "Unable to read file for saving"

    const/16 v7, 0x48f

    invoke-static {v5, v6, v7, v4}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    const/4 v7, 0x1

    goto :goto_23

    :catch_14
    move-exception v0

    move-object v4, v0

    sget-object v5, Lehs;->b:Loue;

    invoke-virtual {v5}, Lotz;->b()Louv;

    move-result-object v5

    const-string v6, "File not found for saving"

    const/16 v7, 0x48e

    invoke-static {v5, v6, v7, v4}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    const/4 v7, 0x1

    :goto_23
    invoke-virtual {v2}, Lpjb;->a()V

    iget-object v2, v1, Lehs;->h:Ljava/util/List;

    invoke-static {v2}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_2d

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhr;

    invoke-interface {v6, v1}, Llhr;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_2d
    if-eqz v7, :cond_2f

    iget-object v2, v1, Lehs;->l:Lehb;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Lehb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2f

    array-length v5, v2

    :goto_25
    if-ge v3, v5, :cond_2e

    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2e
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-void

    :catch_15
    move-exception v0

    goto :goto_2b

    :catchall_7
    move-exception v0

    goto :goto_26

    :catch_16
    move-exception v0

    goto :goto_27

    :catchall_8
    move-exception v0

    move-object/from16 v1, p0

    :goto_26
    move-object/from16 v2, v18

    goto :goto_29

    :catch_17
    move-exception v0

    move-object/from16 v1, p0

    :goto_27
    move-object/from16 v2, v18

    goto :goto_2b

    :catchall_9
    move-exception v0

    move-object v2, v4

    const/4 v3, 0x0

    goto :goto_29

    :catch_18
    move-exception v0

    move-object v2, v4

    const/4 v3, 0x0

    goto :goto_2b

    :catchall_a
    move-exception v0

    :goto_28
    move-object v2, v4

    :goto_29
    move-object v4, v0

    goto :goto_2e

    :catch_19
    move-exception v0

    :goto_2a
    move-object v2, v4

    :goto_2b
    move-object v4, v0

    :goto_2c
    :try_start_26
    sget-object v5, Lehs;->b:Loue;

    invoke-virtual {v5}, Lotz;->b()Louv;

    move-result-object v5

    check-cast v5, Loub;

    invoke-interface {v5, v4}, Loub;->h(Ljava/lang/Throwable;)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x48d

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const-string v5, "Failed to compute panorama"

    invoke-interface {v4, v5}, Loub;->o(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    invoke-virtual {v2}, Lpjb;->a()V

    iget-object v2, v1, Lehs;->h:Ljava/util/List;

    invoke-static {v2}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2d
    if-ge v3, v4, :cond_2f

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llhr;

    invoke-interface {v5, v1}, Llhr;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_2f
    return-void

    :catchall_b
    move-exception v0

    goto :goto_29

    :goto_2e
    invoke-virtual {v2}, Lpjb;->a()V

    iget-object v2, v1, Lehs;->h:Ljava/util/List;

    invoke-static {v2}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_2f
    if-ge v3, v5, :cond_30

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llhr;

    invoke-interface {v6, v1}, Llhr;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_30
    goto :goto_31

    :goto_30
    throw v4

    :goto_31
    goto :goto_30
.end method

.method public final e(Llhr;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lehs;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
