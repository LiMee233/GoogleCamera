.class public final Lfau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Lnza;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_2
    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    goto/32 :goto_c

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_4

    :goto_4
    iput-wide v0, p0, Lfau;->f:J

    goto/32 :goto_b

    :goto_5
    iput-object p2, p0, Lfau;->a:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_6
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_1

    :goto_7
    iput-object v0, p0, Lfau;->b:Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_9
    iput-object p1, p0, Lfau;->d:Ljava/lang/Runnable;

    goto/32 :goto_5

    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_b
    const/4 v0, 0x0

    goto/32 :goto_d

    :goto_c
    iput-object p1, p0, Lfau;->e:Lnza;

    goto/32 :goto_0

    :goto_d
    iput-boolean v0, p0, Lfau;->c:Z

    goto/32 :goto_9
.end method

.method private final c()J
    .locals 2

    goto/32 :goto_a

    :goto_0
    goto :goto_9

    :goto_1
    goto/32 :goto_8

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_4

    :goto_4
    check-cast v0, Ljava/util/Calendar;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    iget-object v0, p0, Lfau;->e:Lnza;

    goto/32 :goto_3

    :goto_7
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_9
    goto/32 :goto_b

    :goto_a
    iget-object v0, p0, Lfau;->e:Lnza;

    goto/32 :goto_7

    :goto_b
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_8

    :goto_0
    cmp-long v0, v1, v3

    goto/32 :goto_1

    :goto_1
    if-lez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lfau;->a:Landroid/os/Handler;

    goto/32 :goto_9

    :goto_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_7

    :goto_4
    invoke-direct {v1, p0}, Lfat;-><init>(Lfau;)V

    goto/32 :goto_d

    :goto_5
    iget-object v0, p0, Lfau;->d:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfau;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfau;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lfau;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lfau;->c:Z

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    :goto_7
    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_a

    :goto_8
    iget-object v0, p0, Lfau;->b:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_9
    new-instance v1, Lfat;

    goto/32 :goto_4

    :goto_a
    throw v1

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/32 :goto_b
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfau;->b:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfau;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lfau;->f:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method
