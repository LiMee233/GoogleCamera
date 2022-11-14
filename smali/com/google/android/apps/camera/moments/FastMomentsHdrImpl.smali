.class public Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lgep;


# instance fields
.field public final a:Lliq;

.field public final b:J

.field public final c:Lcom/google/googlex/gcam/Gcam;

.field public final d:Lpkj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbxy;


# direct methods
.method public constructor <init>(Lliq;Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/Executor;Lpkj;Lbxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FastMomentsHdr"

    invoke-interface {p1, v0}, Lliq;->a(Ljava/lang/String;)Lliq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lliq;

    iput-object p2, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->c:Lcom/google/googlex/gcam/Gcam;

    iput-object p3, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->d:Lpkj;

    iput-object p5, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    invoke-static {}, Lenk;->b()V

    invoke-static {}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->createImpl()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    return-void
.end method

.method private static native createImpl()J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->f:Lbxy;

    new-instance v2, Lgau;

    invoke-direct {v2, p0}, Lgau;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;)V

    invoke-virtual {v1, v2}, Lbxy;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lmaa;Lgeq;Lgeo;Lgen;)V
    .locals 12

    move-object v3, p2

    move-object v6, p3

    invoke-interface {p1}, Lmaa;->a()I

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-interface {p1}, Lmaa;->a()I

    move-result v5

    const-string v7, "Wrong format for input ImageProxy. Got %s, expected RAW10 (%s)"

    invoke-static {v0, v7, v5, v1}, Lobm;->aw(ZLjava/lang/String;II)V

    invoke-interface {p1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lgeo;->a:Llie;

    iget v0, v0, Llie;->a:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    const-string v1, "Only multiple of 4 widths are supported!"

    invoke-static {v0, v1}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, v6, Lgeo;->a:Llie;

    iget v0, v0, Llie;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    nop

    const-string v0, "Only multiple of 2 heights are supported!"

    invoke-static {v2, v0}, Lobm;->ar(ZLjava/lang/Object;)V

    iget-object v0, v3, Lgeq;->c:Lcom/google/googlex/gcam/AeShotParams;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/AeShotParams;->a()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v4

    iget-object v5, v3, Lgeq;->a:Lcom/google/googlex/gcam/ShotMetadata;

    move-object v9, p0

    iget-object v10, v9, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->e:Ljava/util/concurrent/Executor;

    new-instance v11, Lgav;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lgav;-><init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lmaa;Lgeq;Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/ShotMetadata;Lgeo;Landroid/hardware/HardwareBuffer;Lgen;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Llmp;Lhcf;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lhcf;->a(Llmp;)Lhce;

    move-result-object p1

    invoke-virtual {p1}, Lhce;->e()Lmaa;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a:Lliq;

    const-string v1, "No RAW10 image found in frame. Can\'t use FastMomentsHdr"

    invoke-interface {v0, v1}, Lliq;->d(Ljava/lang/String;)V

    return p2

    :cond_0
    invoke-interface {p1}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {p1}, Lmaa;->close()V

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lmaa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :cond_3
    :goto_1
    throw p2
.end method

.method public final finalize()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->releaseImpl(J)V

    :cond_0
    return-void
.end method

.method public native initializeProcessingQueueNative(JJ)V
.end method

.method public native processRaw10ToRgbaHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvHardwareBufferNative(JJIJLandroid/hardware/HardwareBuffer;JJJIIJI)Landroid/hardware/HardwareBuffer;
.end method

.method public native processRaw10ToYuvImageNative(JJILandroid/hardware/HardwareBuffer;JJJIIJI)J
.end method
