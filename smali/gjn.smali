.class final synthetic Lgjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgjt;

.field private final b:J


# direct methods
.method public constructor <init>(Lgjt;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgjn;->a:Lgjt;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-wide p2, p0, Lgjn;->b:J

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 6

    goto/32 :goto_5

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_1
    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, v0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    iget-object v0, v0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto/32 :goto_c

    :goto_2
    iget-wide v1, p0, Lgjn;->b:J

    :try_start_1
    iget-object v0, v0, Lgjt;->d:Lfxg;

    iget-object v3, v0, Lfxg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    :try_start_2
    iget-wide v3, v0, Lfxg;->c:J

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    iget-object v3, v0, Lfxg;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/32 :goto_1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lgjn;->a:Lgjt;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/32 :goto_8

    :goto_7
    const-string v5, "Error waiting for frame "

    goto/32 :goto_0

    :goto_8
    return-void

    :goto_9
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_a
    const/16 v5, 0x2c

    goto/32 :goto_d

    :goto_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    sget-object v3, Lgjt;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_d
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_a

    :goto_f
    invoke-static {v3, v1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_b
.end method
