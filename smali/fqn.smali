.class final synthetic Lfqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqp;

.field private final b:Lmlw;


# direct methods
.method public constructor <init>(Lfqp;Lmlw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lfqn;->b:Lmlw;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lfqn;->a:Lfqp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 8

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lfqn;->b:Lmlw;

    goto/32 :goto_1

    :goto_1
    iget-object v2, v0, Lfqp;->a:Lfqq;

    goto/32 :goto_2

    :goto_2
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfqp;->a:Lfqq;

    iget-object v3, v3, Lfqq;->e:Llrl;

    invoke-interface {v1}, Lmlw;->f()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DBG writing image "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llrl;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lfqp;->a:Lfqq;

    iget-boolean v4, v3, Lfqq;->g:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Lfqq;->f:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, v0, Lfqp;->a:Lfqq;

    invoke-virtual {v0}, Lfqq;->a()V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, v3, Lfqq;->e:Llrl;

    invoke-interface {v1}, Lmlw;->f()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x42

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Image sink closed but still received frame at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llrl;->f(Ljava/lang/String;)V

    invoke-interface {v1}, Lmlw;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Lfqn;->a:Lfqp;

    goto/32 :goto_0

    :goto_4
    throw v0
.end method
