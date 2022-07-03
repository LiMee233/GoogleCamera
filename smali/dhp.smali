.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/concurrent/Future;

.field private final e:Lcom/google/googlex/gcam/Gcam;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    const-string v0, "HdrPCpuPriority"

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    sput-object v0, Ldhp;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_2
    iput v0, p0, Ldhp;->g:F

    goto/32 :goto_9

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_4
    iput-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    goto/32 :goto_1

    :goto_5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Ldhp;->c:Ljava/util/List;

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Ldhp;->e:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_7

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_b

    :goto_b
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    new-instance v1, Ldhk;

    goto/32 :goto_7

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_0

    :goto_4
    sget-object v0, Ldhp;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhp;->d:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_6
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_7
    invoke-direct {v1, p0}, Ldhk;-><init>(Ldhp;)V

    goto/32 :goto_9

    :goto_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1

    :goto_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_8
.end method

.method public final a(F)V
    .locals 8

    goto/32 :goto_9

    :goto_0
    goto/16 :goto_1d

    :goto_1
    iget v5, v3, Ldho;->a:I

    goto/32 :goto_14

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto/32 :goto_b

    :goto_5
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_13

    :goto_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_a

    :goto_7
    iget-wide v5, v4, Lcom/google/googlex/gcam/Gcam;->a:J

    goto/32 :goto_21

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_17

    :goto_9
    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    goto/32 :goto_11

    :goto_a
    invoke-static {v4}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_b
    const/4 v2, 0x0

    :goto_c
    goto/32 :goto_1e

    :goto_d
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_e
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    check-cast v3, Ldho;

    goto/32 :goto_1f

    :goto_10
    iget-object v4, p0, Ldhp;->e:Lcom/google/googlex/gcam/Gcam;

    goto/32 :goto_20

    :goto_11
    monitor-enter v0

    :try_start_0
    iget v1, p0, Ldhp;->g:F

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iput p1, p0, Ldhp;->g:F

    iget-object v1, p0, Ldhp;->c:Ljava/util/List;

    invoke-static {v1}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_12
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_13
    const-string v7, "Setting HDR+ CPU usage to "

    goto/32 :goto_d

    :goto_14
    new-instance v6, Ljava/lang/StringBuilder;

    goto/32 :goto_16

    :goto_15
    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_1c

    :goto_16
    const/16 v7, 0x3e

    goto/32 :goto_5

    :goto_17
    goto/16 :goto_c

    :goto_18
    goto/32 :goto_15

    :goto_19
    const-string v7, " for shot "

    goto/32 :goto_2

    :goto_1a
    throw p1

    :goto_1b
    goto/32 :goto_0

    :goto_1c
    goto :goto_1b

    :goto_1d
    goto/32 :goto_1a

    :goto_1e
    if-lt v2, v0, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_12

    :goto_1f
    sget-object v4, Ldhp;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_20
    iget v3, v3, Ldho;->a:I

    goto/32 :goto_7

    :goto_21
    invoke-static {v5, v6, v4, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Gcam_LimitShotCpuUsage(JLcom/google/googlex/gcam/Gcam;IF)Z

    goto/32 :goto_8
.end method

.method public final b()V
    .locals 6

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_1
    sget-object v0, Ldhp;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldhm;

    invoke-direct {v2, p0}, Ldhm;-><init>(Ldhp;)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldhp;->d:Ljava/util/concurrent/Future;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_3

    :goto_3
    throw v1

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Ldhp;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_6
    invoke-direct {v1, p0}, Ldhl;-><init>(Ldhp;)V

    goto/32 :goto_4

    :goto_7
    new-instance v1, Ldhl;

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Ldhp;->f:Ljava/util/concurrent/ScheduledExecutorService;

    goto/32 :goto_7
.end method
