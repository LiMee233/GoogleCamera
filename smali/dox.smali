.class public final Ldox;
.super Ljava/lang/Object;

# interfaces
.implements Ljwq;
.implements Llic;


# static fields
.field private static final c:Loue;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field private final d:Llcm;

.field private e:I

.field private f:Ldou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/facebeautification/live/LiveFaceBeautificationFullEffect"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Ldox;->c:Loue;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llcm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldox;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldox;->b:J

    const/4 v0, 0x0

    iput v0, p0, Ldox;->e:I

    iput-object p2, p0, Ldox;->d:Llcm;

    new-instance p2, Ldow;

    invoke-direct {p2, p0}, Ldow;-><init>(Ldox;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljwr;
    .locals 1

    sget-object v0, Ljwr;->b:Ljwr;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lmin;->dL(Ljwq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ldox;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhte;->a:Lhte;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ldox;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ldox;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->releaseRetoucher(J)V

    iput-wide v3, p0, Ldox;->b:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Llmp;Llnv;Llmp;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Llmp;->c()Llzs;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, v1, Ldox;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Ldox;->e:I

    sget-object v0, Ldox;->c:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v2, 0x36e

    invoke-interface {v0, v2}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v2, "Using previous faceMetadata: metadata missed for %d consecutive frames."

    iget v3, v1, Ldox;->e:I

    invoke-interface {v0, v2, v3}, Loub;->p(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput v2, v1, Ldox;->e:I

    invoke-static {v0}, Ldou;->a(Llzs;)Ldou;

    move-result-object v0

    iput-object v0, v1, Ldox;->f:Ldou;

    :goto_0
    invoke-interface/range {p1 .. p2}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v2

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    :try_start_0
    invoke-interface {v3, v0}, Llmp;->d(Llnv;)Lmaa;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Ldox;->e:I

    iget-object v4, v1, Ldox;->f:Ldou;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-gt v0, v5, :cond_4

    iget-object v0, v4, Ldou;->a:Looh;

    invoke-virtual {v0}, Looh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v1, Ldox;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-wide v6, v1, Ldox;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    monitor-exit v5

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Lmaa;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v6, v1, Ldox;->b:J

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lmaa;->c()I

    move-result v12

    invoke-interface {v2}, Lmaa;->b()I

    move-result v13

    iget-object v0, v4, Ldou;->a:Looh;

    invoke-virtual {v0}, Lony;->toArray()[Ljava/lang/Object;

    move-result-object v14

    iget v15, v4, Ldou;->b:F

    iget-object v0, v1, Ldox;->d:Llcm;

    invoke-interface {v0}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    iget v0, v0, Lhte;->f:I

    const/4 v9, 0x1

    const/4 v11, 0x1

    move-object/from16 v8, v17

    move-object/from16 v10, v17

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/google/android/apps/camera/jni/facebeautification/GpuRetoucherNative;->process(JLandroid/hardware/HardwareBuffer;ZLandroid/hardware/HardwareBuffer;ZII[Ljava/lang/Object;FI)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/HardwareBuffer;->close()V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    if-eqz v17, :cond_3

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_3
    :goto_1
    :try_start_6
    throw v4

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_4
    :goto_2
    :try_start_8
    invoke-interface {v3}, Lmaa;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v2}, Lmaa;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_5

    :try_start_9
    invoke-interface {v3}, Lmaa;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :cond_5
    :goto_3
    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_6

    :try_start_b
    invoke-interface {v2}, Lmaa;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    :cond_6
    :goto_4
    throw v3
.end method
