.class public final Llhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqu;


# instance fields
.field public final a:Llqu;

.field public b:I

.field public final c:Lljh;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Llqu;Ljava/util/concurrent/Executor;Lljh;)V
    .locals 1

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Llhx;->a:Llqu;

    goto/32 :goto_c

    :goto_1
    new-instance p1, Llhy;

    goto/32 :goto_a

    :goto_2
    invoke-direct {p3, p0}, Llhv;-><init>(Llhx;)V

    goto/32 :goto_e

    :goto_3
    return-void

    :goto_4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    iput-boolean v0, p0, Llhx;->f:Z

    goto/32 :goto_0

    :goto_6
    iput v0, p0, Llhx;->b:I

    goto/32 :goto_1

    :goto_7
    iput-object p1, p0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Llhx;->e:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_a
    new-instance p3, Llhv;

    goto/32 :goto_2

    :goto_b
    new-instance p1, Ljava/lang/Object;

    goto/32 :goto_4

    :goto_c
    iput-object p3, p0, Llhx;->c:Lljh;

    goto/32 :goto_b

    :goto_d
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_e
    invoke-direct {p1, p3, p2}, Llhy;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_8
.end method


# virtual methods
.method public final a()Llqu;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0}, Llhw;-><init>(Llhx;)V

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_5

    :goto_2
    throw v1

    :goto_3
    new-instance v0, Llhw;

    goto/32 :goto_0

    :goto_4
    return-object v0

    :cond_0
    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_5
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Llhx;->f:Z

    if-nez v1, :cond_0

    iget v1, p0, Llhx;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Llhx;->b:I

    iget-object v1, p0, Llhx;->c:Lljh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljh;->a()V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Llqu;->close()V

    goto/32 :goto_1

    :goto_1
    return-void

    :cond_0
    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_4

    :goto_2
    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Llhx;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Llhx;->f:Z

    iget-object v1, p0, Llhx;->c:Lljh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljh;->a()V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_5

    :goto_3
    iget-object v0, p0, Llhx;->d:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_4
    throw v1

    :goto_5
    iget-object v0, p0, Llhx;->a:Llqu;

    goto/32 :goto_0
.end method
