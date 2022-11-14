.class public final Lhev;
.super Ljava/lang/Object;

# interfaces
.implements Llic;


# static fields
.field private static final a:Loue;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lepy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhev;->a:Loue;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhev;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhev;->c:J

    return-void
.end method

.method public constructor <init>(JFFLepy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lhev;->b:J

    long-to-float v2, v0

    div-float/2addr v2, p4

    float-to-long v2, v2

    iput-wide v2, p0, Lhev;->e:J

    const-wide/16 v4, -0x1

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_0

    long-to-float p4, v0

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, p1

    const-wide/16 v0, 0x2

    div-long v0, v2, v0

    add-long/2addr p3, v0

    goto :goto_0

    :cond_0
    move-wide p3, v4

    :goto_0
    iput-wide p3, p0, Lhev;->d:J

    cmp-long p3, p1, v4

    if-lez p3, :cond_1

    add-long v4, p1, v2

    :cond_1
    iput-wide v4, p0, Lhev;->f:J

    iput-object p5, p0, Lhev;->g:Lepy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llmp;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_5

    :try_start_0
    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmu;->b:J

    iget-wide v2, p0, Lhev;->d:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lhev;->g:Lepy;

    invoke-virtual {v0}, Lepy;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-interface {p1}, Llmp;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-wide v2, p0, Lhev;->f:J

    sget-wide v4, Lhev;->c:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-interface {p1}, Llmp;->a()Llmp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llmp;->b()Llmu;

    iget-object v1, p0, Lhev;->g:Lepy;

    iget-object v2, v1, Lepy;->b:Lepz;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v3, v1, Lepy;->b:Lepz;

    iget-object v3, v3, Lepz;->e:Lesc;

    invoke-virtual {v3, v0}, Lesc;->a(Llmp;)Lple;

    move-result-object v3

    iget-object v4, v1, Lepy;->a:Lesi;

    if-eqz v4, :cond_3

    sget-object v4, Lovg;->a:Louy;

    iget-object v4, v3, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    iget-object v1, v1, Lepy;->a:Lesi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v3}, Lesi;->e(Lple;)V

    goto :goto_1

    :cond_3
    iget-object v4, v1, Lepy;->b:Lepz;

    iget-object v5, v4, Lepz;->g:Ljava/util/HashMap;

    iget v4, v4, Lepz;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    sget-object v5, Lovg;->a:Louy;

    iget-object v1, v1, Lepy;->b:Lepz;

    iget-object v1, v3, Lple;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v4, Lepz;->a:Loue;

    invoke-virtual {v4}, Lotz;->c()Louv;

    move-result-object v4

    sget-object v5, Lovg;->a:Louy;

    const-string v6, "LasagnaBufferLstnr"

    invoke-interface {v4, v5, v6}, Louv;->g(Louy;Ljava/lang/Object;)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const/16 v5, 0x554

    invoke-interface {v4, v5}, Loub;->G(I)Louv;

    move-result-object v4

    check-cast v4, Loub;

    const-string v5, "Can\'t find cache for shot %s"

    iget-object v1, v1, Lepy;->b:Lepz;

    iget v1, v1, Lepz;->i:I

    invoke-interface {v4, v5, v1}, Loub;->p(Ljava/lang/String;I)V

    iget-object v1, v3, Lple;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-interface {v0}, Llmp;->close()V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {p1}, Llmp;->b()Llmu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Llmu;->b:J

    iget-wide v2, p0, Lhev;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhev;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-interface {v0}, Llmp;->close()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-interface {p1}, Llmp;->close()V

    throw v0

    :cond_5
    :goto_2
    sget-object p1, Lhev;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const-string v0, "BufferFilter: Received invalid frame."

    const/16 v1, 0x96f

    invoke-static {p1, v0, v1}, Ld;->v(Louv;Ljava/lang/String;C)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
