.class final synthetic Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llou;


# direct methods
.method public constructor <init>(Llou;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Llor;->a:Llou;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_a

    :goto_0
    iget-wide v1, v0, Llou;->h:J

    goto/32 :goto_1

    :goto_1
    const-wide/16 v3, 0x0

    goto/32 :goto_4

    :goto_2
    throw v0

    :goto_3
    goto/32 :goto_b

    :goto_4
    cmp-long v5, v1, v3

    goto/32 :goto_8

    :goto_5
    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Llou;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnt;

    iget-object v8, v0, Llou;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-wide v12, v0, Llou;->i:J

    add-long/2addr v10, v12

    cmp-long v8, v10, v3

    if-lez v8, :cond_0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/32 v10, 0x2dc6c0

    cmp-long v8, v12, v10

    if-lez v8, :cond_0

    new-array v8, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v8, v10

    const/4 v10, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    const-string v10, "EncWatcher"

    const-string v11, "Track %s is very delayed: %s us"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v9}, Llou;->a(Llnt;I)Llon;

    move-result-object v7

    invoke-virtual {v0, v7}, Llou;->a(Llon;)V

    goto/16 :goto_6

    :cond_1


    invoke-static {v7, v9}, Llou;->a(Llnt;I)Llon;

    move-result-object v7

    invoke-virtual {v0, v7}, Llou;->a(Llon;)V

    goto/16 :goto_6

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_7
    if-eqz v1, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_0

    :goto_8
    if-lez v5, :cond_4

    goto/32 :goto_3

    :cond_4
    goto/32 :goto_c

    :goto_9
    iget-boolean v1, v0, Llou;->f:Z

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Llor;->a:Llou;

    goto/32 :goto_9

    :goto_b
    return-void

    :goto_c
    iget-object v1, v0, Llou;->d:Ljava/lang/Object;

    goto/32 :goto_5
.end method
