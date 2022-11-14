.class public final Lhfv;
.super Ljava/lang/Object;

# interfaces
.implements Lhgg;


# static fields
.field public static final a:Loue;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldde;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashMap;

.field public final j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

.field public k:Z

.field public final l:Lhgk;

.field public final m:Lhgj;

.field private final n:Lgjv;

.field private final o:Leac;

.field private final p:Z

.field private final q:Lhog;

.field private final r:Lqkb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/portrait/PortraitControllerImpl"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhfv;->a:Loue;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfv;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryTele_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfv;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraSecondaryWide_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhfv;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhgk;Lhgj;Lgjv;Ljava/util/concurrent/Executor;Ldde;Leac;Lhog;Lqkb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhfv;->g:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhfv;->h:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lhfv;->i:Ljava/util/HashMap;

    new-instance v1, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;-><init>()V

    iput-object v1, p0, Lhfv;->j:Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOutputsInterface;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lhfv;->k:Z

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lhfv;->l:Lhgk;

    iput-object p2, p0, Lhfv;->m:Lhgj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Lhfv;->n:Lgjv;

    iput-object p4, p0, Lhfv;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lhfv;->f:Ldde;

    iput-object p6, p0, Lhfv;->o:Leac;

    sget-object p1, Lddw;->f:Lddf;

    invoke-interface {p5, p1}, Ldde;->k(Lddf;)Z

    move-result p1

    iput-boolean p1, p0, Lhfv;->p:Z

    iput-object p7, p0, Lhfv;->q:Lhog;

    iput-object p8, p0, Lhfv;->r:Lqkb;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lhgi;
    .locals 1

    invoke-static {}, Lhgi;->a()Lhgh;

    move-result-object v0

    invoke-static {p0}, Lhfv;->b(Ljava/lang/String;)Loix;

    move-result-object p0

    iput-object p0, v0, Lhgh;->a:Loix;

    invoke-static {p1}, Lhfv;->b(Ljava/lang/String;)Loix;

    move-result-object p0

    iput-object p0, v0, Lhgh;->b:Loix;

    invoke-virtual {v0}, Lhgh;->a()Lhgi;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Loix;
    .locals 2

    invoke-static {p0}, Loiz;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loic;->a:Loic;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lasv;->c(Ljava/lang/String;)Last;

    move-result-object p0

    invoke-static {p0}, Loix;->i(Ljava/lang/Object;)Loix;

    move-result-object p0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lhfv;->a:Loue;

    invoke-virtual {p0}, Lotz;->b()Louv;

    move-result-object p0

    const/16 v0, 0x97c

    const-string v1, "String was not a serialized XMPMeta."

    invoke-static {p0, v1, v0}, Ld;->v(Louv;Ljava/lang/String;C)V

    sget-object p0, Loic;->a:Loic;

    return-object p0
.end method

.method public static f(Lmso;)Z
    .locals 4

    iget-object v0, p0, Lmso;->b:Loix;

    iget-object p0, p0, Lmso;->a:Loix;

    invoke-virtual {v0}, Loix;->g()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Loix;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Loix;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/HardwareBuffer;

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhfv;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhfv;->k:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhfv;->a:Loue;

    invoke-virtual {v1}, Lotz;->c()Louv;

    move-result-object v1

    check-cast v1, Loub;

    const/16 v2, 0x97f

    invoke-interface {v1, v2}, Loub;->G(I)Louv;

    move-result-object v1

    check-cast v1, Loub;

    const-string v2, "init() called on an already initialized PortraitController."

    invoke-interface {v1, v2}, Loub;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhfv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lhfh;

    invoke-direct {v1, p0}, Lhfh;-><init>(Lhfv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/InterleavedImageU16;Lghw;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lefz;)Lpho;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p6

    iget-object v1, v14, Lhfv;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v14, Lhfv;->k:Z

    if-nez v2, :cond_0

    new-instance v0, Lllt;

    const-string v2, "Controller hasn\'t been initialized"

    invoke-direct {v0, v2}, Lllt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxc;->A(Ljava/lang/Throwable;)Lpho;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v14, Lhfv;->n:Lgjv;

    iget-object v1, v1, Lgjv;->a:Lgsb;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    iget-boolean v1, v14, Lhfv;->p:Z

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->w:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_1
    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->z:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->y:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->v:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v2, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_opencl_depth_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->B:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lfcx;->v(I)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lfcx;->v(I)I

    move-result v1

    :goto_0
    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_relighting_option_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-object v1, v14, Lhfv;->q:Lhog;

    invoke-virtual/range {p5 .. p5}, Llwc;->k()Llwb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhog;->e(Llwb;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v3, Lddw;->D:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v3, Lddw;->E:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_spotlight_enhance_v2_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v3, Lddw;->s:Lddf;

    invoke-interface {v1, v3}, Ldde;->k(Lddf;)Z

    move-result v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_apply_portrait_matting_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->f:Ldde;

    invoke-interface {v1}, Ldde;->d()V

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v1, 0x0

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_gpu_resample_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    iget-object v1, v14, Lhfv;->r:Lqkb;

    check-cast v1, Lfsq;

    invoke-virtual {v1}, Lfsq;->b()Loix;

    move-result-object v1

    invoke-virtual {v1}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Loix;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v14, Lhfv;->o:Leac;

    invoke-virtual {v1}, Leac;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v3, v4, v0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_execute_finish_on_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    :cond_4
    iget-object v1, v14, Lhfv;->f:Ldde;

    sget-object v2, Lddw;->F:Lddf;

    invoke-interface {v1, v2}, Ldde;->k(Lddf;)Z

    move-result v6

    iget-object v15, v14, Lhfv;->n:Lgjv;

    new-instance v13, Lhfr;

    move-object v1, v13

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p4

    move-object v0, v13

    move-object/from16 v13, p3

    invoke-direct/range {v1 .. v13}, Lhfr;-><init>(Lhfv;JLefz;ZLcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ShotMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V

    invoke-virtual {v15, v0}, Lgjv;->a(Lgjs;)Lpho;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
