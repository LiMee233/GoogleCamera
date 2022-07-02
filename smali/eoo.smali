.class final synthetic Leoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llbf;


# instance fields
.field private final a:Leop;


# direct methods
.method public constructor <init>(Leop;)V
    .locals 0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Leoo;->a:Leop;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a(Llbl;)V
    .locals 20

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_0
    monitor-enter v2

    nop

    nop

    nop

    :try_start_0
    iget-boolean v0, v2, Leop;->g:Z

    nop

    nop

    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    if-eqz v0, :cond_7

    nop

    sget-object v0, Leop;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iput-boolean v3, v2, Leop;->g:Z

    nop

    nop

    nop

    nop

    monitor-exit v2

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_12

    nop

    nop

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_2
    goto :goto_3

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    :try_start_1
    sget-object v4, Leop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v5, "getCurrentLocation meet exception!"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v4, v5, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_3
    invoke-static {v0}, Leop;->b(Landroid/location/Location;)Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    nop

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v6

    nop

    nop

    sub-long/2addr v4, v6

    nop

    nop

    invoke-static {v4, v5}, Lkab;->b(J)J

    move-result-wide v4

    nop

    nop

    const/16 v6, 0x3c

    nop

    invoke-static {v6}, Lkab;->b(I)I

    move-result v6

    nop

    nop

    nop

    nop

    int-to-long v6, v6

    nop

    nop

    nop

    cmp-long v8, v4, v6

    nop

    if-ltz v8, :cond_0

    nop

    nop

    nop

    nop

    goto :goto_4

    nop

    nop

    nop

    :cond_0
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v6

    nop

    nop

    nop

    nop

    const/high16 v7, 0x42480000    # 50.0f

    nop

    nop

    nop

    cmpg-float v6, v6, v7

    nop

    nop

    nop

    nop

    nop

    if-gez v6, :cond_1

    nop

    nop

    sget-object v3, Leop;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    nop

    nop

    nop

    new-instance v6, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    const/16 v7, 0x7f

    nop

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Don\'t startReceivingLocationUpdates because last location is located "

    nop

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms ago, with accuracy="

    nop

    nop

    nop

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    monitor-exit v2

    nop

    return-void

    nop

    nop

    :cond_1
    :goto_4
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    nop

    nop

    nop

    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    sget v0, Leop;->c:I

    nop

    int-to-long v4, v0

    nop

    nop

    nop

    nop

    const-wide/16 v6, 0x0

    nop

    nop

    nop

    nop

    nop

    cmp-long v0, v4, v6

    nop

    nop

    nop

    if-ltz v0, :cond_2

    nop

    nop

    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->b:J

    nop

    nop

    nop

    nop

    iget-boolean v0, v8, Lcom/google/android/gms/location/LocationRequest;->d:Z

    nop

    nop

    nop

    nop
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_5
    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_6
    goto :goto_7

    nop

    :catch_1
    move-exception v0

    nop

    nop

    nop

    nop

    :try_start_2
    sget-object v3, Leop;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    const-string v4, "requestLocationUpdates failed!"

    nop

    nop

    nop

    invoke-static {v3, v4, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    monitor-exit v2

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    nop

    nop

    nop

    nop

    nop

    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    const/16 v6, 0x26

    nop

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "invalid interval: "

    nop

    nop

    nop

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

    monitor-exit v2

    nop

    nop

    nop

    nop

    nop
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_8
    double-to-long v4, v4

    nop

    nop

    :try_start_3
    iput-wide v4, v8, Lcom/google/android/gms/location/LocationRequest;->c:J

    nop

    nop

    :goto_9
    const/16 v0, 0x64

    nop

    nop

    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->a:I

    nop
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v2, Leop;->h:Lkom;

    nop

    nop

    nop

    nop

    const-class v4, Lkyi;

    nop

    nop

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    nop

    nop

    nop

    iget-object v5, v0, Lkom;->f:Landroid/os/Looper;

    nop

    nop

    nop

    invoke-static {v2, v5, v4}, Lkqt;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkqs;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    new-instance v5, Lkzb;

    nop

    nop

    nop

    nop

    nop

    sget-object v9, Lkzb;->a:Ljava/util/List;

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    nop

    nop

    const/4 v11, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v12, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v13, 0x0

    nop

    nop

    nop

    nop

    nop

    const/4 v14, 0x0

    nop

    nop

    nop

    const/4 v15, 0x0

    nop

    nop

    const/16 v16, 0x0

    nop

    nop

    nop

    const/16 v17, 0x0

    nop

    nop

    const-wide v18, 0x7fffffffffffffffL

    nop

    nop

    nop

    nop

    move-object v7, v5

    nop

    nop

    invoke-direct/range {v7 .. v19}, Lkzb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v6, Lkxy;

    nop

    invoke-direct {v6, v4}, Lkxy;-><init>(Lkqs;)V

    new-instance v7, Lkxt;

    nop

    nop

    nop

    invoke-direct {v7, v0, v6, v4, v5}, Lkxt;-><init>(Lkom;Lkxy;Lkqs;Lkzb;)V

    new-instance v5, Lkrb;

    nop

    nop

    nop

    nop

    invoke-direct {v5}, Lkrb;-><init>()V

    iput-object v7, v5, Lkrb;->a:Lkrd;

    nop

    nop

    nop

    nop

    nop

    iput-object v6, v5, Lkrb;->b:Lkrd;

    nop

    nop

    iput-object v4, v5, Lkrb;->d:Lkqs;

    nop

    iget-object v4, v5, Lkrb;->a:Lkrd;

    nop

    const/4 v6, 0x1

    nop

    nop

    if-eqz v4, :cond_3

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    goto :goto_a

    nop

    nop

    nop

    nop

    :cond_3
    const/4 v4, 0x0

    nop

    :goto_a
    const-string v7, "Must set register function"

    nop

    nop

    invoke-static {v4, v7}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lkrb;->b:Lkrd;

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_4

    nop

    nop

    nop

    nop

    nop

    const/4 v4, 0x1

    nop

    nop

    nop

    goto :goto_b

    nop

    :cond_4
    const/4 v4, 0x0

    nop

    :goto_b
    const-string v7, "Must set unregister function"

    nop

    nop

    invoke-static {v4, v7}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lkrb;->d:Lkqs;

    nop

    nop

    nop

    nop

    nop

    if-eqz v4, :cond_5

    nop

    nop

    nop

    nop

    const/4 v3, 0x1

    nop

    goto :goto_c

    nop

    nop

    nop

    nop

    :cond_5
    nop

    :goto_c
    const-string v4, "Must set holder"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v4}, Lcqh;->b(ZLjava/lang/Object;)V

    iget-object v3, v5, Lkrb;->d:Lkqs;

    nop

    nop

    nop

    iget-object v3, v3, Lkqs;->b:Lkqq;

    nop

    nop

    nop

    const-string v4, "Key must not be null"

    nop

    invoke-static {v3, v4}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkrc;

    nop

    new-instance v7, Lkqz;

    nop

    iget-object v8, v5, Lkrb;->d:Lkqs;

    nop

    nop

    nop

    nop

    invoke-direct {v7, v5, v8}, Lkqz;-><init>(Lkrb;Lkqs;)V

    new-instance v8, Lkra;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v8, v5, v3}, Lkra;-><init>(Lkrb;Lkqq;)V

    iget-object v3, v5, Lkrb;->c:Ljava/lang/Runnable;

    nop

    nop

    invoke-direct {v4, v7, v8, v3}, Lkrc;-><init>(Lkqw;Lkro;Ljava/lang/Runnable;)V

    invoke-static {v4}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lkrc;->a:Lkqw;

    nop

    nop

    nop

    invoke-virtual {v3}, Lkqw;->a()Lkqq;

    move-result-object v3

    nop

    nop

    nop

    const-string v5, "Listener has already been released."

    nop

    invoke-static {v3, v5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v4, Lkrc;->b:Lkro;

    nop

    nop

    nop

    iget-object v3, v3, Lkro;->b:Lkqq;

    nop

    nop

    nop

    nop

    const-string v5, "Listener has already been released."

    nop

    nop

    nop

    nop

    nop

    invoke-static {v3, v5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lkom;->i:Lkqh;

    nop

    nop

    nop

    nop

    nop

    iget-object v5, v4, Lkrc;->a:Lkqw;

    nop

    iget-object v7, v4, Lkrc;->b:Lkro;

    nop

    nop

    nop

    iget-object v4, v4, Lkrc;->c:Ljava/lang/Runnable;

    nop

    nop

    nop

    invoke-virtual {v3, v0, v5, v7, v4}, Lkqh;->a(Lkom;Lkqw;Lkro;Ljava/lang/Runnable;)V

    iput-boolean v6, v2, Leop;->b:Z

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    nop

    nop

    nop

    nop

    nop

    iput-wide v3, v2, Leop;->f:J

    nop
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    div-double/2addr v4, v6

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v2, v1, Leoo;->a:Leop;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_f
    long-to-double v4, v4

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    if-eqz v0, :cond_6

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_6
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_11
    throw v0

    nop

    nop

    :goto_12
    return-void

    nop

    nop

    :cond_7
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Llbl;->d()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    check-cast v0, Landroid/location/Location;

    nop

    nop
    :try_end_5
    .catch Llbk; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_13
    move-object/from16 v1, p0

    nop

    goto/32 :goto_e

    nop

    nop
.end method
