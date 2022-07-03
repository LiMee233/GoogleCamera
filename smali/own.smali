.class abstract Lown;
.super Loxi;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field b:Z

.field final synthetic c:Lowo;


# direct methods
.method public constructor <init>(Lowo;Ljava/util/concurrent/Executor;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lown;->a:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lown;->c:Lowo;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_5
    invoke-direct {p0}, Loxi;-><init>()V

    goto/32 :goto_4

    :goto_6
    iput-boolean p1, p0, Lown;->b:Z

    goto/32 :goto_3
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    goto/32 :goto_10

    :goto_0
    invoke-virtual {v0, p1}, Lovs;->cancel(Z)Z

    goto/32 :goto_12

    :goto_1
    return-void

    :goto_2
    goto/32 :goto_e

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_14

    :goto_4
    invoke-virtual {v0, p1}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_b

    :goto_5
    if-nez p2, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_f

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_7

    :goto_7
    iput-object v1, v0, Lowo;->c:Lown;

    goto/32 :goto_5

    :goto_8
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v0, p2}, Lovs;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_1

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    goto/32 :goto_8

    :goto_d
    sget v1, Lowo;->f:I

    goto/32 :goto_6

    :goto_e
    invoke-virtual {p0, p1}, Lown;->a(Ljava/lang/Object;)V

    goto/32 :goto_a

    :goto_f
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    goto/32 :goto_11

    :goto_10
    iget-object v0, p0, Lown;->c:Lowo;

    goto/32 :goto_d

    :goto_11
    if-nez p1, :cond_2

    goto/32 :goto_c

    :cond_2
    goto/32 :goto_15

    :goto_12
    return-void

    :goto_13
    goto/32 :goto_9

    :goto_14
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_4
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lown;->c:Lowo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Lovs;->isDone()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    return v0
.end method

.method final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lown;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_3

    :goto_0
    iget-object v1, p0, Lown;->c:Lowo;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v1, v0}, Lovs;->a(Ljava/lang/Throwable;)Z

    :goto_2
    goto/32 :goto_6

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_4

    :goto_4
    iget-boolean v1, p0, Lown;->b:Z

    goto/32 :goto_5

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-void
.end method
