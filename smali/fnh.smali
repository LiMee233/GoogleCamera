.class public final synthetic Lfnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lmlw;

.field private final c:Lfrd;

.field private final d:Lfrb;

.field private final e:Landroid/hardware/HardwareBuffer;

.field private final f:Lfra;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmlw;Lfrd;Lfrb;Landroid/hardware/HardwareBuffer;Lfra;)V
    .locals 0

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p6, p0, Lfnh;->f:Lfra;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    iput-object p1, p0, Lfnh;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p4, p0, Lfnh;->d:Lfrb;

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_4
    iput-object p2, p0, Lfnh;->b:Lmlw;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_5
    iput-object p5, p0, Lfnh;->e:Landroid/hardware/HardwareBuffer;

    nop

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iput-object p3, p0, Lfnh;->c:Lfrd;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 34

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v2, v1, Lfnh;->b:Lmlw;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    move-wide/from16 v15, v24

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move/from16 v18, v2

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_3
    move-object v2, v0

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual/range {v26 .. v26}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_1f

    nop

    nop

    :goto_5
    move-wide/from16 v13, v16

    nop

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    move-object v10, v13

    nop

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_7
    iget-object v15, v1, Lfnh;->c:Lfrd;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    :goto_8
    move-wide v8, v9

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    move-object/from16 v1, p0

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    move-object/from16 v26, v13

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_b
    const/16 v12, 0x35

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    :goto_c
    iget-object v3, v1, Lfnh;->d:Lfrb;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v1, Lfnh;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_e
    const-string v11, "ms"

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_f
    throw v0

    nop

    nop

    nop

    :goto_10
    move-object/from16 v26, v13

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_21

    nop

    nop

    nop

    nop

    :goto_12
    iget-object v13, v1, Lfnh;->e:Landroid/hardware/HardwareBuffer;

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    :goto_13
    move-object/from16 v29, v14

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_14
    move-wide v5, v6

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_15
    move-wide/from16 v11, v26

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_16
    move-object/from16 v28, v11

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_17
    goto :goto_11

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_18
    iget-object v14, v1, Lfnh;->f:Lfra;

    nop

    nop

    nop

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v22

    nop

    nop

    nop

    nop

    nop

    iget-object v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpad;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2}, Lpad;->a(Lmlw;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object v2

    nop

    nop

    nop

    iget-object v4, v15, Lfrd;->c:Lcom/google/googlex/gcam/AeShotParams;

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lcom/google/googlex/gcam/AeShotParams;->a(Lcom/google/googlex/gcam/AeShotParams;)J

    move-result-wide v16

    nop

    nop

    iget-object v4, v15, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    invoke-static {v4}, Lcom/google/googlex/gcam/ExifMetadata;->a(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v19

    nop

    nop

    iget-object v4, v15, Lfrd;->c:Lcom/google/googlex/gcam/AeShotParams;

    nop

    invoke-virtual {v4}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v24

    nop

    iget v4, v3, Lfrb;->c:I

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_19

    nop

    nop

    :goto_19
    const/4 v5, 0x2

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

    :goto_1a
    move/from16 v17, v1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual/range {v2 .. v21}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJZ)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    nop

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    nop

    nop

    nop

    nop

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    nop

    sub-long v2, v2, v22

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v2, v3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    nop

    nop

    nop

    nop

    nop

    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v15, 0x35

    nop

    nop

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "processRaw10ToRgb, total time: "

    nop

    nop

    nop

    nop

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v13, v28

    nop

    nop

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    if-nez v1, :cond_0

    nop

    nop

    nop

    nop

    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Error processing raw10 to Rgb image"

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, v29

    nop

    invoke-interface {v14, v0}, Lfra;->a(Ljava/lang/RuntimeException;)V

    goto/16 :goto_1c

    nop

    nop

    nop

    nop

    :cond_0
    move-object/from16 v14, v29

    nop

    nop

    move-object/from16 v11, v30

    nop

    nop

    iget-object v0, v11, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    nop

    invoke-interface {v14, v1, v0}, Lfra;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto/16 :goto_1c

    nop

    :goto_1b
    move-object/from16 v26, v13

    nop

    nop

    nop

    nop

    move-object v13, v11

    nop

    nop

    nop

    nop

    move-object v11, v15

    nop

    nop

    nop

    nop

    nop

    const/16 v15, 0x35

    nop

    iget-wide v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    nop

    nop

    iget-object v1, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v6

    nop

    nop

    iget v1, v11, Lfrd;->b:I

    nop

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v9

    nop

    nop

    iget-object v2, v3, Lfrb;->a:Llqv;

    nop

    nop

    iget v12, v2, Llqv;->a:I

    nop

    nop

    nop

    nop

    nop

    iget v8, v2, Llqv;->b:I

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Lfrb;->a()Ljava/lang/Boolean;

    move-result-object v2

    nop

    nop

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    nop

    nop

    move-object v2, v0

    nop

    nop

    nop

    nop

    move-wide v3, v4

    nop

    move-wide v5, v6

    nop

    nop

    move v7, v1

    nop

    nop

    nop

    move v1, v8

    nop

    nop

    nop

    nop

    move-object/from16 v8, v26

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v31, v11

    nop

    nop

    nop

    nop

    nop

    move/from16 v18, v12

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v11, v16

    nop

    nop

    nop

    move-object/from16 v33, v13

    nop

    nop

    nop

    nop

    nop

    move-object/from16 v32, v14

    nop

    nop

    nop

    nop

    nop

    move-wide/from16 v13, v24

    nop

    nop

    nop

    move/from16 v15, v18

    nop

    nop

    nop

    nop

    nop

    move/from16 v16, v1

    nop

    nop

    nop

    nop

    move-wide/from16 v17, v19

    nop

    nop

    nop

    move/from16 v19, v21

    nop

    nop

    nop

    nop

    invoke-virtual/range {v2 .. v19}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJZ)J

    move-result-wide v1

    nop

    nop

    nop

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    nop

    nop

    iget-object v0, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Llrl;

    nop

    nop

    nop

    nop

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    sub-long v3, v3, v22

    nop

    nop

    nop

    nop

    nop

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    nop

    nop

    nop

    nop

    new-instance v5, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v6, 0x35

    nop

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "processRaw10ToYuv, total time: "

    nop

    nop

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    nop

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    nop

    nop

    cmp-long v0, v1, v3

    nop

    nop

    if-eqz v0, :cond_1

    nop

    new-instance v0, Lcom/google/googlex/gcam/YuvImage;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v1, v2}, Lcom/google/googlex/gcam/YuvImage;-><init>(J)V

    move-object/from16 v1, v31

    nop

    nop

    iget-object v1, v1, Lfrd;->a:Lcom/google/googlex/gcam/ExifMetadata;

    nop

    move-object/from16 v2, v32

    nop

    nop

    nop

    invoke-interface {v2, v0, v1}, Lfra;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    goto :goto_1c

    nop

    :cond_1
    move-object/from16 v2, v32

    nop

    nop

    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    const-string v1, "Error processing raw10 to Yuv image"

    nop

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lfra;->a(Ljava/lang/RuntimeException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1c
    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1d
    if-ne v4, v5, :cond_2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    :cond_2
    :try_start_2
    iget-wide v4, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    nop

    nop

    nop

    iget-object v6, v0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    nop

    nop

    nop

    invoke-static {v6}, Lcom/google/googlex/gcam/Gcam;->a(Lcom/google/googlex/gcam/Gcam;)J

    move-result-wide v6

    nop

    nop

    nop

    iget v8, v15, Lfrd;->b:I

    nop

    nop

    nop

    nop

    nop

    iget-wide v9, v3, Lfrb;->b:J

    nop

    nop

    nop

    nop

    invoke-static {v2}, Lcom/google/googlex/gcam/RawWriteView;->a(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v26

    nop

    nop

    nop

    iget-object v2, v3, Lfrb;->a:Llqv;

    nop

    nop

    iget v1, v2, Llqv;->a:I

    nop

    nop

    nop

    nop

    iget v2, v2, Llqv;->b:I

    nop

    nop

    nop

    invoke-virtual {v3}, Lfrb;->a()Ljava/lang/Boolean;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    move-object/from16 v30, v15

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1f
    return-void

    nop

    :catchall_1
    move-exception v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_20
    move v7, v8

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_21
    invoke-virtual/range {v26 .. v26}, Landroid/hardware/HardwareBuffer;->close()V

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_22
    move-wide v3, v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop
.end method
