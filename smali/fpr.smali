.class final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfru;


# instance fields
.field final synthetic a:Lfpx;

.field final synthetic b:Lfqa;


# direct methods
.method public constructor <init>(Lfqa;Lfpx;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfpr;->b:Lfqa;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfpr;->a:Lfpx;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_13

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_2
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_3
    invoke-virtual {v1}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v1

    goto/32 :goto_15

    :goto_4
    iget-object v0, p0, Lfpr;->b:Lfqa;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2

    :goto_6
    iget-object v1, p0, Lfpr;->a:Lfpx;

    goto/32 :goto_e

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_9
    throw v1

    :goto_a
    iget-object v0, v0, Lfqa;->b:Llrl;

    goto/32 :goto_6

    :goto_b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_c
    const/16 v4, 0x37

    goto/32 :goto_8

    :goto_d
    const-wide/16 v4, 0x3e8

    goto/32 :goto_f

    :goto_e
    iget-object v1, v1, Lfpx;->e:Loip;

    goto/32 :goto_3

    :goto_f
    div-long/2addr v1, v4

    goto/32 :goto_0

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_1

    :goto_11
    const-string v4, "Microvideo started at <"

    goto/32 :goto_b

    :goto_12
    iget-object v0, p0, Lfpr;->b:Lfqa;

    goto/32 :goto_14

    :goto_13
    const-string v1, "> cancelled."

    goto/32 :goto_7

    :goto_14
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpr;->b:Lfqa;

    iget-object v1, v1, Lfqa;->e:Ljava/util/Deque;

    iget-object v2, p0, Lfpr;->a:Lfpx;

    invoke-interface {v1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfpr;->b:Lfqa;

    invoke-virtual {v1}, Lfqa;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_9

    :goto_15
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_10
.end method

.method public final a(J)V
    .locals 5

    goto/32 :goto_e

    :goto_0
    const/16 v2, 0x2a

    goto/32 :goto_8

    :goto_1
    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_2
    const-string v2, "Microvideo ended at <"

    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_4
    throw p1

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_6
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfpr;->a:Lfpx;

    iget-object v2, v1, Lfpx;->e:Loip;

    invoke-virtual {v2}, Loip;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object p1

    iput-object p1, v1, Lfpx;->e:Loip;

    iget-object p1, p0, Lfpr;->b:Lfqa;

    invoke-virtual {p1}, Lfqa;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_2

    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    const-string v2, ">"

    goto/32 :goto_5

    :goto_b
    iget-object v0, v0, Lfqa;->b:Llrl;

    goto/32 :goto_7

    :goto_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lfpr;->b:Lfqa;

    goto/32 :goto_6

    :goto_e
    iget-object v0, p0, Lfpr;->b:Lfqa;

    goto/32 :goto_b
.end method
