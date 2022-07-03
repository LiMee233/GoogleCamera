.class final Lgj;
.super Ljava/util/concurrent/FutureTask;
.source "PG"


# instance fields
.field final synthetic a:Lgl;


# direct methods
.method public constructor <init>(Lgl;Ljava/util/concurrent/Callable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lgj;->a:Lgl;

    goto/32 :goto_0
.end method


# virtual methods
.method protected final done()V
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    const-string v1, "AsyncTask"

    goto/32 :goto_9

    :goto_2
    iget-object v0, p0, Lgj;->a:Lgl;

    goto/32 :goto_b

    :goto_3
    throw v2

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    return-void

    :catch_1
    move-exception v1

    goto/32 :goto_a

    :goto_6
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_3

    :goto_7
    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Lgj;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lgj;->a:Lgl;

    invoke-virtual {v2, v1}, Lgl;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_c

    :goto_8
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_d

    :goto_9
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    goto/32 :goto_0

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_c
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_f

    :goto_d
    throw v2

    :catch_2
    move-exception v0

    goto/32 :goto_1

    :goto_e
    invoke-virtual {v0, v1}, Lgl;->b(Ljava/lang/Object;)V

    goto/32 :goto_5

    :goto_f
    new-instance v2, Ljava/lang/RuntimeException;

    goto/32 :goto_6
.end method
