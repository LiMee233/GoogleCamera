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

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    iput-object p1, p0, Llor;->a:Llou;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final run()V
    .locals 14

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_0
    iget-wide v1, v0, Llou;->h:J

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const-wide/16 v3, 0x0

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_2
    throw v0

    nop

    nop

    nop

    nop

    :goto_3
    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_4
    cmp-long v5, v1, v3

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_5
    monitor-enter v1

    nop

    nop

    nop

    nop

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    nop

    nop

    nop

    iget-object v2, v0, Llou;->b:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    nop

    nop

    nop

    :cond_0
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    nop

    nop

    nop

    if-eqz v7, :cond_2

    nop

    nop

    nop

    nop

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    nop

    nop

    nop

    nop

    nop

    check-cast v7, Llnt;

    nop

    nop

    nop

    iget-object v8, v0, Llou;->c:Ljava/util/Map;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    nop

    nop

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    nop

    const/4 v9, 0x2

    nop

    if-eqz v8, :cond_1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    nop

    nop

    iget-wide v12, v0, Llou;->i:J

    nop

    nop

    nop

    nop

    nop

    add-long/2addr v10, v12

    nop

    nop

    nop

    cmp-long v8, v10, v3

    nop

    nop

    nop

    if-lez v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    nop

    nop

    nop

    nop

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    nop

    nop

    nop

    nop

    nop

    sub-long/2addr v12, v10

    nop

    nop

    nop

    nop

    const-wide/32 v10, 0x2dc6c0

    nop

    nop

    nop

    nop

    cmp-long v8, v12, v10

    nop

    nop

    nop

    nop

    if-lez v8, :cond_0

    nop

    nop

    nop

    nop

    nop

    new-array v8, v9, [Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x0

    nop

    nop

    aput-object v7, v8, v10

    nop

    nop

    nop

    nop

    nop

    const/4 v10, 0x1

    nop

    nop

    nop

    nop

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    nop

    nop

    nop

    nop

    aput-object v11, v8, v10

    nop

    nop

    nop

    nop

    const-string v10, "EncWatcher"

    nop

    nop

    nop

    nop

    nop

    const-string v11, "Track %s is very delayed: %s us"

    nop

    nop

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    nop

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v7, v9}, Llou;->a(Llnt;I)Llon;

    move-result-object v7

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v7}, Llou;->a(Llon;)V

    goto/16 :goto_6

    nop

    :cond_1
    nop

    invoke-static {v7, v9}, Llou;->a(Llnt;I)Llon;

    move-result-object v7

    nop

    nop

    invoke-virtual {v0, v7}, Llou;->a(Llon;)V

    goto/16 :goto_6

    nop

    nop

    nop

    :cond_2
    monitor-exit v1

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v0

    nop

    monitor-exit v1

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    if-eqz v1, :cond_3

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_8
    if-lez v5, :cond_4

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :cond_4
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-boolean v1, v0, Llou;->f:Z

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iget-object v0, p0, Llor;->a:Llou;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_b
    return-void

    nop

    :goto_c
    iget-object v1, v0, Llou;->d:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop
.end method
