.class final Leok;
.super Ljava/lang/Object;

# interfaces
.implements Lebp;


# instance fields
.field final synthetic a:Leol;

.field final synthetic b:Lljg;

.field final synthetic c:Leom;


# direct methods
.method public constructor <init>(Leom;Leol;Lljg;)V
    .locals 0

    iput-object p1, p0, Leok;->c:Leom;

    iput-object p2, p0, Leok;->a:Leol;

    iput-object p3, p0, Leok;->b:Lljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/hardware/HardwareBuffer;Ldmb;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Leok;->a:Leol;

    iget-object p1, p1, Leol;->e:Lpic;

    invoke-virtual {p1, p2}, Lpic;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Leok;->c:Leom;

    iget-object p2, p0, Leok;->a:Leol;

    invoke-virtual {p1, p2}, Leom;->b(Leol;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 13

    sget-object v0, Lovg;->a:Louy;

    iget-object v0, p0, Leok;->b:Lljg;

    invoke-interface {v0}, Lljg;->a()V

    iget-object v0, p0, Leok;->a:Leol;

    iget-object v0, v0, Leol;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Leok;->a:Leol;

    iget v2, v1, Leol;->l:I

    if-le v0, v2, :cond_0

    iget-object v0, v1, Leol;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llic;

    invoke-interface {v0}, Llic;->close()V

    goto :goto_0

    :cond_0
    sget-object v0, Leom;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const/16 v1, 0x511

    invoke-interface {v0, v1}, Loub;->G(I)Louv;

    move-result-object v0

    check-cast v0, Loub;

    const-string v1, "Image token for %dth callback not found."

    iget-object v2, p0, Leok;->a:Leol;

    iget v2, v2, Leol;->l:I

    invoke-interface {v0, v1, v2}, Loub;->p(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Leok;->a:Leol;

    iget-object v0, v0, Leol;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, p0, Leok;->c:Leom;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leok;->c:Leom;

    iget-object v1, v1, Leom;->i:Ljava/util/Map;

    iget-object v2, p0, Leok;->a:Leol;

    iget-object v2, v2, Leol;->a:Ledc;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    iget-object p1, p0, Leok;->a:Leol;

    iget-object p1, p1, Leol;->a:Ledc;

    invoke-virtual {p1}, Ledc;->a()I

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Leok;->a:Leol;

    iget v0, v0, Leol;->l:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Leok;->c:Leom;

    new-instance v7, Llie;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    invoke-direct {v7, v2, v3}, Llie;-><init>(II)V

    iget-object v11, p0, Leok;->a:Leol;

    iget-object v2, v11, Leol;->a:Ledc;

    iget-object v2, v2, Ledc;->c:Lgof;

    iget-object v2, v2, Lgof;->a:Lgfr;

    iget v2, v2, Lgfr;->a:I

    iget-object v3, v0, Leom;->j:Lghw;

    iget-object v4, v0, Leom;->h:Ldde;

    invoke-static {v2, v3, v4}, Lbrg;->d(ILlvn;Ldde;)I

    move-result v2

    iget-object v0, v0, Leom;->e:Leor;

    iget-object v3, v11, Leol;->d:Lmah;

    invoke-interface {v3}, Lmah;->e()Ljava/io/FileOutputStream;

    move-result-object v6

    invoke-static {v2}, Llia;->b(I)Llia;

    move-result-object v8

    new-instance v12, Leos;

    iget-object v3, v0, Leor;->d:Ljtv;

    iget-object v4, v0, Leor;->a:Lfiw;

    iget-object v5, v0, Leor;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Leor;->c:Ldde;

    sget-object v2, Lddl;->a:Lddh;

    invoke-interface {v0}, Ldde;->f()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v10}, Leos;-><init>(Ljtv;Lfiw;Ljava/util/concurrent/Executor;Ljava/io/FileOutputStream;Llie;Llia;[B[B)V

    iput-object v12, v11, Leol;->n:Leos;

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/googlex/gcam/FrameMetadata;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameMetadata_wb_get(JLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-nez v8, :cond_2

    move-object v4, v7

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v4, v2, v3, v6}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_1
    invoke-static {v4}, Lcom/google/googlex/gcam/AwbInfo;->a(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v2

    invoke-static {v2, v3, v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_1(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    iget-object v2, p0, Leok;->a:Leol;

    iget-object v2, v2, Leol;->g:Lpic;

    invoke-virtual {v2, v0}, Lpic;->o(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->e()Lcom/google/googlex/gcam/AeResults;

    move-result-object p2

    new-instance v0, Lhkl;

    invoke-virtual {p2, v6}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result v2

    invoke-virtual {p2, v1}, Lcom/google/googlex/gcam/AeResults;->a(I)F

    move-result p2

    invoke-direct {v0, v2, p2, v7}, Lhkl;-><init>(FF[B)V

    iget-object p2, p0, Leok;->a:Leol;

    iget-object p2, p2, Leol;->h:Lpic;

    invoke-virtual {p2, v0}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    iget-object p2, p0, Leok;->a:Leol;

    iget-object p2, p2, Leol;->n:Leos;

    if-nez p2, :cond_4

    new-instance p2, Ldmb;

    const-string v0, "Encoder not available."

    invoke-direct {p2, v0}, Ldmb;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Leok;->b(Landroid/hardware/HardwareBuffer;Ldmb;)V

    return-void

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Leok;->a:Leol;

    iget-wide v2, v2, Leol;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p2, p1, v2, v3}, Leos;->b(Landroid/hardware/HardwareBuffer;J)V

    iget-object p1, p0, Leok;->a:Leol;

    iget v0, p1, Leol;->l:I

    add-int/2addr v0, v1

    iput v0, p1, Leol;->l:I

    iget-wide v1, p1, Leol;->m:J

    iget-object v3, p0, Leok;->c:Leom;

    iget-wide v3, v3, Leom;->b:J

    add-long/2addr v1, v3

    iput-wide v1, p1, Leol;->m:J

    iget p1, p1, Leol;->c:I

    if-ne v0, p1, :cond_5

    invoke-virtual {p2}, Leos;->a()Lpho;

    move-result-object p1

    new-instance p2, Leoj;

    invoke-direct {p2, p0}, Leoj;-><init>(Leok;)V

    iget-object v0, p0, Leok;->c:Leom;

    iget-object v0, v0, Leom;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Loxc;->L(Lpho;Lphc;Ljava/util/concurrent/Executor;)V

    :cond_5
    return-void

    :catch_0
    move-exception p2

    sget-object v0, Leom;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    sget-object v1, Lovg;->a:Louy;

    const-string v2, "KeplerController"

    invoke-interface {v0, v1, v2}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v0

    const-string v1, "Encoder creation failed"

    const/16 v2, 0x50f

    invoke-static {v0, v1, v2, p2}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    new-instance v0, Ldmb;

    const-string v1, "Failed to create encoder."

    invoke-direct {v0, v1, p2}, Ldmb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, p1, v0}, Leok;->b(Landroid/hardware/HardwareBuffer;Ldmb;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
