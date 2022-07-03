.class final Loya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Loyc;


# direct methods
.method public constructor <init>(Loyc;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Loya;->a:Loyc;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    goto/32 :goto_f

    :goto_0
    return-void

    :catchall_0
    move-exception v4

    :goto_1
    :try_start_0
    new-instance v5, Loyb;

    invoke-direct {v5, v2}, Loyb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lovs;->a(Ljava/lang/Throwable;)Z

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    move-exception v0

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1, v3}, Loxj;->cancel(Z)Z

    goto/32 :goto_6

    :goto_3
    iput-object v2, p0, Loya;->a:Loyc;

    goto/32 :goto_16

    :goto_4
    const/4 v3, 0x1

    :try_start_1
    iget-object v4, v0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, v0, Loyc;->b:Ljava/util/concurrent/ScheduledFuture;

    const-string v2, "Timed out"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/32 :goto_12

    :goto_5
    goto :goto_d

    :catchall_2
    move-exception v4

    goto/32 :goto_b

    :goto_6
    throw v0

    :goto_7
    goto/32 :goto_9

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_13

    :goto_9
    invoke-virtual {v0, v1}, Lovs;->a(Loxj;)Z

    :goto_a
    goto/32 :goto_15

    :goto_b
    goto/16 :goto_1

    :cond_1
    :goto_c


    :goto_d
    :try_start_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v4, Loyb;

    invoke-direct {v4, v2}, Loyb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lovs;->a(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/32 :goto_e

    :goto_e
    invoke-interface {v1, v3}, Loxj;->cancel(Z)Z

    goto/32 :goto_0

    :goto_f
    iget-object v0, p0, Loya;->a:Loyc;

    goto/32 :goto_11

    :goto_10
    iget-object v1, v0, Loyc;->a:Loxj;

    goto/32 :goto_8

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_a

    :cond_2
    goto/32 :goto_10

    :goto_12
    if-nez v4, :cond_3

    goto/32 :goto_c

    :cond_3
    :try_start_4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (timeout delayed by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms after scheduled time)"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/32 :goto_5

    :goto_13
    const/4 v2, 0x0

    goto/32 :goto_3

    :goto_14
    if-eqz v3, :cond_4

    goto/32 :goto_7

    :cond_4
    goto/32 :goto_4

    :goto_15
    return-void

    :goto_16
    invoke-interface {v1}, Loxj;->isDone()Z

    move-result v3

    goto/32 :goto_14
.end method
