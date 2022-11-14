.class public final Lgcn;
.super Ljava/lang/Object;

# interfaces
.implements Lgcm;


# instance fields
.field private final a:Lliq;

.field private final b:Loix;

.field private final c:Lpyi;

.field private final d:J

.field private final e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

.field private final f:Lpkj;

.field private final g:Loix;

.field private final h:Lhkq;


# direct methods
.method public constructor <init>(Lliq;Loix;Lpyi;JLcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;Loix;Lhkq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpkj;

    invoke-direct {v0}, Lpkj;-><init>()V

    iput-object v0, p0, Lgcn;->f:Lpkj;

    const-class v0, Lgcn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lgcn;->a:Lliq;

    iput-object p2, p0, Lgcn;->b:Loix;

    iput-object p3, p0, Lgcn;->c:Lpyi;

    iput-wide p4, p0, Lgcn;->d:J

    iput-object p6, p0, Lgcn;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    iput-object p7, p0, Lgcn;->g:Loix;

    iput-object p8, p0, Lgcn;->h:Lhkq;

    return-void
.end method

.method private final c(Ldos;Lmaa;Lgcl;)Lmaa;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p3, Lgcl;->c:Lpho;

    check-cast v2, Lphl;

    iget-object v2, v2, Lphl;->b:Ljava/lang/Object;

    check-cast v2, Llzs;

    iget-object v3, p0, Lgcn;->h:Lhkq;

    move-object v4, p2

    check-cast v4, Llxf;

    iget-wide v4, v4, Llxf;->a:J

    invoke-virtual {v3, v4, v5}, Lhkq;->d(J)Lhkm;

    move-result-object v3

    new-instance v4, Ldor;

    iget-object p3, p3, Lgcl;->a:Lhte;

    invoke-static {v3}, Loix;->h(Ljava/lang/Object;)Loix;

    move-result-object v3

    invoke-direct {v4, p2, p3, v2, v3}, Ldor;-><init>(Lmaa;Lhte;Llzs;Loix;)V

    invoke-interface {p1, v4}, Ldos;->a(Ldor;)Lpho;

    move-result-object p1

    invoke-interface {p1}, Lpho;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoq;

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p3, p0, Lgcn;->a:Lliq;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lliq;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ldoq;->a()Lmaa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p3, p0, Lgcn;->a:Lliq;

    const-string v0, "Couldn\'t apply post-processing"

    invoke-interface {p3, v0, p1}, Lliq;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method private final d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 8

    iget-object v0, p0, Lgcn;->b:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p4, Llxf;

    invoke-direct {p4, p1, p2, p3}, Llxf;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v2

    const/4 v3, 0x1

    iget-wide v4, p0, Lgcn;->d:J

    const-wide/16 v6, 0x300

    or-long/2addr v4, v6

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/moments/MomentsUtils;->allocateHardwareBuffer(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p4, p0, Lgcn;->a:Lliq;

    const-string v0, "Unable to allocate output buffer for rectiface, return image without warping."

    invoke-interface {p4, v0}, Lliq;->d(Ljava/lang/String;)V

    new-instance p4, Llxf;

    invoke-direct {p4, p1, p2, p3}, Llxf;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_1
    iget-object v1, p0, Lgcn;->b:Loix;

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlh;

    invoke-interface {v1, p1, v0, p4}, Lhlh;->e(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p4, Llxf;

    invoke-direct {p4, p1, p2, p3}, Llxf;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p4

    :cond_2
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p1, Llxf;

    invoke-direct {p1, v0, p2, p3}, Llxf;-><init>(Landroid/hardware/HardwareBuffer;J)V

    return-object p1
.end method


# virtual methods
.method public final a(Lgcl;Lcom/google/googlex/gcam/YuvWriteView;Lmaa;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-object v4, v0, Lgcl;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v6, v0, Lgcl;->d:Z

    if-nez v6, :cond_0

    sget-object v6, Loic;->a:Loic;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_0
    iget-object v6, v1, Lgcn;->g:Loix;

    invoke-virtual {v6}, Loix;->g()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lgcn;->a:Lliq;

    const-string v7, "Fast bokeh controller is absent, skipping blur."

    invoke-interface {v6, v7}, Lliq;->f(Ljava/lang/String;)V

    sget-object v6, Loic;->a:Loic;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p3 .. p3}, Lmaa;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lgcn;->a:Lliq;

    const-string v7, "No PD data, skipping blur."

    invoke-interface {v6, v7}, Lliq;->f(Ljava/lang/String;)V

    sget-object v6, Loic;->a:Loic;

    move-object/from16 v7, p3

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lgcn;->f:Lpkj;

    move-object/from16 v7, p3

    invoke-virtual {v6, v7}, Lpkj;->a(Lmaa;)Loix;

    move-result-object v6

    invoke-virtual {v6}, Loix;->g()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v6, v1, Lgcn;->a:Lliq;

    const-string v8, "Unable to get RawWriteView from PD, skipping blur."

    invoke-interface {v6, v8}, Lliq;->h(Ljava/lang/String;)V

    sget-object v6, Loic;->a:Loic;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/googlex/gcam/RawWriteView;

    new-instance v14, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v9

    invoke-static {v8, v9}, Llie;->h(II)Llie;

    move-result-object v9

    sget-object v8, Llia;->a:Llia;

    invoke-virtual {v8}, Llia;->ordinal()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;-><init>(Llie;IZZLlzs;)V

    iget-object v8, v1, Lgcn;->e:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;

    invoke-virtual {v8, v6, v2, v14, v3}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c(Lcom/google/googlex/gcam/RawWriteView;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v1, Lgcn;->a:Lliq;

    const-string v8, "Failed to create depth map, skipping blur."

    invoke-interface {v6, v8}, Lliq;->h(Ljava/lang/String;)V

    sget-object v6, Loic;->a:Loic;

    goto :goto_0

    :cond_4
    iget-object v6, v1, Lgcn;->g:Loix;

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfl;

    invoke-interface {v6}, Lgfl;->a()Landroid/util/Pair;

    move-result-object v6

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-wide/16 v12, 0x33

    invoke-static/range {v8 .. v13}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    const-wide/16 v9, 0x33

    invoke-static {v8, v9, v10}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v9

    :try_start_0
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v6

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->b()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    invoke-static {v8}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Loix;->g()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Loix;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/HardwareBuffer;

    goto :goto_1

    :cond_5
    new-instance v6, Ledm;

    invoke-interface/range {p3 .. p3}, Lmaa;->d()J

    move-result-wide v7

    invoke-direct {v6, v2, v7, v8}, Ledm;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-interface {v6}, Lmaa;->c()I

    move-result v2

    invoke-interface {v6}, Lmaa;->b()I

    move-result v7

    const/16 v11, 0x23

    const/4 v12, 0x1

    const-wide/16 v13, 0x133

    move v9, v2

    move v10, v7

    invoke-static/range {v9 .. v14}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v8

    iget-object v9, v6, Ledm;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llzz;

    iget-object v10, v6, Ledm;->a:Ljava/util/List;

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llzz;

    iget-object v6, v6, Ledm;->a:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzz;

    invoke-interface {v9}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v9}, Llzz;->getRowStride()I

    move-result v12

    invoke-interface {v9}, Llzz;->getPixelStride()I

    move-result v13

    invoke-interface {v10}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v10}, Llzz;->getRowStride()I

    move-result v15

    invoke-interface {v10}, Llzz;->getPixelStride()I

    move-result v16

    invoke-interface {v6}, Llzz;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v17

    invoke-interface {v6}, Llzz;->getRowStride()I

    move-result v18

    invoke-interface {v6}, Llzz;->getPixelStride()I

    move-result v19

    move v9, v2

    move v10, v7

    move-object/from16 v20, v8

    invoke-static/range {v9 .. v20}, Lcom/google/android/apps/camera/moments/MomentsUtils;->yuv2hwyuv(IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;)J

    move-object v2, v8

    :goto_1
    invoke-direct {v1, v2, v4, v5, v3}, Lgcn;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object v2

    iget-object v3, v1, Lgcn;->c:Lpyi;

    invoke-interface {v3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldos;

    invoke-direct {v1, v3, v2, v0}, Lgcn;->c(Ldos;Lmaa;Lgcl;)Lmaa;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    throw v2
.end method

.method public final b(Lgcl;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Lmaa;
    .locals 2

    iget-object v0, p1, Lgcl;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p3}, Lgcn;->d(Landroid/hardware/HardwareBuffer;JLcom/google/googlex/gcam/ShotMetadata;)Lmaa;

    move-result-object p2

    iget-object p3, p0, Lgcn;->c:Lpyi;

    invoke-interface {p3}, Lpyi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldos;

    invoke-direct {p0, p3, p2, p1}, Lgcn;->c(Ldos;Lmaa;Lgcl;)Lmaa;

    move-result-object p1

    return-object p1
.end method
