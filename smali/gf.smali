.class public abstract Lgf;
.super Lgh;
.source "PG"


# instance fields
.field public volatile a:Lge;

.field public volatile b:Lge;

.field private j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lgh;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    goto/32 :goto_2

    :goto_0
    iput v3, v0, Lgl;->f:I

    goto/32 :goto_11

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2d

    :goto_2
    iget-object v0, p0, Lgf;->b:Lge;

    goto/32 :goto_29

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2c

    :cond_0
    goto/32 :goto_19

    :goto_4
    throw v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_2f

    :goto_7
    if-ne v1, v4, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_f

    :goto_8
    const-string v1, "We should never reach this state"

    goto/32 :goto_10

    :goto_9
    iget-object v0, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_20

    :goto_a
    throw v0

    :goto_b
    goto/32 :goto_6

    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_8

    :goto_d
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_23

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_f
    if-ne v1, v3, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_c

    :goto_10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_11
    iget-object v0, v0, Lgl;->c:Ljava/util/concurrent/FutureTask;

    goto/32 :goto_18

    :goto_12
    iput-object v0, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    :goto_13
    goto/32 :goto_d

    :goto_14
    return-void

    :goto_15
    throw v0

    :goto_16
    goto/32 :goto_22

    :goto_17
    iget-boolean v0, v0, Lge;->a:Z

    goto/32 :goto_9

    :goto_18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2b

    :goto_19
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_17

    :goto_1a
    if-ne v2, v4, :cond_3

    goto/32 :goto_1e

    :cond_3
    goto/32 :goto_1f

    :goto_1b
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_3

    :goto_1c
    const/4 v4, 0x1

    goto/32 :goto_1a

    :goto_1d
    throw v0

    :goto_1e
    goto/32 :goto_0

    :goto_1f
    iget v0, v0, Lgl;->f:I

    goto/32 :goto_2a

    :goto_20
    if-nez v0, :cond_4

    goto/32 :goto_28

    :cond_4
    goto/32 :goto_27

    :goto_21
    const/4 v3, 0x2

    goto/32 :goto_1c

    :goto_22
    const/4 v0, 0x0

    goto/32 :goto_1d

    :goto_23
    iget-object v1, p0, Lgf;->j:Ljava/util/concurrent/Executor;

    goto/32 :goto_25

    :goto_24
    if-nez v0, :cond_5

    goto/32 :goto_16

    :cond_5
    goto/32 :goto_7

    :goto_25
    iget v2, v0, Lgl;->f:I

    goto/32 :goto_21

    :goto_26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_27
    goto/16 :goto_13

    :goto_28
    goto/32 :goto_2e

    :goto_29
    if-eqz v0, :cond_6

    goto/32 :goto_2c

    :cond_6
    goto/32 :goto_1b

    :goto_2a
    add-int/lit8 v1, v0, -0x1

    goto/32 :goto_24

    :goto_2b
    return-void

    :goto_2c
    goto/32 :goto_14

    :goto_2d
    const-string v1, "Cannot execute task: the task is already running."

    goto/32 :goto_26

    :goto_2e
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_2f
    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    goto/32 :goto_e
.end method

.method final a(Lge;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgf;->b:Lge;

    goto/32 :goto_4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    goto/32 :goto_6

    :goto_2
    if-eq v0, p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lgf;->b:Lge;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p0}, Lgf;->a()V

    :goto_5
    goto/32 :goto_7

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lgf;->b:Lge;

    :goto_1
    goto/32 :goto_16

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_3
    goto/16 :goto_13

    :goto_4
    goto/32 :goto_12

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_6

    :goto_6
    iget-boolean v0, p0, Lgh;->f:Z

    goto/32 :goto_17

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_1

    :cond_1
    goto/32 :goto_d

    :goto_8
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_5

    :goto_9
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_10

    :goto_a
    iget-object v0, v0, Lgl;->c:Ljava/util/concurrent/FutureTask;

    goto/32 :goto_b

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_11

    :goto_c
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_1c

    :goto_d
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_0

    :goto_e
    if-nez v0, :cond_2

    goto/32 :goto_4

    :cond_2
    goto/32 :goto_3

    :goto_f
    iget-object v0, p0, Lgf;->b:Lge;

    goto/32 :goto_2

    :goto_10
    iget-object v3, v0, Lgl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    goto/32 :goto_1a

    :goto_11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    goto/32 :goto_7

    :goto_12
    iput-boolean v1, p0, Lgh;->i:Z

    :goto_13
    goto/32 :goto_f

    :goto_14
    iput-object v2, p0, Lgf;->a:Lge;

    :goto_15
    goto/32 :goto_19

    :goto_16
    iput-object v2, p0, Lgf;->a:Lge;

    goto/32 :goto_1e

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_e

    :goto_18
    iget-boolean v0, v0, Lge;->a:Z

    goto/32 :goto_9

    :goto_19
    return-void

    :goto_1a
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/32 :goto_a

    :goto_1b
    if-eqz v0, :cond_3

    goto/32 :goto_1f

    :cond_3
    goto/32 :goto_1d

    :goto_1c
    iget-boolean v0, v0, Lge;->a:Z

    goto/32 :goto_14

    :goto_1d
    iget-object v0, p0, Lgf;->a:Lge;

    goto/32 :goto_18

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_c
.end method
